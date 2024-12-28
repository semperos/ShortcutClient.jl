import OpenAPI.Clients: Client
using ShortcutClient
using Test

# See .envrc file for sensitive value definition and which Shortcut workspace to use
api_token = ENV["SHORTCUT_API_TOKEN"]

@testset "Client instantiation" begin
    client = Client("https://api.app.shortcut.com", headers=Dict("Shortcut-Token" => api_token))
    api = DefaultApi(client)
    (member_info, resp) = get_current_member_info(api)

    @test resp.status == 200
    @test member_info.id == "66105996-2f33-4dee-8066-3e9d7b8098d9"
    @test member_info.mention_name == "danielgregoire7246"
end
# ShortcutClient.jl—API Client for Shortcut's REST API v3

This client has been automatically generated using version 7.10.0 of the [openapi-generator](https://github.com/OpenAPITools/openapi-generator). See the [generate.sh](./generate.sh) script for details.

## Getting Started

Add `ShortcutClient` as a dependency to your Julia project:

```shell
$ julia --project
julia> ]
pkg> add ShortcutClient
```

Take the API for a spin:

```julia
import OpenAPI.Clients: Client
using ShortcutClient

api_token = ENV["SHORTCUT_API_TOKEN"]
client = Client("https://api.app.shortcut.com", headers=Dict("Shortcut-Token" => api_token))
api = DefaultApi(client)
# Example: Get info about owner of the token used to make API requests.
(member_info, resp) = get_current_member_info(api)
println("Member: $(member_info)")
```

## Rate Limiting

This library does not implement rate limiting. As of this writing, Shortcut warns that its rate limit is 200 requests per minute, after which point HTTP 429 responses will be returned.

## Resources

- [Shortcut REST API v3](https://developer.shortcut.com/api/rest/v3)
- [OpenAPI.jl](https://juliacomputing.github.io/OpenAPI.jl/stable/userguide/)

## License

Copyright 2024–2025 Daniel Gregoire

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

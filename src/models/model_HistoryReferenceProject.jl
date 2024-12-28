# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""HistoryReferenceProject
A reference to an Project.

    HistoryReferenceProject(;
        id=nothing,
        entity_type=nothing,
        app_url=nothing,
        name=nothing,
    )

    - id::Any : The ID of the entity referenced.
    - entity_type::String : The type of entity referenced.
    - app_url::String : The application URL of the Project.
    - name::String : The name of the entity referenced.
"""
Base.@kwdef mutable struct HistoryReferenceProject <: OpenAPI.APIModel
    id::Union{Nothing, Any} = nothing
    entity_type::Union{Nothing, String} = nothing
    app_url::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function HistoryReferenceProject(id, entity_type, app_url, name, )
        OpenAPI.validate_property(HistoryReferenceProject, Symbol("id"), id)
        OpenAPI.validate_property(HistoryReferenceProject, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(HistoryReferenceProject, Symbol("app_url"), app_url)
        OpenAPI.validate_property(HistoryReferenceProject, Symbol("name"), name)
        return new(id, entity_type, app_url, name, )
    end
end # type HistoryReferenceProject

const _property_types_HistoryReferenceProject = Dict{Symbol,String}(Symbol("id")=>"Any", Symbol("entity_type")=>"String", Symbol("app_url")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ HistoryReferenceProject }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_HistoryReferenceProject[name]))}

function check_required(o::HistoryReferenceProject)
    o.id === nothing && (return false)
    o.entity_type === nothing && (return false)
    o.app_url === nothing && (return false)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ HistoryReferenceProject }, name::Symbol, val)



    if name === Symbol("app_url")
        OpenAPI.validate_param(name, "HistoryReferenceProject", :maxLength, val, 2048)
        OpenAPI.validate_param(name, "HistoryReferenceProject", :pattern, val, r"^https?:\/\/.+$")
    end

end
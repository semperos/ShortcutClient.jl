# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""HistoryActionLabelCreate
An action representing a Label being created.

    HistoryActionLabelCreate(;
        id=nothing,
        entity_type=nothing,
        action=nothing,
        app_url=nothing,
        name=nothing,
    )

    - id::Int64 : The ID of the entity referenced.
    - entity_type::String : The type of entity referenced.
    - action::String : The action of the entity referenced.
    - app_url::String : The application URL of the Label.
    - name::String : The name of the Label.
"""
Base.@kwdef mutable struct HistoryActionLabelCreate <: OpenAPI.APIModel
    id::Union{Nothing, Int64} = nothing
    entity_type::Union{Nothing, String} = nothing
    action::Union{Nothing, String} = nothing
    app_url::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function HistoryActionLabelCreate(id, entity_type, action, app_url, name, )
        OpenAPI.validate_property(HistoryActionLabelCreate, Symbol("id"), id)
        OpenAPI.validate_property(HistoryActionLabelCreate, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(HistoryActionLabelCreate, Symbol("action"), action)
        OpenAPI.validate_property(HistoryActionLabelCreate, Symbol("app_url"), app_url)
        OpenAPI.validate_property(HistoryActionLabelCreate, Symbol("name"), name)
        return new(id, entity_type, action, app_url, name, )
    end
end # type HistoryActionLabelCreate

const _property_types_HistoryActionLabelCreate = Dict{Symbol,String}(Symbol("id")=>"Int64", Symbol("entity_type")=>"String", Symbol("action")=>"String", Symbol("app_url")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ HistoryActionLabelCreate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_HistoryActionLabelCreate[name]))}

function check_required(o::HistoryActionLabelCreate)
    o.id === nothing && (return false)
    o.entity_type === nothing && (return false)
    o.action === nothing && (return false)
    o.app_url === nothing && (return false)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ HistoryActionLabelCreate }, name::Symbol, val)

    if name === Symbol("id")
        OpenAPI.validate_param(name, "HistoryActionLabelCreate", :format, val, "int64")
    end


    if name === Symbol("action")
        OpenAPI.validate_param(name, "HistoryActionLabelCreate", :enum, val, ["create"])
    end


    if name === Symbol("app_url")
        OpenAPI.validate_param(name, "HistoryActionLabelCreate", :maxLength, val, 2048)
        OpenAPI.validate_param(name, "HistoryActionLabelCreate", :pattern, val, r"^https?:\/\/.+$")
    end

end

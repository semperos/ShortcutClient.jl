# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""HistoryActionBranchPush
An action representing a VCS Branch being pushed.

    HistoryActionBranchPush(;
        id=nothing,
        entity_type=nothing,
        name=nothing,
        url=nothing,
        action=nothing,
    )

    - id::Int64 : The ID of the entity referenced.
    - entity_type::String : The type of entity referenced.
    - name::String : The name of the VCS Branch that was pushed
    - url::String : The URL from the provider of the VCS Branch that was pushed
    - action::String : The action of the entity referenced.
"""
Base.@kwdef mutable struct HistoryActionBranchPush <: OpenAPI.APIModel
    id::Union{Nothing, Int64} = nothing
    entity_type::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    url::Union{Nothing, String} = nothing
    action::Union{Nothing, String} = nothing

    function HistoryActionBranchPush(id, entity_type, name, url, action, )
        OpenAPI.validate_property(HistoryActionBranchPush, Symbol("id"), id)
        OpenAPI.validate_property(HistoryActionBranchPush, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(HistoryActionBranchPush, Symbol("name"), name)
        OpenAPI.validate_property(HistoryActionBranchPush, Symbol("url"), url)
        OpenAPI.validate_property(HistoryActionBranchPush, Symbol("action"), action)
        return new(id, entity_type, name, url, action, )
    end
end # type HistoryActionBranchPush

const _property_types_HistoryActionBranchPush = Dict{Symbol,String}(Symbol("id")=>"Int64", Symbol("entity_type")=>"String", Symbol("name")=>"String", Symbol("url")=>"String", Symbol("action")=>"String", )
OpenAPI.property_type(::Type{ HistoryActionBranchPush }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_HistoryActionBranchPush[name]))}

function check_required(o::HistoryActionBranchPush)
    o.id === nothing && (return false)
    o.entity_type === nothing && (return false)
    o.name === nothing && (return false)
    o.url === nothing && (return false)
    o.action === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ HistoryActionBranchPush }, name::Symbol, val)

    if name === Symbol("id")
        OpenAPI.validate_param(name, "HistoryActionBranchPush", :format, val, "int64")
    end




    if name === Symbol("action")
        OpenAPI.validate_param(name, "HistoryActionBranchPush", :enum, val, ["push"])
    end

end

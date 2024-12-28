# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""HistoryActionBranchMerge
An action representing a VCS Branch being merged.

    HistoryActionBranchMerge(;
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
Base.@kwdef mutable struct HistoryActionBranchMerge <: OpenAPI.APIModel
    id::Union{Nothing, Int64} = nothing
    entity_type::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    url::Union{Nothing, String} = nothing
    action::Union{Nothing, String} = nothing

    function HistoryActionBranchMerge(id, entity_type, name, url, action, )
        OpenAPI.validate_property(HistoryActionBranchMerge, Symbol("id"), id)
        OpenAPI.validate_property(HistoryActionBranchMerge, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(HistoryActionBranchMerge, Symbol("name"), name)
        OpenAPI.validate_property(HistoryActionBranchMerge, Symbol("url"), url)
        OpenAPI.validate_property(HistoryActionBranchMerge, Symbol("action"), action)
        return new(id, entity_type, name, url, action, )
    end
end # type HistoryActionBranchMerge

const _property_types_HistoryActionBranchMerge = Dict{Symbol,String}(Symbol("id")=>"Int64", Symbol("entity_type")=>"String", Symbol("name")=>"String", Symbol("url")=>"String", Symbol("action")=>"String", )
OpenAPI.property_type(::Type{ HistoryActionBranchMerge }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_HistoryActionBranchMerge[name]))}

function check_required(o::HistoryActionBranchMerge)
    o.id === nothing && (return false)
    o.entity_type === nothing && (return false)
    o.name === nothing && (return false)
    o.url === nothing && (return false)
    o.action === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ HistoryActionBranchMerge }, name::Symbol, val)

    if name === Symbol("id")
        OpenAPI.validate_param(name, "HistoryActionBranchMerge", :format, val, "int64")
    end




    if name === Symbol("action")
        OpenAPI.validate_param(name, "HistoryActionBranchMerge", :enum, val, ["merge"])
    end

end

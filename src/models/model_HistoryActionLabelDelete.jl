# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""HistoryActionLabelDelete
An action representing a Label being deleted.

    HistoryActionLabelDelete(;
        id=nothing,
        entity_type=nothing,
        action=nothing,
        name=nothing,
    )

    - id::Int64 : The ID of the entity referenced.
    - entity_type::String : The type of entity referenced.
    - action::String : The action of the entity referenced.
    - name::String : The name of the Label.
"""
Base.@kwdef mutable struct HistoryActionLabelDelete <: OpenAPI.APIModel
    id::Union{Nothing, Int64} = nothing
    entity_type::Union{Nothing, String} = nothing
    action::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function HistoryActionLabelDelete(id, entity_type, action, name, )
        OpenAPI.validate_property(HistoryActionLabelDelete, Symbol("id"), id)
        OpenAPI.validate_property(HistoryActionLabelDelete, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(HistoryActionLabelDelete, Symbol("action"), action)
        OpenAPI.validate_property(HistoryActionLabelDelete, Symbol("name"), name)
        return new(id, entity_type, action, name, )
    end
end # type HistoryActionLabelDelete

const _property_types_HistoryActionLabelDelete = Dict{Symbol,String}(Symbol("id")=>"Int64", Symbol("entity_type")=>"String", Symbol("action")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ HistoryActionLabelDelete }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_HistoryActionLabelDelete[name]))}

function check_required(o::HistoryActionLabelDelete)
    o.id === nothing && (return false)
    o.entity_type === nothing && (return false)
    o.action === nothing && (return false)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ HistoryActionLabelDelete }, name::Symbol, val)

    if name === Symbol("id")
        OpenAPI.validate_param(name, "HistoryActionLabelDelete", :format, val, "int64")
    end


    if name === Symbol("action")
        OpenAPI.validate_param(name, "HistoryActionLabelDelete", :enum, val, ["delete"])
    end


end

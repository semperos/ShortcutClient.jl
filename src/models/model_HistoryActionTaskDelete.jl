# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""HistoryActionTaskDelete
An action representing a Task being deleted.

    HistoryActionTaskDelete(;
        id=nothing,
        entity_type=nothing,
        action=nothing,
        description=nothing,
    )

    - id::Int64 : The ID of the entity referenced.
    - entity_type::String : The type of entity referenced.
    - action::String : The action of the entity referenced.
    - description::String : The description of the Task being deleted.
"""
Base.@kwdef mutable struct HistoryActionTaskDelete <: OpenAPI.APIModel
    id::Union{Nothing, Int64} = nothing
    entity_type::Union{Nothing, String} = nothing
    action::Union{Nothing, String} = nothing
    description::Union{Nothing, String} = nothing

    function HistoryActionTaskDelete(id, entity_type, action, description, )
        OpenAPI.validate_property(HistoryActionTaskDelete, Symbol("id"), id)
        OpenAPI.validate_property(HistoryActionTaskDelete, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(HistoryActionTaskDelete, Symbol("action"), action)
        OpenAPI.validate_property(HistoryActionTaskDelete, Symbol("description"), description)
        return new(id, entity_type, action, description, )
    end
end # type HistoryActionTaskDelete

const _property_types_HistoryActionTaskDelete = Dict{Symbol,String}(Symbol("id")=>"Int64", Symbol("entity_type")=>"String", Symbol("action")=>"String", Symbol("description")=>"String", )
OpenAPI.property_type(::Type{ HistoryActionTaskDelete }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_HistoryActionTaskDelete[name]))}

function check_required(o::HistoryActionTaskDelete)
    o.id === nothing && (return false)
    o.entity_type === nothing && (return false)
    o.action === nothing && (return false)
    o.description === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ HistoryActionTaskDelete }, name::Symbol, val)

    if name === Symbol("id")
        OpenAPI.validate_param(name, "HistoryActionTaskDelete", :format, val, "int64")
    end


    if name === Symbol("action")
        OpenAPI.validate_param(name, "HistoryActionTaskDelete", :enum, val, ["delete"])
    end


end

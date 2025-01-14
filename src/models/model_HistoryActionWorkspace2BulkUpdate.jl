# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""HistoryActionWorkspace2BulkUpdate
An action representing a bulk operation within a workspace2.

    HistoryActionWorkspace2BulkUpdate(;
        id=nothing,
        entity_type=nothing,
        action=nothing,
        name=nothing,
    )

    - id::String : The ID of the entity referenced.
    - entity_type::String : The type of entity referenced.
    - action::String : The action of the entity referenced.
    - name::String : The name of the workspace2 in which the BulkUpdate occurred.
"""
Base.@kwdef mutable struct HistoryActionWorkspace2BulkUpdate <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    entity_type::Union{Nothing, String} = nothing
    action::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function HistoryActionWorkspace2BulkUpdate(id, entity_type, action, name, )
        OpenAPI.validate_property(HistoryActionWorkspace2BulkUpdate, Symbol("id"), id)
        OpenAPI.validate_property(HistoryActionWorkspace2BulkUpdate, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(HistoryActionWorkspace2BulkUpdate, Symbol("action"), action)
        OpenAPI.validate_property(HistoryActionWorkspace2BulkUpdate, Symbol("name"), name)
        return new(id, entity_type, action, name, )
    end
end # type HistoryActionWorkspace2BulkUpdate

const _property_types_HistoryActionWorkspace2BulkUpdate = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("entity_type")=>"String", Symbol("action")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ HistoryActionWorkspace2BulkUpdate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_HistoryActionWorkspace2BulkUpdate[name]))}

function check_required(o::HistoryActionWorkspace2BulkUpdate)
    o.id === nothing && (return false)
    o.entity_type === nothing && (return false)
    o.action === nothing && (return false)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ HistoryActionWorkspace2BulkUpdate }, name::Symbol, val)

    if name === Symbol("id")
        OpenAPI.validate_param(name, "HistoryActionWorkspace2BulkUpdate", :format, val, "uuid")
    end


    if name === Symbol("action")
        OpenAPI.validate_param(name, "HistoryActionWorkspace2BulkUpdate", :enum, val, ["bulk-update"])
    end


end

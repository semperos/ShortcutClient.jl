# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""HistoryReferenceWorkflowState
A references to a Story Workflow State.

    HistoryReferenceWorkflowState(;
        id=nothing,
        entity_type=nothing,
        type=nothing,
        name=nothing,
    )

    - id::Any : The ID of the entity referenced.
    - entity_type::String : The type of entity referenced.
    - type::String : Either \&quot;backlog\&quot;, \&quot;unstarted\&quot;, \&quot;started\&quot;, or \&quot;done\&quot;.
    - name::String : The name of the entity referenced.
"""
Base.@kwdef mutable struct HistoryReferenceWorkflowState <: OpenAPI.APIModel
    id::Union{Nothing, Any} = nothing
    entity_type::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function HistoryReferenceWorkflowState(id, entity_type, type, name, )
        OpenAPI.validate_property(HistoryReferenceWorkflowState, Symbol("id"), id)
        OpenAPI.validate_property(HistoryReferenceWorkflowState, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(HistoryReferenceWorkflowState, Symbol("type"), type)
        OpenAPI.validate_property(HistoryReferenceWorkflowState, Symbol("name"), name)
        return new(id, entity_type, type, name, )
    end
end # type HistoryReferenceWorkflowState

const _property_types_HistoryReferenceWorkflowState = Dict{Symbol,String}(Symbol("id")=>"Any", Symbol("entity_type")=>"String", Symbol("type")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ HistoryReferenceWorkflowState }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_HistoryReferenceWorkflowState[name]))}

function check_required(o::HistoryReferenceWorkflowState)
    o.id === nothing && (return false)
    o.entity_type === nothing && (return false)
    o.type === nothing && (return false)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ HistoryReferenceWorkflowState }, name::Symbol, val)



    if name === Symbol("type")
        OpenAPI.validate_param(name, "HistoryReferenceWorkflowState", :enum, val, ["started", "backlog", "unstarted", "done"])
    end


end

# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Objective
An Objective is a collection of Epics that represent a release or some other large initiative that you are working on.

    Objective(;
        app_url=nothing,
        description=nothing,
        archived=nothing,
        started=nothing,
        entity_type=nothing,
        completed_at_override=nothing,
        started_at=nothing,
        completed_at=nothing,
        name=nothing,
        global_id=nothing,
        completed=nothing,
        state=nothing,
        started_at_override=nothing,
        updated_at=nothing,
        categories=nothing,
        id=nothing,
        key_result_ids=nothing,
        position=nothing,
        stats=nothing,
        created_at=nothing,
    )

    - app_url::String : The Shortcut application url for the Objective.
    - description::String : The Objective&#39;s description.
    - archived::Bool : A boolean indicating whether the Objective has been archived or not.
    - started::Bool : A true/false boolean indicating if the Objective has been started.
    - entity_type::String : A string description of this resource.
    - completed_at_override::ZonedDateTime : A manual override for the time/date the Objective was completed.
    - started_at::ZonedDateTime : The time/date the Objective was started.
    - completed_at::ZonedDateTime : The time/date the Objective was completed.
    - name::String : The name of the Objective.
    - global_id::String
    - completed::Bool : A true/false boolean indicating if the Objectivehas been completed.
    - state::String : The workflow state that the Objective is in.
    - started_at_override::ZonedDateTime : A manual override for the time/date the Objective was started.
    - updated_at::ZonedDateTime : The time/date the Objective was updated.
    - categories::Vector{Category} : An array of Categories attached to the Objective.
    - id::Int64 : The unique ID of the Objective.
    - key_result_ids::Vector{String} : The IDs of the Key Results associated with the Objective.
    - position::Int64 : A number representing the position of the Objective in relation to every other Objective within the Workspace.
    - stats::ObjectiveStats
    - created_at::ZonedDateTime : The time/date the Objective was created.
"""
Base.@kwdef mutable struct Objective <: OpenAPI.APIModel
    app_url::Union{Nothing, String} = nothing
    description::Union{Nothing, String} = nothing
    archived::Union{Nothing, Bool} = nothing
    started::Union{Nothing, Bool} = nothing
    entity_type::Union{Nothing, String} = nothing
    completed_at_override::Union{Nothing, ZonedDateTime} = nothing
    started_at::Union{Nothing, ZonedDateTime} = nothing
    completed_at::Union{Nothing, ZonedDateTime} = nothing
    name::Union{Nothing, String} = nothing
    global_id::Union{Nothing, String} = nothing
    completed::Union{Nothing, Bool} = nothing
    state::Union{Nothing, String} = nothing
    started_at_override::Union{Nothing, ZonedDateTime} = nothing
    updated_at::Union{Nothing, ZonedDateTime} = nothing
    categories::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Category} }
    id::Union{Nothing, Int64} = nothing
    key_result_ids::Union{Nothing, Vector{String}} = nothing
    position::Union{Nothing, Int64} = nothing
    stats = nothing # spec type: Union{ Nothing, ObjectiveStats }
    created_at::Union{Nothing, ZonedDateTime} = nothing

    function Objective(app_url, description, archived, started, entity_type, completed_at_override, started_at, completed_at, name, global_id, completed, state, started_at_override, updated_at, categories, id, key_result_ids, position, stats, created_at, )
        OpenAPI.validate_property(Objective, Symbol("app_url"), app_url)
        OpenAPI.validate_property(Objective, Symbol("description"), description)
        OpenAPI.validate_property(Objective, Symbol("archived"), archived)
        OpenAPI.validate_property(Objective, Symbol("started"), started)
        OpenAPI.validate_property(Objective, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(Objective, Symbol("completed_at_override"), completed_at_override)
        OpenAPI.validate_property(Objective, Symbol("started_at"), started_at)
        OpenAPI.validate_property(Objective, Symbol("completed_at"), completed_at)
        OpenAPI.validate_property(Objective, Symbol("name"), name)
        OpenAPI.validate_property(Objective, Symbol("global_id"), global_id)
        OpenAPI.validate_property(Objective, Symbol("completed"), completed)
        OpenAPI.validate_property(Objective, Symbol("state"), state)
        OpenAPI.validate_property(Objective, Symbol("started_at_override"), started_at_override)
        OpenAPI.validate_property(Objective, Symbol("updated_at"), updated_at)
        OpenAPI.validate_property(Objective, Symbol("categories"), categories)
        OpenAPI.validate_property(Objective, Symbol("id"), id)
        OpenAPI.validate_property(Objective, Symbol("key_result_ids"), key_result_ids)
        OpenAPI.validate_property(Objective, Symbol("position"), position)
        OpenAPI.validate_property(Objective, Symbol("stats"), stats)
        OpenAPI.validate_property(Objective, Symbol("created_at"), created_at)
        return new(app_url, description, archived, started, entity_type, completed_at_override, started_at, completed_at, name, global_id, completed, state, started_at_override, updated_at, categories, id, key_result_ids, position, stats, created_at, )
    end
end # type Objective

const _property_types_Objective = Dict{Symbol,String}(Symbol("app_url")=>"String", Symbol("description")=>"String", Symbol("archived")=>"Bool", Symbol("started")=>"Bool", Symbol("entity_type")=>"String", Symbol("completed_at_override")=>"ZonedDateTime", Symbol("started_at")=>"ZonedDateTime", Symbol("completed_at")=>"ZonedDateTime", Symbol("name")=>"String", Symbol("global_id")=>"String", Symbol("completed")=>"Bool", Symbol("state")=>"String", Symbol("started_at_override")=>"ZonedDateTime", Symbol("updated_at")=>"ZonedDateTime", Symbol("categories")=>"Vector{Category}", Symbol("id")=>"Int64", Symbol("key_result_ids")=>"Vector{String}", Symbol("position")=>"Int64", Symbol("stats")=>"ObjectiveStats", Symbol("created_at")=>"ZonedDateTime", )
OpenAPI.property_type(::Type{ Objective }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Objective[name]))}

function check_required(o::Objective)
    o.app_url === nothing && (return false)
    o.description === nothing && (return false)
    o.archived === nothing && (return false)
    o.started === nothing && (return false)
    o.entity_type === nothing && (return false)
    o.completed_at_override === nothing && (return false)
    o.started_at === nothing && (return false)
    o.completed_at === nothing && (return false)
    o.name === nothing && (return false)
    o.global_id === nothing && (return false)
    o.completed === nothing && (return false)
    o.state === nothing && (return false)
    o.started_at_override === nothing && (return false)
    o.updated_at === nothing && (return false)
    o.categories === nothing && (return false)
    o.id === nothing && (return false)
    o.key_result_ids === nothing && (return false)
    o.position === nothing && (return false)
    o.stats === nothing && (return false)
    o.created_at === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ Objective }, name::Symbol, val)






    if name === Symbol("completed_at_override")
        OpenAPI.validate_param(name, "Objective", :format, val, "date-time")
    end

    if name === Symbol("started_at")
        OpenAPI.validate_param(name, "Objective", :format, val, "date-time")
    end

    if name === Symbol("completed_at")
        OpenAPI.validate_param(name, "Objective", :format, val, "date-time")
    end





    if name === Symbol("started_at_override")
        OpenAPI.validate_param(name, "Objective", :format, val, "date-time")
    end

    if name === Symbol("updated_at")
        OpenAPI.validate_param(name, "Objective", :format, val, "date-time")
    end


    if name === Symbol("id")
        OpenAPI.validate_param(name, "Objective", :format, val, "int64")
    end


    if name === Symbol("position")
        OpenAPI.validate_param(name, "Objective", :format, val, "int64")
    end


    if name === Symbol("created_at")
        OpenAPI.validate_param(name, "Objective", :format, val, "date-time")
    end
end
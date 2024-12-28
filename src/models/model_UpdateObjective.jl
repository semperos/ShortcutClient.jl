# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""UpdateObjective

    UpdateObjective(;
        description=nothing,
        archived=nothing,
        completed_at_override=nothing,
        name=nothing,
        state=nothing,
        started_at_override=nothing,
        categories=nothing,
        before_id=nothing,
        after_id=nothing,
    )

    - description::String : The Objective&#39;s description.
    - archived::Bool : A boolean indicating whether the Objective is archived or not
    - completed_at_override::ZonedDateTime : A manual override for the time/date the Objective was completed.
    - name::String : The name of the Objective.
    - state::String : The workflow state that the Objective is in.
    - started_at_override::ZonedDateTime : A manual override for the time/date the Objective was started.
    - categories::Vector{CreateCategoryParams} : An array of IDs of Categories attached to the Objective.
    - before_id::Int64 : The ID of the Objective we want to move this Objective before.
    - after_id::Int64 : The ID of the Objective we want to move this Objective after.
"""
Base.@kwdef mutable struct UpdateObjective <: OpenAPI.APIModel
    description::Union{Nothing, String} = nothing
    archived::Union{Nothing, Bool} = nothing
    completed_at_override::Union{Nothing, ZonedDateTime} = nothing
    name::Union{Nothing, String} = nothing
    state::Union{Nothing, String} = nothing
    started_at_override::Union{Nothing, ZonedDateTime} = nothing
    categories::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CreateCategoryParams} }
    before_id::Union{Nothing, Int64} = nothing
    after_id::Union{Nothing, Int64} = nothing

    function UpdateObjective(description, archived, completed_at_override, name, state, started_at_override, categories, before_id, after_id, )
        OpenAPI.validate_property(UpdateObjective, Symbol("description"), description)
        OpenAPI.validate_property(UpdateObjective, Symbol("archived"), archived)
        OpenAPI.validate_property(UpdateObjective, Symbol("completed_at_override"), completed_at_override)
        OpenAPI.validate_property(UpdateObjective, Symbol("name"), name)
        OpenAPI.validate_property(UpdateObjective, Symbol("state"), state)
        OpenAPI.validate_property(UpdateObjective, Symbol("started_at_override"), started_at_override)
        OpenAPI.validate_property(UpdateObjective, Symbol("categories"), categories)
        OpenAPI.validate_property(UpdateObjective, Symbol("before_id"), before_id)
        OpenAPI.validate_property(UpdateObjective, Symbol("after_id"), after_id)
        return new(description, archived, completed_at_override, name, state, started_at_override, categories, before_id, after_id, )
    end
end # type UpdateObjective

const _property_types_UpdateObjective = Dict{Symbol,String}(Symbol("description")=>"String", Symbol("archived")=>"Bool", Symbol("completed_at_override")=>"ZonedDateTime", Symbol("name")=>"String", Symbol("state")=>"String", Symbol("started_at_override")=>"ZonedDateTime", Symbol("categories")=>"Vector{CreateCategoryParams}", Symbol("before_id")=>"Int64", Symbol("after_id")=>"Int64", )
OpenAPI.property_type(::Type{ UpdateObjective }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UpdateObjective[name]))}

function check_required(o::UpdateObjective)
    true
end

function OpenAPI.validate_property(::Type{ UpdateObjective }, name::Symbol, val)

    if name === Symbol("description")
        OpenAPI.validate_param(name, "UpdateObjective", :maxLength, val, 100000)
    end


    if name === Symbol("completed_at_override")
        OpenAPI.validate_param(name, "UpdateObjective", :format, val, "date-time")
    end

    if name === Symbol("name")
        OpenAPI.validate_param(name, "UpdateObjective", :maxLength, val, 256)
        OpenAPI.validate_param(name, "UpdateObjective", :minLength, val, 1)
    end

    if name === Symbol("state")
        OpenAPI.validate_param(name, "UpdateObjective", :enum, val, ["in progress", "to do", "done"])
    end


    if name === Symbol("started_at_override")
        OpenAPI.validate_param(name, "UpdateObjective", :format, val, "date-time")
    end


    if name === Symbol("before_id")
        OpenAPI.validate_param(name, "UpdateObjective", :format, val, "int64")
    end

    if name === Symbol("after_id")
        OpenAPI.validate_param(name, "UpdateObjective", :format, val, "int64")
    end
end
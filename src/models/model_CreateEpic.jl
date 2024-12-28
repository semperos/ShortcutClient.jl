# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CreateEpic

    CreateEpic(;
        description=nothing,
        labels=nothing,
        completed_at_override=nothing,
        objective_ids=nothing,
        name=nothing,
        planned_start_date=nothing,
        state=nothing,
        milestone_id=nothing,
        requested_by_id=nothing,
        epic_state_id=nothing,
        started_at_override=nothing,
        group_id=nothing,
        updated_at=nothing,
        follower_ids=nothing,
        group_ids=nothing,
        owner_ids=nothing,
        external_id=nothing,
        deadline=nothing,
        created_at=nothing,
    )

    - description::String : The Epic&#39;s description.
    - labels::Vector{CreateLabelParams} : An array of Labels attached to the Epic.
    - completed_at_override::ZonedDateTime : A manual override for the time/date the Epic was completed.
    - objective_ids::Vector{Int64} : An array of IDs for Objectives to which this Epic is related.
    - name::String : The Epic&#39;s name.
    - planned_start_date::ZonedDateTime : The Epic&#39;s planned start date.
    - state::String : &#x60;Deprecated&#x60; The Epic&#39;s state (to do, in progress, or done); will be ignored when &#x60;epic_state_id&#x60; is set.
    - milestone_id::Int64 : &#x60;Deprecated&#x60; The ID of the Milestone this Epic is related to. Use &#x60;objective_ids&#x60;.
    - requested_by_id::String : The ID of the member that requested the epic.
    - epic_state_id::Int64 : The ID of the Epic State.
    - started_at_override::ZonedDateTime : A manual override for the time/date the Epic was started.
    - group_id::String : &#x60;Deprecated&#x60; The ID of the group to associate with the epic. Use &#x60;group_ids&#x60;.
    - updated_at::ZonedDateTime : Defaults to the time/date it is created but can be set to reflect another date.
    - follower_ids::Vector{String} : An array of UUIDs for any Members you want to add as Followers on this new Epic.
    - group_ids::Vector{String} : An array of UUIDS for Groups to which this Epic is related.
    - owner_ids::Vector{String} : An array of UUIDs for any members you want to add as Owners on this new Epic.
    - external_id::String : This field can be set to another unique ID. In the case that the Epic has been imported from another tool, the ID in the other tool can be indicated here.
    - deadline::ZonedDateTime : The Epic&#39;s deadline.
    - created_at::ZonedDateTime : Defaults to the time/date it is created but can be set to reflect another date.
"""
Base.@kwdef mutable struct CreateEpic <: OpenAPI.APIModel
    description::Union{Nothing, String} = nothing
    labels::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CreateLabelParams} }
    completed_at_override::Union{Nothing, ZonedDateTime} = nothing
    objective_ids::Union{Nothing, Vector{Int64}} = nothing
    name::Union{Nothing, String} = nothing
    planned_start_date::Union{Nothing, ZonedDateTime} = nothing
    state::Union{Nothing, String} = nothing
    milestone_id::Union{Nothing, Int64} = nothing
    requested_by_id::Union{Nothing, String} = nothing
    epic_state_id::Union{Nothing, Int64} = nothing
    started_at_override::Union{Nothing, ZonedDateTime} = nothing
    group_id::Union{Nothing, String} = nothing
    updated_at::Union{Nothing, ZonedDateTime} = nothing
    follower_ids::Union{Nothing, Vector{String}} = nothing
    group_ids::Union{Nothing, Vector{String}} = nothing
    owner_ids::Union{Nothing, Vector{String}} = nothing
    external_id::Union{Nothing, String} = nothing
    deadline::Union{Nothing, ZonedDateTime} = nothing
    created_at::Union{Nothing, ZonedDateTime} = nothing

    function CreateEpic(description, labels, completed_at_override, objective_ids, name, planned_start_date, state, milestone_id, requested_by_id, epic_state_id, started_at_override, group_id, updated_at, follower_ids, group_ids, owner_ids, external_id, deadline, created_at, )
        OpenAPI.validate_property(CreateEpic, Symbol("description"), description)
        OpenAPI.validate_property(CreateEpic, Symbol("labels"), labels)
        OpenAPI.validate_property(CreateEpic, Symbol("completed_at_override"), completed_at_override)
        OpenAPI.validate_property(CreateEpic, Symbol("objective_ids"), objective_ids)
        OpenAPI.validate_property(CreateEpic, Symbol("name"), name)
        OpenAPI.validate_property(CreateEpic, Symbol("planned_start_date"), planned_start_date)
        OpenAPI.validate_property(CreateEpic, Symbol("state"), state)
        OpenAPI.validate_property(CreateEpic, Symbol("milestone_id"), milestone_id)
        OpenAPI.validate_property(CreateEpic, Symbol("requested_by_id"), requested_by_id)
        OpenAPI.validate_property(CreateEpic, Symbol("epic_state_id"), epic_state_id)
        OpenAPI.validate_property(CreateEpic, Symbol("started_at_override"), started_at_override)
        OpenAPI.validate_property(CreateEpic, Symbol("group_id"), group_id)
        OpenAPI.validate_property(CreateEpic, Symbol("updated_at"), updated_at)
        OpenAPI.validate_property(CreateEpic, Symbol("follower_ids"), follower_ids)
        OpenAPI.validate_property(CreateEpic, Symbol("group_ids"), group_ids)
        OpenAPI.validate_property(CreateEpic, Symbol("owner_ids"), owner_ids)
        OpenAPI.validate_property(CreateEpic, Symbol("external_id"), external_id)
        OpenAPI.validate_property(CreateEpic, Symbol("deadline"), deadline)
        OpenAPI.validate_property(CreateEpic, Symbol("created_at"), created_at)
        return new(description, labels, completed_at_override, objective_ids, name, planned_start_date, state, milestone_id, requested_by_id, epic_state_id, started_at_override, group_id, updated_at, follower_ids, group_ids, owner_ids, external_id, deadline, created_at, )
    end
end # type CreateEpic

const _property_types_CreateEpic = Dict{Symbol,String}(Symbol("description")=>"String", Symbol("labels")=>"Vector{CreateLabelParams}", Symbol("completed_at_override")=>"ZonedDateTime", Symbol("objective_ids")=>"Vector{Int64}", Symbol("name")=>"String", Symbol("planned_start_date")=>"ZonedDateTime", Symbol("state")=>"String", Symbol("milestone_id")=>"Int64", Symbol("requested_by_id")=>"String", Symbol("epic_state_id")=>"Int64", Symbol("started_at_override")=>"ZonedDateTime", Symbol("group_id")=>"String", Symbol("updated_at")=>"ZonedDateTime", Symbol("follower_ids")=>"Vector{String}", Symbol("group_ids")=>"Vector{String}", Symbol("owner_ids")=>"Vector{String}", Symbol("external_id")=>"String", Symbol("deadline")=>"ZonedDateTime", Symbol("created_at")=>"ZonedDateTime", )
OpenAPI.property_type(::Type{ CreateEpic }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CreateEpic[name]))}

function check_required(o::CreateEpic)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ CreateEpic }, name::Symbol, val)

    if name === Symbol("description")
        OpenAPI.validate_param(name, "CreateEpic", :maxLength, val, 100000)
    end


    if name === Symbol("completed_at_override")
        OpenAPI.validate_param(name, "CreateEpic", :format, val, "date-time")
    end


    if name === Symbol("name")
        OpenAPI.validate_param(name, "CreateEpic", :maxLength, val, 256)
        OpenAPI.validate_param(name, "CreateEpic", :minLength, val, 1)
    end

    if name === Symbol("planned_start_date")
        OpenAPI.validate_param(name, "CreateEpic", :format, val, "date-time")
    end

    if name === Symbol("state")
        OpenAPI.validate_param(name, "CreateEpic", :enum, val, ["in progress", "to do", "done"])
    end


    if name === Symbol("milestone_id")
        OpenAPI.validate_param(name, "CreateEpic", :format, val, "int64")
    end

    if name === Symbol("requested_by_id")
        OpenAPI.validate_param(name, "CreateEpic", :format, val, "uuid")
    end

    if name === Symbol("epic_state_id")
        OpenAPI.validate_param(name, "CreateEpic", :format, val, "int64")
    end

    if name === Symbol("started_at_override")
        OpenAPI.validate_param(name, "CreateEpic", :format, val, "date-time")
    end

    if name === Symbol("group_id")
        OpenAPI.validate_param(name, "CreateEpic", :format, val, "uuid")
    end

    if name === Symbol("updated_at")
        OpenAPI.validate_param(name, "CreateEpic", :format, val, "date-time")
    end




    if name === Symbol("external_id")
        OpenAPI.validate_param(name, "CreateEpic", :maxLength, val, 128)
    end

    if name === Symbol("deadline")
        OpenAPI.validate_param(name, "CreateEpic", :format, val, "date-time")
    end

    if name === Symbol("created_at")
        OpenAPI.validate_param(name, "CreateEpic", :format, val, "date-time")
    end
end
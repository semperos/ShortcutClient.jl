# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""EpicSearchResult
An Epic in search results. This is typed differently from Epic because the details&#x3D;slim search argument will omit some fields.

    EpicSearchResult(;
        app_url=nothing,
        description=nothing,
        archived=nothing,
        started=nothing,
        entity_type=nothing,
        labels=nothing,
        mention_ids=nothing,
        member_mention_ids=nothing,
        associated_groups=nothing,
        project_ids=nothing,
        stories_without_projects=nothing,
        completed_at_override=nothing,
        productboard_plugin_id=nothing,
        started_at=nothing,
        completed_at=nothing,
        objective_ids=nothing,
        name=nothing,
        global_id=nothing,
        completed=nothing,
        comments=nothing,
        productboard_url=nothing,
        planned_start_date=nothing,
        state=nothing,
        milestone_id=nothing,
        requested_by_id=nothing,
        epic_state_id=nothing,
        label_ids=nothing,
        started_at_override=nothing,
        group_id=nothing,
        updated_at=nothing,
        group_mention_ids=nothing,
        productboard_id=nothing,
        follower_ids=nothing,
        group_ids=nothing,
        owner_ids=nothing,
        external_id=nothing,
        id=nothing,
        position=nothing,
        productboard_name=nothing,
        deadline=nothing,
        stats=nothing,
        created_at=nothing,
    )

    - app_url::String : The Shortcut application url for the Epic.
    - description::String : The Epic&#39;s description.
    - archived::Bool : True/false boolean that indicates whether the Epic is archived or not.
    - started::Bool : A true/false boolean indicating if the Epic has been started.
    - entity_type::String : A string description of this resource.
    - labels::Vector{LabelSlim} : An array of Labels attached to the Epic.
    - mention_ids::Vector{String} : &#x60;Deprecated:&#x60; use &#x60;member_mention_ids&#x60;.
    - member_mention_ids::Vector{String} : An array of Member IDs that have been mentioned in the Epic description.
    - associated_groups::Vector{EpicAssociatedGroup} : An array containing Group IDs and Group-owned story counts for the Epic&#39;s associated groups.
    - project_ids::Vector{Int64} : The IDs of Projects related to this Epic.
    - stories_without_projects::Int64 : The number of stories in this epic which are not associated with a project.
    - completed_at_override::ZonedDateTime : A manual override for the time/date the Epic was completed.
    - productboard_plugin_id::String : The ID of the associated productboard integration.
    - started_at::ZonedDateTime : The time/date the Epic was started.
    - completed_at::ZonedDateTime : The time/date the Epic was completed.
    - objective_ids::Vector{Int64} : An array of IDs for Objectives to which this epic is related.
    - name::String : The name of the Epic.
    - global_id::String
    - completed::Bool : A true/false boolean indicating if the Epic has been completed.
    - comments::Vector{ThreadedComment} : A nested array of threaded comments.
    - productboard_url::String : The URL of the associated productboard feature.
    - planned_start_date::ZonedDateTime : The Epic&#39;s planned start date.
    - state::String : &#x60;Deprecated&#x60; The workflow state that the Epic is in.
    - milestone_id::Int64 : &#x60;Deprecated&#x60; The ID of the Objective this Epic is related to. Use &#x60;objective_ids&#x60;.
    - requested_by_id::String : The ID of the Member that requested the epic.
    - epic_state_id::Int64 : The ID of the Epic State.
    - label_ids::Vector{Int64} : An array of Label ids attached to the Epic.
    - started_at_override::ZonedDateTime : A manual override for the time/date the Epic was started.
    - group_id::String : &#x60;Deprecated&#x60; The ID of the group to associate with the epic. Use &#x60;group_ids&#x60;.
    - updated_at::ZonedDateTime : The time/date the Epic was updated.
    - group_mention_ids::Vector{String} : An array of Group IDs that have been mentioned in the Epic description.
    - productboard_id::String : The ID of the associated productboard feature.
    - follower_ids::Vector{String} : An array of UUIDs for any Members you want to add as Followers on this Epic.
    - group_ids::Vector{String} : An array of UUIDS for Groups to which this Epic is related.
    - owner_ids::Vector{String} : An array of UUIDs for any members you want to add as Owners on this new Epic.
    - external_id::String : This field can be set to another unique ID. In the case that the Epic has been imported from another tool, the ID in the other tool can be indicated here.
    - id::Int64 : The unique ID of the Epic.
    - position::Int64 : The Epic&#39;s relative position in the Epic workflow state.
    - productboard_name::String : The name of the associated productboard feature.
    - deadline::ZonedDateTime : The Epic&#39;s deadline.
    - stats::EpicStats
    - created_at::ZonedDateTime : The time/date the Epic was created.
"""
Base.@kwdef mutable struct EpicSearchResult <: OpenAPI.APIModel
    app_url::Union{Nothing, String} = nothing
    description::Union{Nothing, String} = nothing
    archived::Union{Nothing, Bool} = nothing
    started::Union{Nothing, Bool} = nothing
    entity_type::Union{Nothing, String} = nothing
    labels::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{LabelSlim} }
    mention_ids::Union{Nothing, Vector{String}} = nothing
    member_mention_ids::Union{Nothing, Vector{String}} = nothing
    associated_groups::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{EpicAssociatedGroup} }
    project_ids::Union{Nothing, Vector{Int64}} = nothing
    stories_without_projects::Union{Nothing, Int64} = nothing
    completed_at_override::Union{Nothing, ZonedDateTime} = nothing
    productboard_plugin_id::Union{Nothing, String} = nothing
    started_at::Union{Nothing, ZonedDateTime} = nothing
    completed_at::Union{Nothing, ZonedDateTime} = nothing
    objective_ids::Union{Nothing, Vector{Int64}} = nothing
    name::Union{Nothing, String} = nothing
    global_id::Union{Nothing, String} = nothing
    completed::Union{Nothing, Bool} = nothing
    comments::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{ThreadedComment} }
    productboard_url::Union{Nothing, String} = nothing
    planned_start_date::Union{Nothing, ZonedDateTime} = nothing
    state::Union{Nothing, String} = nothing
    milestone_id::Union{Nothing, Int64} = nothing
    requested_by_id::Union{Nothing, String} = nothing
    epic_state_id::Union{Nothing, Int64} = nothing
    label_ids::Union{Nothing, Vector{Int64}} = nothing
    started_at_override::Union{Nothing, ZonedDateTime} = nothing
    group_id::Union{Nothing, String} = nothing
    updated_at::Union{Nothing, ZonedDateTime} = nothing
    group_mention_ids::Union{Nothing, Vector{String}} = nothing
    productboard_id::Union{Nothing, String} = nothing
    follower_ids::Union{Nothing, Vector{String}} = nothing
    group_ids::Union{Nothing, Vector{String}} = nothing
    owner_ids::Union{Nothing, Vector{String}} = nothing
    external_id::Union{Nothing, String} = nothing
    id::Union{Nothing, Int64} = nothing
    position::Union{Nothing, Int64} = nothing
    productboard_name::Union{Nothing, String} = nothing
    deadline::Union{Nothing, ZonedDateTime} = nothing
    stats = nothing # spec type: Union{ Nothing, EpicStats }
    created_at::Union{Nothing, ZonedDateTime} = nothing

    function EpicSearchResult(app_url, description, archived, started, entity_type, labels, mention_ids, member_mention_ids, associated_groups, project_ids, stories_without_projects, completed_at_override, productboard_plugin_id, started_at, completed_at, objective_ids, name, global_id, completed, comments, productboard_url, planned_start_date, state, milestone_id, requested_by_id, epic_state_id, label_ids, started_at_override, group_id, updated_at, group_mention_ids, productboard_id, follower_ids, group_ids, owner_ids, external_id, id, position, productboard_name, deadline, stats, created_at, )
        OpenAPI.validate_property(EpicSearchResult, Symbol("app_url"), app_url)
        OpenAPI.validate_property(EpicSearchResult, Symbol("description"), description)
        OpenAPI.validate_property(EpicSearchResult, Symbol("archived"), archived)
        OpenAPI.validate_property(EpicSearchResult, Symbol("started"), started)
        OpenAPI.validate_property(EpicSearchResult, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(EpicSearchResult, Symbol("labels"), labels)
        OpenAPI.validate_property(EpicSearchResult, Symbol("mention_ids"), mention_ids)
        OpenAPI.validate_property(EpicSearchResult, Symbol("member_mention_ids"), member_mention_ids)
        OpenAPI.validate_property(EpicSearchResult, Symbol("associated_groups"), associated_groups)
        OpenAPI.validate_property(EpicSearchResult, Symbol("project_ids"), project_ids)
        OpenAPI.validate_property(EpicSearchResult, Symbol("stories_without_projects"), stories_without_projects)
        OpenAPI.validate_property(EpicSearchResult, Symbol("completed_at_override"), completed_at_override)
        OpenAPI.validate_property(EpicSearchResult, Symbol("productboard_plugin_id"), productboard_plugin_id)
        OpenAPI.validate_property(EpicSearchResult, Symbol("started_at"), started_at)
        OpenAPI.validate_property(EpicSearchResult, Symbol("completed_at"), completed_at)
        OpenAPI.validate_property(EpicSearchResult, Symbol("objective_ids"), objective_ids)
        OpenAPI.validate_property(EpicSearchResult, Symbol("name"), name)
        OpenAPI.validate_property(EpicSearchResult, Symbol("global_id"), global_id)
        OpenAPI.validate_property(EpicSearchResult, Symbol("completed"), completed)
        OpenAPI.validate_property(EpicSearchResult, Symbol("comments"), comments)
        OpenAPI.validate_property(EpicSearchResult, Symbol("productboard_url"), productboard_url)
        OpenAPI.validate_property(EpicSearchResult, Symbol("planned_start_date"), planned_start_date)
        OpenAPI.validate_property(EpicSearchResult, Symbol("state"), state)
        OpenAPI.validate_property(EpicSearchResult, Symbol("milestone_id"), milestone_id)
        OpenAPI.validate_property(EpicSearchResult, Symbol("requested_by_id"), requested_by_id)
        OpenAPI.validate_property(EpicSearchResult, Symbol("epic_state_id"), epic_state_id)
        OpenAPI.validate_property(EpicSearchResult, Symbol("label_ids"), label_ids)
        OpenAPI.validate_property(EpicSearchResult, Symbol("started_at_override"), started_at_override)
        OpenAPI.validate_property(EpicSearchResult, Symbol("group_id"), group_id)
        OpenAPI.validate_property(EpicSearchResult, Symbol("updated_at"), updated_at)
        OpenAPI.validate_property(EpicSearchResult, Symbol("group_mention_ids"), group_mention_ids)
        OpenAPI.validate_property(EpicSearchResult, Symbol("productboard_id"), productboard_id)
        OpenAPI.validate_property(EpicSearchResult, Symbol("follower_ids"), follower_ids)
        OpenAPI.validate_property(EpicSearchResult, Symbol("group_ids"), group_ids)
        OpenAPI.validate_property(EpicSearchResult, Symbol("owner_ids"), owner_ids)
        OpenAPI.validate_property(EpicSearchResult, Symbol("external_id"), external_id)
        OpenAPI.validate_property(EpicSearchResult, Symbol("id"), id)
        OpenAPI.validate_property(EpicSearchResult, Symbol("position"), position)
        OpenAPI.validate_property(EpicSearchResult, Symbol("productboard_name"), productboard_name)
        OpenAPI.validate_property(EpicSearchResult, Symbol("deadline"), deadline)
        OpenAPI.validate_property(EpicSearchResult, Symbol("stats"), stats)
        OpenAPI.validate_property(EpicSearchResult, Symbol("created_at"), created_at)
        return new(app_url, description, archived, started, entity_type, labels, mention_ids, member_mention_ids, associated_groups, project_ids, stories_without_projects, completed_at_override, productboard_plugin_id, started_at, completed_at, objective_ids, name, global_id, completed, comments, productboard_url, planned_start_date, state, milestone_id, requested_by_id, epic_state_id, label_ids, started_at_override, group_id, updated_at, group_mention_ids, productboard_id, follower_ids, group_ids, owner_ids, external_id, id, position, productboard_name, deadline, stats, created_at, )
    end
end # type EpicSearchResult

const _property_types_EpicSearchResult = Dict{Symbol,String}(Symbol("app_url")=>"String", Symbol("description")=>"String", Symbol("archived")=>"Bool", Symbol("started")=>"Bool", Symbol("entity_type")=>"String", Symbol("labels")=>"Vector{LabelSlim}", Symbol("mention_ids")=>"Vector{String}", Symbol("member_mention_ids")=>"Vector{String}", Symbol("associated_groups")=>"Vector{EpicAssociatedGroup}", Symbol("project_ids")=>"Vector{Int64}", Symbol("stories_without_projects")=>"Int64", Symbol("completed_at_override")=>"ZonedDateTime", Symbol("productboard_plugin_id")=>"String", Symbol("started_at")=>"ZonedDateTime", Symbol("completed_at")=>"ZonedDateTime", Symbol("objective_ids")=>"Vector{Int64}", Symbol("name")=>"String", Symbol("global_id")=>"String", Symbol("completed")=>"Bool", Symbol("comments")=>"Vector{ThreadedComment}", Symbol("productboard_url")=>"String", Symbol("planned_start_date")=>"ZonedDateTime", Symbol("state")=>"String", Symbol("milestone_id")=>"Int64", Symbol("requested_by_id")=>"String", Symbol("epic_state_id")=>"Int64", Symbol("label_ids")=>"Vector{Int64}", Symbol("started_at_override")=>"ZonedDateTime", Symbol("group_id")=>"String", Symbol("updated_at")=>"ZonedDateTime", Symbol("group_mention_ids")=>"Vector{String}", Symbol("productboard_id")=>"String", Symbol("follower_ids")=>"Vector{String}", Symbol("group_ids")=>"Vector{String}", Symbol("owner_ids")=>"Vector{String}", Symbol("external_id")=>"String", Symbol("id")=>"Int64", Symbol("position")=>"Int64", Symbol("productboard_name")=>"String", Symbol("deadline")=>"ZonedDateTime", Symbol("stats")=>"EpicStats", Symbol("created_at")=>"ZonedDateTime", )
OpenAPI.property_type(::Type{ EpicSearchResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_EpicSearchResult[name]))}

function check_required(o::EpicSearchResult)
    o.app_url === nothing && (return false)
    o.archived === nothing && (return false)
    o.started === nothing && (return false)
    o.entity_type === nothing && (return false)
    o.labels === nothing && (return false)
    o.mention_ids === nothing && (return false)
    o.member_mention_ids === nothing && (return false)
    o.associated_groups === nothing && (return false)
    o.project_ids === nothing && (return false)
    o.stories_without_projects === nothing && (return false)
    o.completed_at_override === nothing && (return false)
    o.productboard_plugin_id === nothing && (return false)
    o.started_at === nothing && (return false)
    o.completed_at === nothing && (return false)
    o.objective_ids === nothing && (return false)
    o.name === nothing && (return false)
    o.global_id === nothing && (return false)
    o.completed === nothing && (return false)
    o.productboard_url === nothing && (return false)
    o.planned_start_date === nothing && (return false)
    o.state === nothing && (return false)
    o.milestone_id === nothing && (return false)
    o.requested_by_id === nothing && (return false)
    o.epic_state_id === nothing && (return false)
    o.label_ids === nothing && (return false)
    o.started_at_override === nothing && (return false)
    o.group_id === nothing && (return false)
    o.updated_at === nothing && (return false)
    o.group_mention_ids === nothing && (return false)
    o.productboard_id === nothing && (return false)
    o.follower_ids === nothing && (return false)
    o.group_ids === nothing && (return false)
    o.owner_ids === nothing && (return false)
    o.external_id === nothing && (return false)
    o.id === nothing && (return false)
    o.position === nothing && (return false)
    o.productboard_name === nothing && (return false)
    o.deadline === nothing && (return false)
    o.stats === nothing && (return false)
    o.created_at === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ EpicSearchResult }, name::Symbol, val)











    if name === Symbol("stories_without_projects")
        OpenAPI.validate_param(name, "EpicSearchResult", :format, val, "int64")
    end

    if name === Symbol("completed_at_override")
        OpenAPI.validate_param(name, "EpicSearchResult", :format, val, "date-time")
    end

    if name === Symbol("productboard_plugin_id")
        OpenAPI.validate_param(name, "EpicSearchResult", :format, val, "uuid")
    end

    if name === Symbol("started_at")
        OpenAPI.validate_param(name, "EpicSearchResult", :format, val, "date-time")
    end

    if name === Symbol("completed_at")
        OpenAPI.validate_param(name, "EpicSearchResult", :format, val, "date-time")
    end







    if name === Symbol("planned_start_date")
        OpenAPI.validate_param(name, "EpicSearchResult", :format, val, "date-time")
    end


    if name === Symbol("milestone_id")
        OpenAPI.validate_param(name, "EpicSearchResult", :format, val, "int64")
    end

    if name === Symbol("requested_by_id")
        OpenAPI.validate_param(name, "EpicSearchResult", :format, val, "uuid")
    end

    if name === Symbol("epic_state_id")
        OpenAPI.validate_param(name, "EpicSearchResult", :format, val, "int64")
    end


    if name === Symbol("started_at_override")
        OpenAPI.validate_param(name, "EpicSearchResult", :format, val, "date-time")
    end

    if name === Symbol("group_id")
        OpenAPI.validate_param(name, "EpicSearchResult", :format, val, "uuid")
    end

    if name === Symbol("updated_at")
        OpenAPI.validate_param(name, "EpicSearchResult", :format, val, "date-time")
    end


    if name === Symbol("productboard_id")
        OpenAPI.validate_param(name, "EpicSearchResult", :format, val, "uuid")
    end





    if name === Symbol("id")
        OpenAPI.validate_param(name, "EpicSearchResult", :format, val, "int64")
    end

    if name === Symbol("position")
        OpenAPI.validate_param(name, "EpicSearchResult", :format, val, "int64")
    end


    if name === Symbol("deadline")
        OpenAPI.validate_param(name, "EpicSearchResult", :format, val, "date-time")
    end


    if name === Symbol("created_at")
        OpenAPI.validate_param(name, "EpicSearchResult", :format, val, "date-time")
    end
end

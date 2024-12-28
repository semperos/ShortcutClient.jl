# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""StorySearchResult
A Story in search results. This is typed differently from Story because the details&#x3D;slim search argument will omit some fields.

    StorySearchResult(;
        app_url=nothing,
        description=nothing,
        archived=nothing,
        started=nothing,
        story_links=nothing,
        entity_type=nothing,
        labels=nothing,
        task_ids=nothing,
        mention_ids=nothing,
        synced_item=nothing,
        member_mention_ids=nothing,
        story_type=nothing,
        custom_fields=nothing,
        linked_files=nothing,
        file_ids=nothing,
        num_tasks_completed=nothing,
        workflow_id=nothing,
        completed_at_override=nothing,
        started_at=nothing,
        completed_at=nothing,
        name=nothing,
        global_id=nothing,
        completed=nothing,
        comments=nothing,
        blocker=nothing,
        branches=nothing,
        epic_id=nothing,
        unresolved_blocker_comments=nothing,
        story_template_id=nothing,
        external_links=nothing,
        previous_iteration_ids=nothing,
        requested_by_id=nothing,
        iteration_id=nothing,
        tasks=nothing,
        label_ids=nothing,
        started_at_override=nothing,
        group_id=nothing,
        workflow_state_id=nothing,
        updated_at=nothing,
        pull_requests=nothing,
        group_mention_ids=nothing,
        follower_ids=nothing,
        owner_ids=nothing,
        external_id=nothing,
        id=nothing,
        lead_time=nothing,
        estimate=nothing,
        commits=nothing,
        files=nothing,
        position=nothing,
        blocked=nothing,
        project_id=nothing,
        linked_file_ids=nothing,
        deadline=nothing,
        stats=nothing,
        comment_ids=nothing,
        cycle_time=nothing,
        created_at=nothing,
        moved_at=nothing,
    )

    - app_url::String : The Shortcut application url for the Story.
    - description::String : The description of the story.
    - archived::Bool : True if the story has been archived or not.
    - started::Bool : A true/false boolean indicating if the Story has been started.
    - story_links::Vector{TypedStoryLink} : An array of story links attached to the Story.
    - entity_type::String : A string description of this resource.
    - labels::Vector{LabelSlim} : An array of labels attached to the story.
    - task_ids::Vector{Int64} : An array of IDs of Tasks attached to the story.
    - mention_ids::Vector{String} : &#x60;Deprecated:&#x60; use &#x60;member_mention_ids&#x60;.
    - synced_item::SyncedItem
    - member_mention_ids::Vector{String} : An array of Member IDs that have been mentioned in the Story description.
    - story_type::String : The type of story (feature, bug, chore).
    - custom_fields::Vector{StoryCustomField} : An array of CustomField value assertions for the story.
    - linked_files::Vector{LinkedFile} : An array of linked files attached to the story.
    - file_ids::Vector{Int64} : An array of IDs of Files attached to the story.
    - num_tasks_completed::Int64 : The number of tasks on the story which are complete.
    - workflow_id::Int64 : The ID of the workflow the story belongs to.
    - completed_at_override::ZonedDateTime : A manual override for the time/date the Story was completed.
    - started_at::ZonedDateTime : The time/date the Story was started.
    - completed_at::ZonedDateTime : The time/date the Story was completed.
    - name::String : The name of the story.
    - global_id::String
    - completed::Bool : A true/false boolean indicating if the Story has been completed.
    - comments::Vector{StoryComment} : An array of comments attached to the story.
    - blocker::Bool : A true/false boolean indicating if the Story is currently a blocker of another story.
    - branches::Vector{Branch} : An array of Git branches attached to the story.
    - epic_id::Int64 : The ID of the epic the story belongs to.
    - unresolved_blocker_comments::Vector{Int64} : The IDs of any unresolved blocker comments on the Story.
    - story_template_id::String : The ID of the story template used to create this story, or null if not created using a template.
    - external_links::Vector{String} : An array of external links (strings) associated with a Story
    - previous_iteration_ids::Vector{Int64} : The IDs of the iteration the story belongs to.
    - requested_by_id::String : The ID of the Member that requested the story.
    - iteration_id::Int64 : The ID of the iteration the story belongs to.
    - tasks::Vector{Task} : An array of tasks connected to the story.
    - label_ids::Vector{Int64} : An array of label ids attached to the story.
    - started_at_override::ZonedDateTime : A manual override for the time/date the Story was started.
    - group_id::String : The ID of the group associated with the story.
    - workflow_state_id::Int64 : The ID of the workflow state the story is currently in.
    - updated_at::ZonedDateTime : The time/date the Story was updated.
    - pull_requests::Vector{PullRequest} : An array of Pull/Merge Requests attached to the story.
    - group_mention_ids::Vector{String} : An array of Group IDs that have been mentioned in the Story description.
    - follower_ids::Vector{String} : An array of UUIDs for any Members listed as Followers.
    - owner_ids::Vector{String} : An array of UUIDs of the owners of this story.
    - external_id::String : This field can be set to another unique ID. In the case that the Story has been imported from another tool, the ID in the other tool can be indicated here.
    - id::Int64 : The unique ID of the Story.
    - lead_time::Int64 : The lead time (in seconds) of this story when complete.
    - estimate::Int64 : The numeric point estimate of the story. Can also be null, which means unestimated.
    - commits::Vector{Commit} : An array of commits attached to the story.
    - files::Vector{UploadedFile} : An array of files attached to the story.
    - position::Int64 : A number representing the position of the story in relation to every other story in the current project.
    - blocked::Bool : A true/false boolean indicating if the Story is currently blocked.
    - project_id::Int64 : The ID of the project the story belongs to.
    - linked_file_ids::Vector{Int64} : An array of IDs of LinkedFiles attached to the story.
    - deadline::ZonedDateTime : The due date of the story.
    - stats::StoryStats
    - comment_ids::Vector{Int64} : An array of IDs of Comments attached to the story.
    - cycle_time::Int64 : The cycle time (in seconds) of this story when complete.
    - created_at::ZonedDateTime : The time/date the Story was created.
    - moved_at::ZonedDateTime : The time/date the Story was last changed workflow-state.
"""
Base.@kwdef mutable struct StorySearchResult <: OpenAPI.APIModel
    app_url::Union{Nothing, String} = nothing
    description::Union{Nothing, String} = nothing
    archived::Union{Nothing, Bool} = nothing
    started::Union{Nothing, Bool} = nothing
    story_links::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{TypedStoryLink} }
    entity_type::Union{Nothing, String} = nothing
    labels::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{LabelSlim} }
    task_ids::Union{Nothing, Vector{Int64}} = nothing
    mention_ids::Union{Nothing, Vector{String}} = nothing
    synced_item = nothing # spec type: Union{ Nothing, SyncedItem }
    member_mention_ids::Union{Nothing, Vector{String}} = nothing
    story_type::Union{Nothing, String} = nothing
    custom_fields::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{StoryCustomField} }
    linked_files::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{LinkedFile} }
    file_ids::Union{Nothing, Vector{Int64}} = nothing
    num_tasks_completed::Union{Nothing, Int64} = nothing
    workflow_id::Union{Nothing, Int64} = nothing
    completed_at_override::Union{Nothing, ZonedDateTime} = nothing
    started_at::Union{Nothing, ZonedDateTime} = nothing
    completed_at::Union{Nothing, ZonedDateTime} = nothing
    name::Union{Nothing, String} = nothing
    global_id::Union{Nothing, String} = nothing
    completed::Union{Nothing, Bool} = nothing
    comments::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{StoryComment} }
    blocker::Union{Nothing, Bool} = nothing
    branches::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Branch} }
    epic_id::Union{Nothing, Int64} = nothing
    unresolved_blocker_comments::Union{Nothing, Vector{Int64}} = nothing
    story_template_id::Union{Nothing, String} = nothing
    external_links::Union{Nothing, Vector{String}} = nothing
    previous_iteration_ids::Union{Nothing, Vector{Int64}} = nothing
    requested_by_id::Union{Nothing, String} = nothing
    iteration_id::Union{Nothing, Int64} = nothing
    tasks::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Task} }
    label_ids::Union{Nothing, Vector{Int64}} = nothing
    started_at_override::Union{Nothing, ZonedDateTime} = nothing
    group_id::Union{Nothing, String} = nothing
    workflow_state_id::Union{Nothing, Int64} = nothing
    updated_at::Union{Nothing, ZonedDateTime} = nothing
    pull_requests::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{PullRequest} }
    group_mention_ids::Union{Nothing, Vector{String}} = nothing
    follower_ids::Union{Nothing, Vector{String}} = nothing
    owner_ids::Union{Nothing, Vector{String}} = nothing
    external_id::Union{Nothing, String} = nothing
    id::Union{Nothing, Int64} = nothing
    lead_time::Union{Nothing, Int64} = nothing
    estimate::Union{Nothing, Int64} = nothing
    commits::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{Commit} }
    files::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{UploadedFile} }
    position::Union{Nothing, Int64} = nothing
    blocked::Union{Nothing, Bool} = nothing
    project_id::Union{Nothing, Int64} = nothing
    linked_file_ids::Union{Nothing, Vector{Int64}} = nothing
    deadline::Union{Nothing, ZonedDateTime} = nothing
    stats = nothing # spec type: Union{ Nothing, StoryStats }
    comment_ids::Union{Nothing, Vector{Int64}} = nothing
    cycle_time::Union{Nothing, Int64} = nothing
    created_at::Union{Nothing, ZonedDateTime} = nothing
    moved_at::Union{Nothing, ZonedDateTime} = nothing

    function StorySearchResult(app_url, description, archived, started, story_links, entity_type, labels, task_ids, mention_ids, synced_item, member_mention_ids, story_type, custom_fields, linked_files, file_ids, num_tasks_completed, workflow_id, completed_at_override, started_at, completed_at, name, global_id, completed, comments, blocker, branches, epic_id, unresolved_blocker_comments, story_template_id, external_links, previous_iteration_ids, requested_by_id, iteration_id, tasks, label_ids, started_at_override, group_id, workflow_state_id, updated_at, pull_requests, group_mention_ids, follower_ids, owner_ids, external_id, id, lead_time, estimate, commits, files, position, blocked, project_id, linked_file_ids, deadline, stats, comment_ids, cycle_time, created_at, moved_at, )
        OpenAPI.validate_property(StorySearchResult, Symbol("app_url"), app_url)
        OpenAPI.validate_property(StorySearchResult, Symbol("description"), description)
        OpenAPI.validate_property(StorySearchResult, Symbol("archived"), archived)
        OpenAPI.validate_property(StorySearchResult, Symbol("started"), started)
        OpenAPI.validate_property(StorySearchResult, Symbol("story_links"), story_links)
        OpenAPI.validate_property(StorySearchResult, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(StorySearchResult, Symbol("labels"), labels)
        OpenAPI.validate_property(StorySearchResult, Symbol("task_ids"), task_ids)
        OpenAPI.validate_property(StorySearchResult, Symbol("mention_ids"), mention_ids)
        OpenAPI.validate_property(StorySearchResult, Symbol("synced_item"), synced_item)
        OpenAPI.validate_property(StorySearchResult, Symbol("member_mention_ids"), member_mention_ids)
        OpenAPI.validate_property(StorySearchResult, Symbol("story_type"), story_type)
        OpenAPI.validate_property(StorySearchResult, Symbol("custom_fields"), custom_fields)
        OpenAPI.validate_property(StorySearchResult, Symbol("linked_files"), linked_files)
        OpenAPI.validate_property(StorySearchResult, Symbol("file_ids"), file_ids)
        OpenAPI.validate_property(StorySearchResult, Symbol("num_tasks_completed"), num_tasks_completed)
        OpenAPI.validate_property(StorySearchResult, Symbol("workflow_id"), workflow_id)
        OpenAPI.validate_property(StorySearchResult, Symbol("completed_at_override"), completed_at_override)
        OpenAPI.validate_property(StorySearchResult, Symbol("started_at"), started_at)
        OpenAPI.validate_property(StorySearchResult, Symbol("completed_at"), completed_at)
        OpenAPI.validate_property(StorySearchResult, Symbol("name"), name)
        OpenAPI.validate_property(StorySearchResult, Symbol("global_id"), global_id)
        OpenAPI.validate_property(StorySearchResult, Symbol("completed"), completed)
        OpenAPI.validate_property(StorySearchResult, Symbol("comments"), comments)
        OpenAPI.validate_property(StorySearchResult, Symbol("blocker"), blocker)
        OpenAPI.validate_property(StorySearchResult, Symbol("branches"), branches)
        OpenAPI.validate_property(StorySearchResult, Symbol("epic_id"), epic_id)
        OpenAPI.validate_property(StorySearchResult, Symbol("unresolved_blocker_comments"), unresolved_blocker_comments)
        OpenAPI.validate_property(StorySearchResult, Symbol("story_template_id"), story_template_id)
        OpenAPI.validate_property(StorySearchResult, Symbol("external_links"), external_links)
        OpenAPI.validate_property(StorySearchResult, Symbol("previous_iteration_ids"), previous_iteration_ids)
        OpenAPI.validate_property(StorySearchResult, Symbol("requested_by_id"), requested_by_id)
        OpenAPI.validate_property(StorySearchResult, Symbol("iteration_id"), iteration_id)
        OpenAPI.validate_property(StorySearchResult, Symbol("tasks"), tasks)
        OpenAPI.validate_property(StorySearchResult, Symbol("label_ids"), label_ids)
        OpenAPI.validate_property(StorySearchResult, Symbol("started_at_override"), started_at_override)
        OpenAPI.validate_property(StorySearchResult, Symbol("group_id"), group_id)
        OpenAPI.validate_property(StorySearchResult, Symbol("workflow_state_id"), workflow_state_id)
        OpenAPI.validate_property(StorySearchResult, Symbol("updated_at"), updated_at)
        OpenAPI.validate_property(StorySearchResult, Symbol("pull_requests"), pull_requests)
        OpenAPI.validate_property(StorySearchResult, Symbol("group_mention_ids"), group_mention_ids)
        OpenAPI.validate_property(StorySearchResult, Symbol("follower_ids"), follower_ids)
        OpenAPI.validate_property(StorySearchResult, Symbol("owner_ids"), owner_ids)
        OpenAPI.validate_property(StorySearchResult, Symbol("external_id"), external_id)
        OpenAPI.validate_property(StorySearchResult, Symbol("id"), id)
        OpenAPI.validate_property(StorySearchResult, Symbol("lead_time"), lead_time)
        OpenAPI.validate_property(StorySearchResult, Symbol("estimate"), estimate)
        OpenAPI.validate_property(StorySearchResult, Symbol("commits"), commits)
        OpenAPI.validate_property(StorySearchResult, Symbol("files"), files)
        OpenAPI.validate_property(StorySearchResult, Symbol("position"), position)
        OpenAPI.validate_property(StorySearchResult, Symbol("blocked"), blocked)
        OpenAPI.validate_property(StorySearchResult, Symbol("project_id"), project_id)
        OpenAPI.validate_property(StorySearchResult, Symbol("linked_file_ids"), linked_file_ids)
        OpenAPI.validate_property(StorySearchResult, Symbol("deadline"), deadline)
        OpenAPI.validate_property(StorySearchResult, Symbol("stats"), stats)
        OpenAPI.validate_property(StorySearchResult, Symbol("comment_ids"), comment_ids)
        OpenAPI.validate_property(StorySearchResult, Symbol("cycle_time"), cycle_time)
        OpenAPI.validate_property(StorySearchResult, Symbol("created_at"), created_at)
        OpenAPI.validate_property(StorySearchResult, Symbol("moved_at"), moved_at)
        return new(app_url, description, archived, started, story_links, entity_type, labels, task_ids, mention_ids, synced_item, member_mention_ids, story_type, custom_fields, linked_files, file_ids, num_tasks_completed, workflow_id, completed_at_override, started_at, completed_at, name, global_id, completed, comments, blocker, branches, epic_id, unresolved_blocker_comments, story_template_id, external_links, previous_iteration_ids, requested_by_id, iteration_id, tasks, label_ids, started_at_override, group_id, workflow_state_id, updated_at, pull_requests, group_mention_ids, follower_ids, owner_ids, external_id, id, lead_time, estimate, commits, files, position, blocked, project_id, linked_file_ids, deadline, stats, comment_ids, cycle_time, created_at, moved_at, )
    end
end # type StorySearchResult

const _property_types_StorySearchResult = Dict{Symbol,String}(Symbol("app_url")=>"String", Symbol("description")=>"String", Symbol("archived")=>"Bool", Symbol("started")=>"Bool", Symbol("story_links")=>"Vector{TypedStoryLink}", Symbol("entity_type")=>"String", Symbol("labels")=>"Vector{LabelSlim}", Symbol("task_ids")=>"Vector{Int64}", Symbol("mention_ids")=>"Vector{String}", Symbol("synced_item")=>"SyncedItem", Symbol("member_mention_ids")=>"Vector{String}", Symbol("story_type")=>"String", Symbol("custom_fields")=>"Vector{StoryCustomField}", Symbol("linked_files")=>"Vector{LinkedFile}", Symbol("file_ids")=>"Vector{Int64}", Symbol("num_tasks_completed")=>"Int64", Symbol("workflow_id")=>"Int64", Symbol("completed_at_override")=>"ZonedDateTime", Symbol("started_at")=>"ZonedDateTime", Symbol("completed_at")=>"ZonedDateTime", Symbol("name")=>"String", Symbol("global_id")=>"String", Symbol("completed")=>"Bool", Symbol("comments")=>"Vector{StoryComment}", Symbol("blocker")=>"Bool", Symbol("branches")=>"Vector{Branch}", Symbol("epic_id")=>"Int64", Symbol("unresolved_blocker_comments")=>"Vector{Int64}", Symbol("story_template_id")=>"String", Symbol("external_links")=>"Vector{String}", Symbol("previous_iteration_ids")=>"Vector{Int64}", Symbol("requested_by_id")=>"String", Symbol("iteration_id")=>"Int64", Symbol("tasks")=>"Vector{Task}", Symbol("label_ids")=>"Vector{Int64}", Symbol("started_at_override")=>"ZonedDateTime", Symbol("group_id")=>"String", Symbol("workflow_state_id")=>"Int64", Symbol("updated_at")=>"ZonedDateTime", Symbol("pull_requests")=>"Vector{PullRequest}", Symbol("group_mention_ids")=>"Vector{String}", Symbol("follower_ids")=>"Vector{String}", Symbol("owner_ids")=>"Vector{String}", Symbol("external_id")=>"String", Symbol("id")=>"Int64", Symbol("lead_time")=>"Int64", Symbol("estimate")=>"Int64", Symbol("commits")=>"Vector{Commit}", Symbol("files")=>"Vector{UploadedFile}", Symbol("position")=>"Int64", Symbol("blocked")=>"Bool", Symbol("project_id")=>"Int64", Symbol("linked_file_ids")=>"Vector{Int64}", Symbol("deadline")=>"ZonedDateTime", Symbol("stats")=>"StoryStats", Symbol("comment_ids")=>"Vector{Int64}", Symbol("cycle_time")=>"Int64", Symbol("created_at")=>"ZonedDateTime", Symbol("moved_at")=>"ZonedDateTime", )
OpenAPI.property_type(::Type{ StorySearchResult }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_StorySearchResult[name]))}

function check_required(o::StorySearchResult)
    o.app_url === nothing && (return false)
    o.archived === nothing && (return false)
    o.started === nothing && (return false)
    o.story_links === nothing && (return false)
    o.entity_type === nothing && (return false)
    o.labels === nothing && (return false)
    o.mention_ids === nothing && (return false)
    o.member_mention_ids === nothing && (return false)
    o.story_type === nothing && (return false)
    o.workflow_id === nothing && (return false)
    o.completed_at_override === nothing && (return false)
    o.started_at === nothing && (return false)
    o.completed_at === nothing && (return false)
    o.name === nothing && (return false)
    o.global_id === nothing && (return false)
    o.completed === nothing && (return false)
    o.blocker === nothing && (return false)
    o.epic_id === nothing && (return false)
    o.story_template_id === nothing && (return false)
    o.external_links === nothing && (return false)
    o.previous_iteration_ids === nothing && (return false)
    o.requested_by_id === nothing && (return false)
    o.iteration_id === nothing && (return false)
    o.label_ids === nothing && (return false)
    o.started_at_override === nothing && (return false)
    o.group_id === nothing && (return false)
    o.workflow_state_id === nothing && (return false)
    o.updated_at === nothing && (return false)
    o.group_mention_ids === nothing && (return false)
    o.follower_ids === nothing && (return false)
    o.owner_ids === nothing && (return false)
    o.external_id === nothing && (return false)
    o.id === nothing && (return false)
    o.estimate === nothing && (return false)
    o.position === nothing && (return false)
    o.blocked === nothing && (return false)
    o.project_id === nothing && (return false)
    o.deadline === nothing && (return false)
    o.stats === nothing && (return false)
    o.created_at === nothing && (return false)
    o.moved_at === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ StorySearchResult }, name::Symbol, val)
















    if name === Symbol("num_tasks_completed")
        OpenAPI.validate_param(name, "StorySearchResult", :format, val, "int64")
    end

    if name === Symbol("workflow_id")
        OpenAPI.validate_param(name, "StorySearchResult", :format, val, "int64")
    end

    if name === Symbol("completed_at_override")
        OpenAPI.validate_param(name, "StorySearchResult", :format, val, "date-time")
    end

    if name === Symbol("started_at")
        OpenAPI.validate_param(name, "StorySearchResult", :format, val, "date-time")
    end

    if name === Symbol("completed_at")
        OpenAPI.validate_param(name, "StorySearchResult", :format, val, "date-time")
    end







    if name === Symbol("epic_id")
        OpenAPI.validate_param(name, "StorySearchResult", :format, val, "int64")
    end


    if name === Symbol("story_template_id")
        OpenAPI.validate_param(name, "StorySearchResult", :format, val, "uuid")
    end



    if name === Symbol("requested_by_id")
        OpenAPI.validate_param(name, "StorySearchResult", :format, val, "uuid")
    end

    if name === Symbol("iteration_id")
        OpenAPI.validate_param(name, "StorySearchResult", :format, val, "int64")
    end



    if name === Symbol("started_at_override")
        OpenAPI.validate_param(name, "StorySearchResult", :format, val, "date-time")
    end

    if name === Symbol("group_id")
        OpenAPI.validate_param(name, "StorySearchResult", :format, val, "uuid")
    end

    if name === Symbol("workflow_state_id")
        OpenAPI.validate_param(name, "StorySearchResult", :format, val, "int64")
    end

    if name === Symbol("updated_at")
        OpenAPI.validate_param(name, "StorySearchResult", :format, val, "date-time")
    end






    if name === Symbol("id")
        OpenAPI.validate_param(name, "StorySearchResult", :format, val, "int64")
    end

    if name === Symbol("lead_time")
        OpenAPI.validate_param(name, "StorySearchResult", :format, val, "int64")
    end

    if name === Symbol("estimate")
        OpenAPI.validate_param(name, "StorySearchResult", :format, val, "int64")
    end



    if name === Symbol("position")
        OpenAPI.validate_param(name, "StorySearchResult", :format, val, "int64")
    end


    if name === Symbol("project_id")
        OpenAPI.validate_param(name, "StorySearchResult", :format, val, "int64")
    end


    if name === Symbol("deadline")
        OpenAPI.validate_param(name, "StorySearchResult", :format, val, "date-time")
    end



    if name === Symbol("cycle_time")
        OpenAPI.validate_param(name, "StorySearchResult", :format, val, "int64")
    end

    if name === Symbol("created_at")
        OpenAPI.validate_param(name, "StorySearchResult", :format, val, "date-time")
    end

    if name === Symbol("moved_at")
        OpenAPI.validate_param(name, "StorySearchResult", :format, val, "date-time")
    end
end

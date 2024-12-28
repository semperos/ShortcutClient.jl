# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""UpdateStory

    UpdateStory(;
        description=nothing,
        archived=nothing,
        labels=nothing,
        pull_request_ids=nothing,
        story_type=nothing,
        custom_fields=nothing,
        move_to=nothing,
        file_ids=nothing,
        completed_at_override=nothing,
        name=nothing,
        epic_id=nothing,
        external_links=nothing,
        branch_ids=nothing,
        commit_ids=nothing,
        requested_by_id=nothing,
        iteration_id=nothing,
        started_at_override=nothing,
        group_id=nothing,
        workflow_state_id=nothing,
        follower_ids=nothing,
        owner_ids=nothing,
        before_id=nothing,
        estimate=nothing,
        after_id=nothing,
        project_id=nothing,
        linked_file_ids=nothing,
        deadline=nothing,
    )

    - description::String : The description of the story.
    - archived::Bool : True if the story is archived, otherwise false.
    - labels::Vector{CreateLabelParams} : An array of labels attached to the story.
    - pull_request_ids::Vector{Int64} : An array of IDs of Pull/Merge Requests attached to the story.
    - story_type::String : The type of story (feature, bug, chore).
    - custom_fields::Vector{CustomFieldValueParams} : A map specifying a CustomField ID and CustomFieldEnumValue ID that represents an assertion of some value for a CustomField.
    - move_to::String : One of \&quot;first\&quot; or \&quot;last\&quot;. This can be used to move the given story to the first or last position in the workflow state.
    - file_ids::Vector{Int64} : An array of IDs of files attached to the story.
    - completed_at_override::ZonedDateTime : A manual override for the time/date the Story was completed.
    - name::String : The title of the story.
    - epic_id::Int64 : The ID of the epic the story belongs to.
    - external_links::Vector{String} : An array of External Links associated with this story.
    - branch_ids::Vector{Int64} : An array of IDs of Branches attached to the story.
    - commit_ids::Vector{Int64} : An array of IDs of Commits attached to the story.
    - requested_by_id::String : The ID of the member that requested the story.
    - iteration_id::Int64 : The ID of the iteration the story belongs to.
    - started_at_override::ZonedDateTime : A manual override for the time/date the Story was started.
    - group_id::String : The ID of the group to associate with this story
    - workflow_state_id::Int64 : The ID of the workflow state to put the story in.
    - follower_ids::Vector{String} : An array of UUIDs of the followers of this story.
    - owner_ids::Vector{String} : An array of UUIDs of the owners of this story.
    - before_id::Int64 : The ID of the story we want to move this story before.
    - estimate::Int64 : The numeric point estimate of the story. Can also be null, which means unestimated.
    - after_id::Int64 : The ID of the story we want to move this story after.
    - project_id::Int64 : The ID of the project the story belongs to.
    - linked_file_ids::Vector{Int64} : An array of IDs of linked files attached to the story.
    - deadline::ZonedDateTime : The due date of the story.
"""
Base.@kwdef mutable struct UpdateStory <: OpenAPI.APIModel
    description::Union{Nothing, String} = nothing
    archived::Union{Nothing, Bool} = nothing
    labels::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CreateLabelParams} }
    pull_request_ids::Union{Nothing, Vector{Int64}} = nothing
    story_type::Union{Nothing, String} = nothing
    custom_fields::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CustomFieldValueParams} }
    move_to::Union{Nothing, String} = nothing
    file_ids::Union{Nothing, Vector{Int64}} = nothing
    completed_at_override::Union{Nothing, ZonedDateTime} = nothing
    name::Union{Nothing, String} = nothing
    epic_id::Union{Nothing, Int64} = nothing
    external_links::Union{Nothing, Vector{String}} = nothing
    branch_ids::Union{Nothing, Vector{Int64}} = nothing
    commit_ids::Union{Nothing, Vector{Int64}} = nothing
    requested_by_id::Union{Nothing, String} = nothing
    iteration_id::Union{Nothing, Int64} = nothing
    started_at_override::Union{Nothing, ZonedDateTime} = nothing
    group_id::Union{Nothing, String} = nothing
    workflow_state_id::Union{Nothing, Int64} = nothing
    follower_ids::Union{Nothing, Vector{String}} = nothing
    owner_ids::Union{Nothing, Vector{String}} = nothing
    before_id::Union{Nothing, Int64} = nothing
    estimate::Union{Nothing, Int64} = nothing
    after_id::Union{Nothing, Int64} = nothing
    project_id::Union{Nothing, Int64} = nothing
    linked_file_ids::Union{Nothing, Vector{Int64}} = nothing
    deadline::Union{Nothing, ZonedDateTime} = nothing

    function UpdateStory(description, archived, labels, pull_request_ids, story_type, custom_fields, move_to, file_ids, completed_at_override, name, epic_id, external_links, branch_ids, commit_ids, requested_by_id, iteration_id, started_at_override, group_id, workflow_state_id, follower_ids, owner_ids, before_id, estimate, after_id, project_id, linked_file_ids, deadline, )
        OpenAPI.validate_property(UpdateStory, Symbol("description"), description)
        OpenAPI.validate_property(UpdateStory, Symbol("archived"), archived)
        OpenAPI.validate_property(UpdateStory, Symbol("labels"), labels)
        OpenAPI.validate_property(UpdateStory, Symbol("pull_request_ids"), pull_request_ids)
        OpenAPI.validate_property(UpdateStory, Symbol("story_type"), story_type)
        OpenAPI.validate_property(UpdateStory, Symbol("custom_fields"), custom_fields)
        OpenAPI.validate_property(UpdateStory, Symbol("move_to"), move_to)
        OpenAPI.validate_property(UpdateStory, Symbol("file_ids"), file_ids)
        OpenAPI.validate_property(UpdateStory, Symbol("completed_at_override"), completed_at_override)
        OpenAPI.validate_property(UpdateStory, Symbol("name"), name)
        OpenAPI.validate_property(UpdateStory, Symbol("epic_id"), epic_id)
        OpenAPI.validate_property(UpdateStory, Symbol("external_links"), external_links)
        OpenAPI.validate_property(UpdateStory, Symbol("branch_ids"), branch_ids)
        OpenAPI.validate_property(UpdateStory, Symbol("commit_ids"), commit_ids)
        OpenAPI.validate_property(UpdateStory, Symbol("requested_by_id"), requested_by_id)
        OpenAPI.validate_property(UpdateStory, Symbol("iteration_id"), iteration_id)
        OpenAPI.validate_property(UpdateStory, Symbol("started_at_override"), started_at_override)
        OpenAPI.validate_property(UpdateStory, Symbol("group_id"), group_id)
        OpenAPI.validate_property(UpdateStory, Symbol("workflow_state_id"), workflow_state_id)
        OpenAPI.validate_property(UpdateStory, Symbol("follower_ids"), follower_ids)
        OpenAPI.validate_property(UpdateStory, Symbol("owner_ids"), owner_ids)
        OpenAPI.validate_property(UpdateStory, Symbol("before_id"), before_id)
        OpenAPI.validate_property(UpdateStory, Symbol("estimate"), estimate)
        OpenAPI.validate_property(UpdateStory, Symbol("after_id"), after_id)
        OpenAPI.validate_property(UpdateStory, Symbol("project_id"), project_id)
        OpenAPI.validate_property(UpdateStory, Symbol("linked_file_ids"), linked_file_ids)
        OpenAPI.validate_property(UpdateStory, Symbol("deadline"), deadline)
        return new(description, archived, labels, pull_request_ids, story_type, custom_fields, move_to, file_ids, completed_at_override, name, epic_id, external_links, branch_ids, commit_ids, requested_by_id, iteration_id, started_at_override, group_id, workflow_state_id, follower_ids, owner_ids, before_id, estimate, after_id, project_id, linked_file_ids, deadline, )
    end
end # type UpdateStory

const _property_types_UpdateStory = Dict{Symbol,String}(Symbol("description")=>"String", Symbol("archived")=>"Bool", Symbol("labels")=>"Vector{CreateLabelParams}", Symbol("pull_request_ids")=>"Vector{Int64}", Symbol("story_type")=>"String", Symbol("custom_fields")=>"Vector{CustomFieldValueParams}", Symbol("move_to")=>"String", Symbol("file_ids")=>"Vector{Int64}", Symbol("completed_at_override")=>"ZonedDateTime", Symbol("name")=>"String", Symbol("epic_id")=>"Int64", Symbol("external_links")=>"Vector{String}", Symbol("branch_ids")=>"Vector{Int64}", Symbol("commit_ids")=>"Vector{Int64}", Symbol("requested_by_id")=>"String", Symbol("iteration_id")=>"Int64", Symbol("started_at_override")=>"ZonedDateTime", Symbol("group_id")=>"String", Symbol("workflow_state_id")=>"Int64", Symbol("follower_ids")=>"Vector{String}", Symbol("owner_ids")=>"Vector{String}", Symbol("before_id")=>"Int64", Symbol("estimate")=>"Int64", Symbol("after_id")=>"Int64", Symbol("project_id")=>"Int64", Symbol("linked_file_ids")=>"Vector{Int64}", Symbol("deadline")=>"ZonedDateTime", )
OpenAPI.property_type(::Type{ UpdateStory }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UpdateStory[name]))}

function check_required(o::UpdateStory)
    true
end

function OpenAPI.validate_property(::Type{ UpdateStory }, name::Symbol, val)

    if name === Symbol("description")
        OpenAPI.validate_param(name, "UpdateStory", :maxLength, val, 100000)
    end



    if name === Symbol("pull_request_ids")
        OpenAPI.validate_param(name, "UpdateStory", :uniqueItems, val, true)
    end

    if name === Symbol("story_type")
        OpenAPI.validate_param(name, "UpdateStory", :enum, val, ["feature", "chore", "bug"])
    end



    if name === Symbol("move_to")
        OpenAPI.validate_param(name, "UpdateStory", :enum, val, ["last", "first"])
    end


    if name === Symbol("file_ids")
        OpenAPI.validate_param(name, "UpdateStory", :uniqueItems, val, true)
    end

    if name === Symbol("completed_at_override")
        OpenAPI.validate_param(name, "UpdateStory", :format, val, "date-time")
    end

    if name === Symbol("name")
        OpenAPI.validate_param(name, "UpdateStory", :maxLength, val, 512)
        OpenAPI.validate_param(name, "UpdateStory", :minLength, val, 1)
    end

    if name === Symbol("epic_id")
        OpenAPI.validate_param(name, "UpdateStory", :format, val, "int64")
    end


    if name === Symbol("branch_ids")
        OpenAPI.validate_param(name, "UpdateStory", :uniqueItems, val, true)
    end

    if name === Symbol("commit_ids")
        OpenAPI.validate_param(name, "UpdateStory", :uniqueItems, val, true)
    end

    if name === Symbol("requested_by_id")
        OpenAPI.validate_param(name, "UpdateStory", :format, val, "uuid")
    end

    if name === Symbol("iteration_id")
        OpenAPI.validate_param(name, "UpdateStory", :format, val, "int64")
    end

    if name === Symbol("started_at_override")
        OpenAPI.validate_param(name, "UpdateStory", :format, val, "date-time")
    end

    if name === Symbol("group_id")
        OpenAPI.validate_param(name, "UpdateStory", :format, val, "uuid")
    end

    if name === Symbol("workflow_state_id")
        OpenAPI.validate_param(name, "UpdateStory", :format, val, "int64")
    end

    if name === Symbol("follower_ids")
        OpenAPI.validate_param(name, "UpdateStory", :uniqueItems, val, true)
    end

    if name === Symbol("owner_ids")
        OpenAPI.validate_param(name, "UpdateStory", :uniqueItems, val, true)
    end

    if name === Symbol("before_id")
        OpenAPI.validate_param(name, "UpdateStory", :format, val, "int64")
    end

    if name === Symbol("estimate")
        OpenAPI.validate_param(name, "UpdateStory", :format, val, "int64")
    end

    if name === Symbol("after_id")
        OpenAPI.validate_param(name, "UpdateStory", :format, val, "int64")
    end

    if name === Symbol("project_id")
        OpenAPI.validate_param(name, "UpdateStory", :format, val, "int64")
    end

    if name === Symbol("linked_file_ids")
        OpenAPI.validate_param(name, "UpdateStory", :uniqueItems, val, true)
    end

    if name === Symbol("deadline")
        OpenAPI.validate_param(name, "UpdateStory", :format, val, "date-time")
    end
end
# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""HistoryActionStoryCreate
An action representing a Story being created.

    HistoryActionStoryCreate(;
        app_url=nothing,
        description=nothing,
        started=nothing,
        entity_type=nothing,
        task_ids=nothing,
        story_type=nothing,
        name=nothing,
        completed=nothing,
        blocker=nothing,
        epic_id=nothing,
        requested_by_id=nothing,
        iteration_id=nothing,
        label_ids=nothing,
        group_id=nothing,
        workflow_state_id=nothing,
        object_story_link_ids=nothing,
        follower_ids=nothing,
        owner_ids=nothing,
        custom_field_value_ids=nothing,
        id=nothing,
        estimate=nothing,
        subject_story_link_ids=nothing,
        action=nothing,
        blocked=nothing,
        project_id=nothing,
        deadline=nothing,
    )

    - app_url::String : The application URL of the Story.
    - description::String : The description of the Story.
    - started::Bool : Whether or not the Story has been started.
    - entity_type::String : The type of entity referenced.
    - task_ids::Vector{Int64} : An array of Task IDs on this Story.
    - story_type::String : The type of Story; either feature, bug, or chore.
    - name::String : The name of the Story.
    - completed::Bool : Whether or not the Story is completed.
    - blocker::Bool : Whether or not the Story is blocking another Story.
    - epic_id::Int64 : The Epic ID for this Story.
    - requested_by_id::String : The ID of the Member that requested the Story.
    - iteration_id::Int64 : The Iteration ID the Story is in.
    - label_ids::Vector{Int64} : An array of Labels IDs attached to the Story.
    - group_id::String : The Team IDs for the followers of the Story.
    - workflow_state_id::Int64 : An array of Workflow State IDs attached to the Story.
    - object_story_link_ids::Vector{Int64} : An array of Story IDs that are the object of a Story Link relationship.
    - follower_ids::Vector{String} : An array of Member IDs for the followers of the Story.
    - owner_ids::Vector{String} : An array of Member IDs that are the owners of the Story.
    - custom_field_value_ids::Vector{String} : An array of Custom Field Enum Value ids on this Story.
    - id::Int64 : The ID of the entity referenced.
    - estimate::Int64 : The estimate (or point value) for the Story.
    - subject_story_link_ids::Vector{Int64} : An array of Story IDs that are the subject of a Story Link relationship.
    - action::String : The action of the entity referenced.
    - blocked::Bool : Whether or not the Story is blocked by another Story.
    - project_id::Int64 : The Project ID of the Story is in.
    - deadline::String : The timestamp representing the Story&#39;s deadline.
"""
Base.@kwdef mutable struct HistoryActionStoryCreate <: OpenAPI.APIModel
    app_url::Union{Nothing, String} = nothing
    description::Union{Nothing, String} = nothing
    started::Union{Nothing, Bool} = nothing
    entity_type::Union{Nothing, String} = nothing
    task_ids::Union{Nothing, Vector{Int64}} = nothing
    story_type::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    completed::Union{Nothing, Bool} = nothing
    blocker::Union{Nothing, Bool} = nothing
    epic_id::Union{Nothing, Int64} = nothing
    requested_by_id::Union{Nothing, String} = nothing
    iteration_id::Union{Nothing, Int64} = nothing
    label_ids::Union{Nothing, Vector{Int64}} = nothing
    group_id::Union{Nothing, String} = nothing
    workflow_state_id::Union{Nothing, Int64} = nothing
    object_story_link_ids::Union{Nothing, Vector{Int64}} = nothing
    follower_ids::Union{Nothing, Vector{String}} = nothing
    owner_ids::Union{Nothing, Vector{String}} = nothing
    custom_field_value_ids::Union{Nothing, Vector{String}} = nothing
    id::Union{Nothing, Int64} = nothing
    estimate::Union{Nothing, Int64} = nothing
    subject_story_link_ids::Union{Nothing, Vector{Int64}} = nothing
    action::Union{Nothing, String} = nothing
    blocked::Union{Nothing, Bool} = nothing
    project_id::Union{Nothing, Int64} = nothing
    deadline::Union{Nothing, String} = nothing

    function HistoryActionStoryCreate(app_url, description, started, entity_type, task_ids, story_type, name, completed, blocker, epic_id, requested_by_id, iteration_id, label_ids, group_id, workflow_state_id, object_story_link_ids, follower_ids, owner_ids, custom_field_value_ids, id, estimate, subject_story_link_ids, action, blocked, project_id, deadline, )
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("app_url"), app_url)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("description"), description)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("started"), started)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("task_ids"), task_ids)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("story_type"), story_type)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("name"), name)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("completed"), completed)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("blocker"), blocker)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("epic_id"), epic_id)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("requested_by_id"), requested_by_id)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("iteration_id"), iteration_id)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("label_ids"), label_ids)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("group_id"), group_id)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("workflow_state_id"), workflow_state_id)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("object_story_link_ids"), object_story_link_ids)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("follower_ids"), follower_ids)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("owner_ids"), owner_ids)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("custom_field_value_ids"), custom_field_value_ids)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("id"), id)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("estimate"), estimate)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("subject_story_link_ids"), subject_story_link_ids)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("action"), action)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("blocked"), blocked)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("project_id"), project_id)
        OpenAPI.validate_property(HistoryActionStoryCreate, Symbol("deadline"), deadline)
        return new(app_url, description, started, entity_type, task_ids, story_type, name, completed, blocker, epic_id, requested_by_id, iteration_id, label_ids, group_id, workflow_state_id, object_story_link_ids, follower_ids, owner_ids, custom_field_value_ids, id, estimate, subject_story_link_ids, action, blocked, project_id, deadline, )
    end
end # type HistoryActionStoryCreate

const _property_types_HistoryActionStoryCreate = Dict{Symbol,String}(Symbol("app_url")=>"String", Symbol("description")=>"String", Symbol("started")=>"Bool", Symbol("entity_type")=>"String", Symbol("task_ids")=>"Vector{Int64}", Symbol("story_type")=>"String", Symbol("name")=>"String", Symbol("completed")=>"Bool", Symbol("blocker")=>"Bool", Symbol("epic_id")=>"Int64", Symbol("requested_by_id")=>"String", Symbol("iteration_id")=>"Int64", Symbol("label_ids")=>"Vector{Int64}", Symbol("group_id")=>"String", Symbol("workflow_state_id")=>"Int64", Symbol("object_story_link_ids")=>"Vector{Int64}", Symbol("follower_ids")=>"Vector{String}", Symbol("owner_ids")=>"Vector{String}", Symbol("custom_field_value_ids")=>"Vector{String}", Symbol("id")=>"Int64", Symbol("estimate")=>"Int64", Symbol("subject_story_link_ids")=>"Vector{Int64}", Symbol("action")=>"String", Symbol("blocked")=>"Bool", Symbol("project_id")=>"Int64", Symbol("deadline")=>"String", )
OpenAPI.property_type(::Type{ HistoryActionStoryCreate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_HistoryActionStoryCreate[name]))}

function check_required(o::HistoryActionStoryCreate)
    o.app_url === nothing && (return false)
    o.entity_type === nothing && (return false)
    o.story_type === nothing && (return false)
    o.name === nothing && (return false)
    o.id === nothing && (return false)
    o.action === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ HistoryActionStoryCreate }, name::Symbol, val)

    if name === Symbol("app_url")
        OpenAPI.validate_param(name, "HistoryActionStoryCreate", :maxLength, val, 2048)
        OpenAPI.validate_param(name, "HistoryActionStoryCreate", :pattern, val, r"^https?:\/\/.+$")
    end





    if name === Symbol("story_type")
        OpenAPI.validate_param(name, "HistoryActionStoryCreate", :enum, val, ["feature", "chore", "bug"])
    end





    if name === Symbol("epic_id")
        OpenAPI.validate_param(name, "HistoryActionStoryCreate", :format, val, "int64")
    end

    if name === Symbol("requested_by_id")
        OpenAPI.validate_param(name, "HistoryActionStoryCreate", :format, val, "uuid")
    end

    if name === Symbol("iteration_id")
        OpenAPI.validate_param(name, "HistoryActionStoryCreate", :format, val, "int64")
    end


    if name === Symbol("group_id")
        OpenAPI.validate_param(name, "HistoryActionStoryCreate", :format, val, "uuid")
    end

    if name === Symbol("workflow_state_id")
        OpenAPI.validate_param(name, "HistoryActionStoryCreate", :format, val, "int64")
    end





    if name === Symbol("id")
        OpenAPI.validate_param(name, "HistoryActionStoryCreate", :format, val, "int64")
    end

    if name === Symbol("estimate")
        OpenAPI.validate_param(name, "HistoryActionStoryCreate", :format, val, "int64")
    end


    if name === Symbol("action")
        OpenAPI.validate_param(name, "HistoryActionStoryCreate", :enum, val, ["create"])
    end



    if name === Symbol("project_id")
        OpenAPI.validate_param(name, "HistoryActionStoryCreate", :format, val, "int64")
    end

end

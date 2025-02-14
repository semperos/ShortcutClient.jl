# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""UpdateStoryContents
Updated attributes for the template to populate.

    UpdateStoryContents(;
        description=nothing,
        labels=nothing,
        story_type=nothing,
        custom_fields=nothing,
        file_ids=nothing,
        name=nothing,
        epic_id=nothing,
        external_links=nothing,
        iteration_id=nothing,
        tasks=nothing,
        group_id=nothing,
        workflow_state_id=nothing,
        follower_ids=nothing,
        owner_ids=nothing,
        estimate=nothing,
        project_id=nothing,
        linked_file_ids=nothing,
        deadline=nothing,
    )

    - description::String : The description of the story.
    - labels::Vector{CreateLabelParams} : An array of labels to be populated by the template.
    - story_type::String : The type of story (feature, bug, chore).
    - custom_fields::Vector{CustomFieldValueParams} : An array of maps specifying a CustomField ID and CustomFieldEnumValue ID that represents an assertion of some value for a CustomField.
    - file_ids::Vector{Int64} : An array of the attached file IDs to be populated.
    - name::String : The name of the story.
    - epic_id::Int64 : The ID of the epic the to be populated.
    - external_links::Vector{String} : An array of external links to be populated.
    - iteration_id::Int64 : The ID of the iteration the to be populated.
    - tasks::Vector{BaseTaskParams} : An array of tasks to be populated by the template.
    - group_id::String : The ID of the group to be populated.
    - workflow_state_id::Int64 : The ID of the workflow state to be populated.
    - follower_ids::Vector{String} : An array of UUIDs for any Members listed as Followers.
    - owner_ids::Vector{String} : An array of UUIDs of the owners of this story.
    - estimate::Int64 : The numeric point estimate to be populated.
    - project_id::Int64 : The ID of the project the story belongs to.
    - linked_file_ids::Vector{Int64} : An array of the linked file IDs to be populated.
    - deadline::ZonedDateTime : The due date of the story.
"""
Base.@kwdef mutable struct UpdateStoryContents <: OpenAPI.APIModel
    description::Union{Nothing, String} = nothing
    labels::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CreateLabelParams} }
    story_type::Union{Nothing, String} = nothing
    custom_fields::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{CustomFieldValueParams} }
    file_ids::Union{Nothing, Vector{Int64}} = nothing
    name::Union{Nothing, String} = nothing
    epic_id::Union{Nothing, Int64} = nothing
    external_links::Union{Nothing, Vector{String}} = nothing
    iteration_id::Union{Nothing, Int64} = nothing
    tasks::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{BaseTaskParams} }
    group_id::Union{Nothing, String} = nothing
    workflow_state_id::Union{Nothing, Int64} = nothing
    follower_ids::Union{Nothing, Vector{String}} = nothing
    owner_ids::Union{Nothing, Vector{String}} = nothing
    estimate::Union{Nothing, Int64} = nothing
    project_id::Union{Nothing, Int64} = nothing
    linked_file_ids::Union{Nothing, Vector{Int64}} = nothing
    deadline::Union{Nothing, ZonedDateTime} = nothing

    function UpdateStoryContents(description, labels, story_type, custom_fields, file_ids, name, epic_id, external_links, iteration_id, tasks, group_id, workflow_state_id, follower_ids, owner_ids, estimate, project_id, linked_file_ids, deadline, )
        OpenAPI.validate_property(UpdateStoryContents, Symbol("description"), description)
        OpenAPI.validate_property(UpdateStoryContents, Symbol("labels"), labels)
        OpenAPI.validate_property(UpdateStoryContents, Symbol("story_type"), story_type)
        OpenAPI.validate_property(UpdateStoryContents, Symbol("custom_fields"), custom_fields)
        OpenAPI.validate_property(UpdateStoryContents, Symbol("file_ids"), file_ids)
        OpenAPI.validate_property(UpdateStoryContents, Symbol("name"), name)
        OpenAPI.validate_property(UpdateStoryContents, Symbol("epic_id"), epic_id)
        OpenAPI.validate_property(UpdateStoryContents, Symbol("external_links"), external_links)
        OpenAPI.validate_property(UpdateStoryContents, Symbol("iteration_id"), iteration_id)
        OpenAPI.validate_property(UpdateStoryContents, Symbol("tasks"), tasks)
        OpenAPI.validate_property(UpdateStoryContents, Symbol("group_id"), group_id)
        OpenAPI.validate_property(UpdateStoryContents, Symbol("workflow_state_id"), workflow_state_id)
        OpenAPI.validate_property(UpdateStoryContents, Symbol("follower_ids"), follower_ids)
        OpenAPI.validate_property(UpdateStoryContents, Symbol("owner_ids"), owner_ids)
        OpenAPI.validate_property(UpdateStoryContents, Symbol("estimate"), estimate)
        OpenAPI.validate_property(UpdateStoryContents, Symbol("project_id"), project_id)
        OpenAPI.validate_property(UpdateStoryContents, Symbol("linked_file_ids"), linked_file_ids)
        OpenAPI.validate_property(UpdateStoryContents, Symbol("deadline"), deadline)
        return new(description, labels, story_type, custom_fields, file_ids, name, epic_id, external_links, iteration_id, tasks, group_id, workflow_state_id, follower_ids, owner_ids, estimate, project_id, linked_file_ids, deadline, )
    end
end # type UpdateStoryContents

const _property_types_UpdateStoryContents = Dict{Symbol,String}(Symbol("description")=>"String", Symbol("labels")=>"Vector{CreateLabelParams}", Symbol("story_type")=>"String", Symbol("custom_fields")=>"Vector{CustomFieldValueParams}", Symbol("file_ids")=>"Vector{Int64}", Symbol("name")=>"String", Symbol("epic_id")=>"Int64", Symbol("external_links")=>"Vector{String}", Symbol("iteration_id")=>"Int64", Symbol("tasks")=>"Vector{BaseTaskParams}", Symbol("group_id")=>"String", Symbol("workflow_state_id")=>"Int64", Symbol("follower_ids")=>"Vector{String}", Symbol("owner_ids")=>"Vector{String}", Symbol("estimate")=>"Int64", Symbol("project_id")=>"Int64", Symbol("linked_file_ids")=>"Vector{Int64}", Symbol("deadline")=>"ZonedDateTime", )
OpenAPI.property_type(::Type{ UpdateStoryContents }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UpdateStoryContents[name]))}

function check_required(o::UpdateStoryContents)
    true
end

function OpenAPI.validate_property(::Type{ UpdateStoryContents }, name::Symbol, val)





    if name === Symbol("file_ids")
        OpenAPI.validate_param(name, "UpdateStoryContents", :uniqueItems, val, true)
    end


    if name === Symbol("epic_id")
        OpenAPI.validate_param(name, "UpdateStoryContents", :format, val, "int64")
    end


    if name === Symbol("iteration_id")
        OpenAPI.validate_param(name, "UpdateStoryContents", :format, val, "int64")
    end


    if name === Symbol("group_id")
        OpenAPI.validate_param(name, "UpdateStoryContents", :format, val, "uuid")
    end

    if name === Symbol("workflow_state_id")
        OpenAPI.validate_param(name, "UpdateStoryContents", :format, val, "int64")
    end



    if name === Symbol("estimate")
        OpenAPI.validate_param(name, "UpdateStoryContents", :format, val, "int64")
    end

    if name === Symbol("project_id")
        OpenAPI.validate_param(name, "UpdateStoryContents", :format, val, "int64")
    end

    if name === Symbol("linked_file_ids")
        OpenAPI.validate_param(name, "UpdateStoryContents", :uniqueItems, val, true)
    end

    if name === Symbol("deadline")
        OpenAPI.validate_param(name, "UpdateStoryContents", :format, val, "date-time")
    end
end

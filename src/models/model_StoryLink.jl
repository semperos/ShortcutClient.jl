# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""StoryLink
Story links allow you create semantic relationships between two stories. Relationship types are relates to, blocks / blocked by, and duplicates / is duplicated by. The format is &#x60;subject -&gt; link -&gt; object&#x60;, or for example \&quot;story 5 blocks story 6\&quot;.

    StoryLink(;
        entity_type=nothing,
        id=nothing,
        subject_id=nothing,
        subject_workflow_state_id=nothing,
        verb=nothing,
        object_id=nothing,
        created_at=nothing,
        updated_at=nothing,
    )

    - entity_type::String : A string description of this resource.
    - id::Int64 : The unique identifier of the Story Link.
    - subject_id::Int64 : The ID of the subject Story.
    - subject_workflow_state_id::Int64 : The workflow state of the \&quot;subject\&quot; story.
    - verb::String : How the subject Story acts on the object Story. This can be \&quot;blocks\&quot;, \&quot;duplicates\&quot;, or \&quot;relates to\&quot;.
    - object_id::Int64 : The ID of the object Story.
    - created_at::ZonedDateTime : The time/date when the Story Link was created.
    - updated_at::ZonedDateTime : The time/date when the Story Link was last updated.
"""
Base.@kwdef mutable struct StoryLink <: OpenAPI.APIModel
    entity_type::Union{Nothing, String} = nothing
    id::Union{Nothing, Int64} = nothing
    subject_id::Union{Nothing, Int64} = nothing
    subject_workflow_state_id::Union{Nothing, Int64} = nothing
    verb::Union{Nothing, String} = nothing
    object_id::Union{Nothing, Int64} = nothing
    created_at::Union{Nothing, ZonedDateTime} = nothing
    updated_at::Union{Nothing, ZonedDateTime} = nothing

    function StoryLink(entity_type, id, subject_id, subject_workflow_state_id, verb, object_id, created_at, updated_at, )
        OpenAPI.validate_property(StoryLink, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(StoryLink, Symbol("id"), id)
        OpenAPI.validate_property(StoryLink, Symbol("subject_id"), subject_id)
        OpenAPI.validate_property(StoryLink, Symbol("subject_workflow_state_id"), subject_workflow_state_id)
        OpenAPI.validate_property(StoryLink, Symbol("verb"), verb)
        OpenAPI.validate_property(StoryLink, Symbol("object_id"), object_id)
        OpenAPI.validate_property(StoryLink, Symbol("created_at"), created_at)
        OpenAPI.validate_property(StoryLink, Symbol("updated_at"), updated_at)
        return new(entity_type, id, subject_id, subject_workflow_state_id, verb, object_id, created_at, updated_at, )
    end
end # type StoryLink

const _property_types_StoryLink = Dict{Symbol,String}(Symbol("entity_type")=>"String", Symbol("id")=>"Int64", Symbol("subject_id")=>"Int64", Symbol("subject_workflow_state_id")=>"Int64", Symbol("verb")=>"String", Symbol("object_id")=>"Int64", Symbol("created_at")=>"ZonedDateTime", Symbol("updated_at")=>"ZonedDateTime", )
OpenAPI.property_type(::Type{ StoryLink }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_StoryLink[name]))}

function check_required(o::StoryLink)
    o.entity_type === nothing && (return false)
    o.id === nothing && (return false)
    o.subject_id === nothing && (return false)
    o.subject_workflow_state_id === nothing && (return false)
    o.verb === nothing && (return false)
    o.object_id === nothing && (return false)
    o.created_at === nothing && (return false)
    o.updated_at === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ StoryLink }, name::Symbol, val)


    if name === Symbol("id")
        OpenAPI.validate_param(name, "StoryLink", :format, val, "int64")
    end

    if name === Symbol("subject_id")
        OpenAPI.validate_param(name, "StoryLink", :format, val, "int64")
    end

    if name === Symbol("subject_workflow_state_id")
        OpenAPI.validate_param(name, "StoryLink", :format, val, "int64")
    end


    if name === Symbol("object_id")
        OpenAPI.validate_param(name, "StoryLink", :format, val, "int64")
    end

    if name === Symbol("created_at")
        OpenAPI.validate_param(name, "StoryLink", :format, val, "date-time")
    end

    if name === Symbol("updated_at")
        OpenAPI.validate_param(name, "StoryLink", :format, val, "date-time")
    end
end

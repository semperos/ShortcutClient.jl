# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""StoryComment
A Comment is any note added within the Comment field of a Story.

    StoryComment(;
        app_url=nothing,
        entity_type=nothing,
        deleted=nothing,
        story_id=nothing,
        mention_ids=nothing,
        author_id=nothing,
        member_mention_ids=nothing,
        blocker=nothing,
        linked_to_slack=nothing,
        updated_at=nothing,
        group_mention_ids=nothing,
        external_id=nothing,
        parent_id=nothing,
        id=nothing,
        position=nothing,
        unblocks_parent=nothing,
        reactions=nothing,
        created_at=nothing,
        text=nothing,
    )

    - app_url::String : The Shortcut application url for the Comment.
    - entity_type::String : A string description of this resource.
    - deleted::Bool : True/false boolean indicating whether the Comment has been deleted.
    - story_id::Int64 : The ID of the Story on which the Comment appears.
    - mention_ids::Vector{String} : &#x60;Deprecated:&#x60; use &#x60;member_mention_ids&#x60;.
    - author_id::String : The unique ID of the Member who is the Comment&#39;s author.
    - member_mention_ids::Vector{String} : The unique IDs of the Member who are mentioned in the Comment.
    - blocker::Bool : Marks the comment as a blocker that can be surfaced to permissions or teams mentioned in the comment. Can only be used on a top-level comment.
    - linked_to_slack::Bool : Whether the Comment is currently the root of a thread that is linked to Slack.
    - updated_at::ZonedDateTime : The time/date when the Comment was updated.
    - group_mention_ids::Vector{String} : The unique IDs of the Group who are mentioned in the Comment.
    - external_id::String : This field can be set to another unique ID. In the case that the Comment has been imported from another tool, the ID in the other tool can be indicated here.
    - parent_id::Int64 : The ID of the parent Comment this Comment is threaded under.
    - id::Int64 : The unique ID of the Comment.
    - position::Int64 : The Comments numerical position in the list from oldest to newest.
    - unblocks_parent::Bool : Marks the comment as an unblocker to its  blocker parent. Can only be set on a threaded comment who has a parent with &#x60;blocker&#x60; set.
    - reactions::Vector{StoryReaction} : A set of Reactions to this Comment.
    - created_at::ZonedDateTime : The time/date when the Comment was created.
    - text::String : The text of the Comment. In the case that the Comment has been deleted, this field can be set to nil.
"""
Base.@kwdef mutable struct StoryComment <: OpenAPI.APIModel
    app_url::Union{Nothing, String} = nothing
    entity_type::Union{Nothing, String} = nothing
    deleted::Union{Nothing, Bool} = nothing
    story_id::Union{Nothing, Int64} = nothing
    mention_ids::Union{Nothing, Vector{String}} = nothing
    author_id::Union{Nothing, String} = nothing
    member_mention_ids::Union{Nothing, Vector{String}} = nothing
    blocker::Union{Nothing, Bool} = nothing
    linked_to_slack::Union{Nothing, Bool} = nothing
    updated_at::Union{Nothing, ZonedDateTime} = nothing
    group_mention_ids::Union{Nothing, Vector{String}} = nothing
    external_id::Union{Nothing, String} = nothing
    parent_id::Union{Nothing, Int64} = nothing
    id::Union{Nothing, Int64} = nothing
    position::Union{Nothing, Int64} = nothing
    unblocks_parent::Union{Nothing, Bool} = nothing
    reactions::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{StoryReaction} }
    created_at::Union{Nothing, ZonedDateTime} = nothing
    text::Union{Nothing, String} = nothing

    function StoryComment(app_url, entity_type, deleted, story_id, mention_ids, author_id, member_mention_ids, blocker, linked_to_slack, updated_at, group_mention_ids, external_id, parent_id, id, position, unblocks_parent, reactions, created_at, text, )
        OpenAPI.validate_property(StoryComment, Symbol("app_url"), app_url)
        OpenAPI.validate_property(StoryComment, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(StoryComment, Symbol("deleted"), deleted)
        OpenAPI.validate_property(StoryComment, Symbol("story_id"), story_id)
        OpenAPI.validate_property(StoryComment, Symbol("mention_ids"), mention_ids)
        OpenAPI.validate_property(StoryComment, Symbol("author_id"), author_id)
        OpenAPI.validate_property(StoryComment, Symbol("member_mention_ids"), member_mention_ids)
        OpenAPI.validate_property(StoryComment, Symbol("blocker"), blocker)
        OpenAPI.validate_property(StoryComment, Symbol("linked_to_slack"), linked_to_slack)
        OpenAPI.validate_property(StoryComment, Symbol("updated_at"), updated_at)
        OpenAPI.validate_property(StoryComment, Symbol("group_mention_ids"), group_mention_ids)
        OpenAPI.validate_property(StoryComment, Symbol("external_id"), external_id)
        OpenAPI.validate_property(StoryComment, Symbol("parent_id"), parent_id)
        OpenAPI.validate_property(StoryComment, Symbol("id"), id)
        OpenAPI.validate_property(StoryComment, Symbol("position"), position)
        OpenAPI.validate_property(StoryComment, Symbol("unblocks_parent"), unblocks_parent)
        OpenAPI.validate_property(StoryComment, Symbol("reactions"), reactions)
        OpenAPI.validate_property(StoryComment, Symbol("created_at"), created_at)
        OpenAPI.validate_property(StoryComment, Symbol("text"), text)
        return new(app_url, entity_type, deleted, story_id, mention_ids, author_id, member_mention_ids, blocker, linked_to_slack, updated_at, group_mention_ids, external_id, parent_id, id, position, unblocks_parent, reactions, created_at, text, )
    end
end # type StoryComment

const _property_types_StoryComment = Dict{Symbol,String}(Symbol("app_url")=>"String", Symbol("entity_type")=>"String", Symbol("deleted")=>"Bool", Symbol("story_id")=>"Int64", Symbol("mention_ids")=>"Vector{String}", Symbol("author_id")=>"String", Symbol("member_mention_ids")=>"Vector{String}", Symbol("blocker")=>"Bool", Symbol("linked_to_slack")=>"Bool", Symbol("updated_at")=>"ZonedDateTime", Symbol("group_mention_ids")=>"Vector{String}", Symbol("external_id")=>"String", Symbol("parent_id")=>"Int64", Symbol("id")=>"Int64", Symbol("position")=>"Int64", Symbol("unblocks_parent")=>"Bool", Symbol("reactions")=>"Vector{StoryReaction}", Symbol("created_at")=>"ZonedDateTime", Symbol("text")=>"String", )
OpenAPI.property_type(::Type{ StoryComment }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_StoryComment[name]))}

function check_required(o::StoryComment)
    o.app_url === nothing && (return false)
    o.entity_type === nothing && (return false)
    o.deleted === nothing && (return false)
    o.story_id === nothing && (return false)
    o.mention_ids === nothing && (return false)
    o.author_id === nothing && (return false)
    o.member_mention_ids === nothing && (return false)
    o.linked_to_slack === nothing && (return false)
    o.updated_at === nothing && (return false)
    o.group_mention_ids === nothing && (return false)
    o.external_id === nothing && (return false)
    o.id === nothing && (return false)
    o.position === nothing && (return false)
    o.reactions === nothing && (return false)
    o.created_at === nothing && (return false)
    o.text === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ StoryComment }, name::Symbol, val)




    if name === Symbol("story_id")
        OpenAPI.validate_param(name, "StoryComment", :format, val, "int64")
    end


    if name === Symbol("author_id")
        OpenAPI.validate_param(name, "StoryComment", :format, val, "uuid")
    end




    if name === Symbol("updated_at")
        OpenAPI.validate_param(name, "StoryComment", :format, val, "date-time")
    end



    if name === Symbol("parent_id")
        OpenAPI.validate_param(name, "StoryComment", :format, val, "int64")
    end

    if name === Symbol("id")
        OpenAPI.validate_param(name, "StoryComment", :format, val, "int64")
    end

    if name === Symbol("position")
        OpenAPI.validate_param(name, "StoryComment", :format, val, "int64")
    end



    if name === Symbol("created_at")
        OpenAPI.validate_param(name, "StoryComment", :format, val, "date-time")
    end

end

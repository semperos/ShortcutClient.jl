# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""StoryReaction
Emoji reaction on a comment.

    StoryReaction(;
        emoji=nothing,
        permission_ids=nothing,
    )

    - emoji::String : Emoji text of the reaction.
    - permission_ids::Vector{String} : Permissions who have reacted with this.
"""
Base.@kwdef mutable struct StoryReaction <: OpenAPI.APIModel
    emoji::Union{Nothing, String} = nothing
    permission_ids::Union{Nothing, Vector{String}} = nothing

    function StoryReaction(emoji, permission_ids, )
        OpenAPI.validate_property(StoryReaction, Symbol("emoji"), emoji)
        OpenAPI.validate_property(StoryReaction, Symbol("permission_ids"), permission_ids)
        return new(emoji, permission_ids, )
    end
end # type StoryReaction

const _property_types_StoryReaction = Dict{Symbol,String}(Symbol("emoji")=>"String", Symbol("permission_ids")=>"Vector{String}", )
OpenAPI.property_type(::Type{ StoryReaction }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_StoryReaction[name]))}

function check_required(o::StoryReaction)
    o.emoji === nothing && (return false)
    o.permission_ids === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ StoryReaction }, name::Symbol, val)


end

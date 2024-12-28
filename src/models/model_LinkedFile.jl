# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""LinkedFile
Linked files are stored on a third-party website and linked to one or more Stories. Shortcut currently supports linking files from Google Drive, Dropbox, Box, and by URL.

    LinkedFile(;
        description=nothing,
        entity_type=nothing,
        story_ids=nothing,
        mention_ids=nothing,
        member_mention_ids=nothing,
        name=nothing,
        thumbnail_url=nothing,
        type=nothing,
        size=nothing,
        uploader_id=nothing,
        content_type=nothing,
        updated_at=nothing,
        group_mention_ids=nothing,
        id=nothing,
        url=nothing,
        created_at=nothing,
    )

    - description::String : The description of the file.
    - entity_type::String : A string description of this resource.
    - story_ids::Vector{Int64} : The IDs of the stories this file is attached to.
    - mention_ids::Vector{String} : &#x60;Deprecated:&#x60; use &#x60;member_mention_ids&#x60;.
    - member_mention_ids::Vector{String} : The members that are mentioned in the description of the file.
    - name::String : The name of the linked file.
    - thumbnail_url::String : The URL of the file thumbnail, if the integration provided it.
    - type::String : The integration type (e.g. google, dropbox, box).
    - size::Int64 : The filesize, if the integration provided it.
    - uploader_id::String : The UUID of the member that uploaded the file.
    - content_type::String : The content type of the image (e.g. txt/plain).
    - updated_at::ZonedDateTime : The time/date the LinkedFile was updated.
    - group_mention_ids::Vector{String} : The groups that are mentioned in the description of the file.
    - id::Int64 : The unique identifier for the file.
    - url::String : The URL of the file.
    - created_at::ZonedDateTime : The time/date the LinkedFile was created.
"""
Base.@kwdef mutable struct LinkedFile <: OpenAPI.APIModel
    description::Union{Nothing, String} = nothing
    entity_type::Union{Nothing, String} = nothing
    story_ids::Union{Nothing, Vector{Int64}} = nothing
    mention_ids::Union{Nothing, Vector{String}} = nothing
    member_mention_ids::Union{Nothing, Vector{String}} = nothing
    name::Union{Nothing, String} = nothing
    thumbnail_url::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    size::Union{Nothing, Int64} = nothing
    uploader_id::Union{Nothing, String} = nothing
    content_type::Union{Nothing, String} = nothing
    updated_at::Union{Nothing, ZonedDateTime} = nothing
    group_mention_ids::Union{Nothing, Vector{String}} = nothing
    id::Union{Nothing, Int64} = nothing
    url::Union{Nothing, String} = nothing
    created_at::Union{Nothing, ZonedDateTime} = nothing

    function LinkedFile(description, entity_type, story_ids, mention_ids, member_mention_ids, name, thumbnail_url, type, size, uploader_id, content_type, updated_at, group_mention_ids, id, url, created_at, )
        OpenAPI.validate_property(LinkedFile, Symbol("description"), description)
        OpenAPI.validate_property(LinkedFile, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(LinkedFile, Symbol("story_ids"), story_ids)
        OpenAPI.validate_property(LinkedFile, Symbol("mention_ids"), mention_ids)
        OpenAPI.validate_property(LinkedFile, Symbol("member_mention_ids"), member_mention_ids)
        OpenAPI.validate_property(LinkedFile, Symbol("name"), name)
        OpenAPI.validate_property(LinkedFile, Symbol("thumbnail_url"), thumbnail_url)
        OpenAPI.validate_property(LinkedFile, Symbol("type"), type)
        OpenAPI.validate_property(LinkedFile, Symbol("size"), size)
        OpenAPI.validate_property(LinkedFile, Symbol("uploader_id"), uploader_id)
        OpenAPI.validate_property(LinkedFile, Symbol("content_type"), content_type)
        OpenAPI.validate_property(LinkedFile, Symbol("updated_at"), updated_at)
        OpenAPI.validate_property(LinkedFile, Symbol("group_mention_ids"), group_mention_ids)
        OpenAPI.validate_property(LinkedFile, Symbol("id"), id)
        OpenAPI.validate_property(LinkedFile, Symbol("url"), url)
        OpenAPI.validate_property(LinkedFile, Symbol("created_at"), created_at)
        return new(description, entity_type, story_ids, mention_ids, member_mention_ids, name, thumbnail_url, type, size, uploader_id, content_type, updated_at, group_mention_ids, id, url, created_at, )
    end
end # type LinkedFile

const _property_types_LinkedFile = Dict{Symbol,String}(Symbol("description")=>"String", Symbol("entity_type")=>"String", Symbol("story_ids")=>"Vector{Int64}", Symbol("mention_ids")=>"Vector{String}", Symbol("member_mention_ids")=>"Vector{String}", Symbol("name")=>"String", Symbol("thumbnail_url")=>"String", Symbol("type")=>"String", Symbol("size")=>"Int64", Symbol("uploader_id")=>"String", Symbol("content_type")=>"String", Symbol("updated_at")=>"ZonedDateTime", Symbol("group_mention_ids")=>"Vector{String}", Symbol("id")=>"Int64", Symbol("url")=>"String", Symbol("created_at")=>"ZonedDateTime", )
OpenAPI.property_type(::Type{ LinkedFile }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LinkedFile[name]))}

function check_required(o::LinkedFile)
    o.description === nothing && (return false)
    o.entity_type === nothing && (return false)
    o.story_ids === nothing && (return false)
    o.mention_ids === nothing && (return false)
    o.member_mention_ids === nothing && (return false)
    o.name === nothing && (return false)
    o.thumbnail_url === nothing && (return false)
    o.type === nothing && (return false)
    o.size === nothing && (return false)
    o.uploader_id === nothing && (return false)
    o.content_type === nothing && (return false)
    o.updated_at === nothing && (return false)
    o.group_mention_ids === nothing && (return false)
    o.id === nothing && (return false)
    o.url === nothing && (return false)
    o.created_at === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ LinkedFile }, name::Symbol, val)









    if name === Symbol("size")
        OpenAPI.validate_param(name, "LinkedFile", :format, val, "int64")
    end

    if name === Symbol("uploader_id")
        OpenAPI.validate_param(name, "LinkedFile", :format, val, "uuid")
    end


    if name === Symbol("updated_at")
        OpenAPI.validate_param(name, "LinkedFile", :format, val, "date-time")
    end


    if name === Symbol("id")
        OpenAPI.validate_param(name, "LinkedFile", :format, val, "int64")
    end


    if name === Symbol("created_at")
        OpenAPI.validate_param(name, "LinkedFile", :format, val, "date-time")
    end
end

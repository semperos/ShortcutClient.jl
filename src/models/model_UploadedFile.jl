# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""UploadedFile
An UploadedFile is any document uploaded to your Shortcut Workspace. Files attached from a third-party service are different: see the Linked Files endpoint.

    UploadedFile(;
        description=nothing,
        entity_type=nothing,
        story_ids=nothing,
        mention_ids=nothing,
        member_mention_ids=nothing,
        name=nothing,
        thumbnail_url=nothing,
        size=nothing,
        uploader_id=nothing,
        content_type=nothing,
        updated_at=nothing,
        filename=nothing,
        group_mention_ids=nothing,
        external_id=nothing,
        id=nothing,
        url=nothing,
        created_at=nothing,
    )

    - description::String : The description of the file.
    - entity_type::String : A string description of this resource.
    - story_ids::Vector{Int64} : The unique IDs of the Stories associated with this file.
    - mention_ids::Vector{String} : &#x60;Deprecated:&#x60; use &#x60;member_mention_ids&#x60;.
    - member_mention_ids::Vector{String} : The unique IDs of the Members who are mentioned in the file description.
    - name::String : The optional User-specified name of the file.
    - thumbnail_url::String : The url where the thumbnail of the file can be found in Shortcut.
    - size::Int64 : The size of the file.
    - uploader_id::String : The unique ID of the Member who uploaded the file.
    - content_type::String : Free form string corresponding to a text or image file.
    - updated_at::ZonedDateTime : The time/date that the file was updated.
    - filename::String : The name assigned to the file in Shortcut upon upload.
    - group_mention_ids::Vector{String} : The unique IDs of the Groups who are mentioned in the file description.
    - external_id::String : This field can be set to another unique ID. In the case that the File has been imported from another tool, the ID in the other tool can be indicated here.
    - id::Int64 : The unique ID for the file.
    - url::String : The URL for the file.
    - created_at::ZonedDateTime : The time/date that the file was created.
"""
Base.@kwdef mutable struct UploadedFile <: OpenAPI.APIModel
    description::Union{Nothing, String} = nothing
    entity_type::Union{Nothing, String} = nothing
    story_ids::Union{Nothing, Vector{Int64}} = nothing
    mention_ids::Union{Nothing, Vector{String}} = nothing
    member_mention_ids::Union{Nothing, Vector{String}} = nothing
    name::Union{Nothing, String} = nothing
    thumbnail_url::Union{Nothing, String} = nothing
    size::Union{Nothing, Int64} = nothing
    uploader_id::Union{Nothing, String} = nothing
    content_type::Union{Nothing, String} = nothing
    updated_at::Union{Nothing, ZonedDateTime} = nothing
    filename::Union{Nothing, String} = nothing
    group_mention_ids::Union{Nothing, Vector{String}} = nothing
    external_id::Union{Nothing, String} = nothing
    id::Union{Nothing, Int64} = nothing
    url::Union{Nothing, String} = nothing
    created_at::Union{Nothing, ZonedDateTime} = nothing

    function UploadedFile(description, entity_type, story_ids, mention_ids, member_mention_ids, name, thumbnail_url, size, uploader_id, content_type, updated_at, filename, group_mention_ids, external_id, id, url, created_at, )
        OpenAPI.validate_property(UploadedFile, Symbol("description"), description)
        OpenAPI.validate_property(UploadedFile, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(UploadedFile, Symbol("story_ids"), story_ids)
        OpenAPI.validate_property(UploadedFile, Symbol("mention_ids"), mention_ids)
        OpenAPI.validate_property(UploadedFile, Symbol("member_mention_ids"), member_mention_ids)
        OpenAPI.validate_property(UploadedFile, Symbol("name"), name)
        OpenAPI.validate_property(UploadedFile, Symbol("thumbnail_url"), thumbnail_url)
        OpenAPI.validate_property(UploadedFile, Symbol("size"), size)
        OpenAPI.validate_property(UploadedFile, Symbol("uploader_id"), uploader_id)
        OpenAPI.validate_property(UploadedFile, Symbol("content_type"), content_type)
        OpenAPI.validate_property(UploadedFile, Symbol("updated_at"), updated_at)
        OpenAPI.validate_property(UploadedFile, Symbol("filename"), filename)
        OpenAPI.validate_property(UploadedFile, Symbol("group_mention_ids"), group_mention_ids)
        OpenAPI.validate_property(UploadedFile, Symbol("external_id"), external_id)
        OpenAPI.validate_property(UploadedFile, Symbol("id"), id)
        OpenAPI.validate_property(UploadedFile, Symbol("url"), url)
        OpenAPI.validate_property(UploadedFile, Symbol("created_at"), created_at)
        return new(description, entity_type, story_ids, mention_ids, member_mention_ids, name, thumbnail_url, size, uploader_id, content_type, updated_at, filename, group_mention_ids, external_id, id, url, created_at, )
    end
end # type UploadedFile

const _property_types_UploadedFile = Dict{Symbol,String}(Symbol("description")=>"String", Symbol("entity_type")=>"String", Symbol("story_ids")=>"Vector{Int64}", Symbol("mention_ids")=>"Vector{String}", Symbol("member_mention_ids")=>"Vector{String}", Symbol("name")=>"String", Symbol("thumbnail_url")=>"String", Symbol("size")=>"Int64", Symbol("uploader_id")=>"String", Symbol("content_type")=>"String", Symbol("updated_at")=>"ZonedDateTime", Symbol("filename")=>"String", Symbol("group_mention_ids")=>"Vector{String}", Symbol("external_id")=>"String", Symbol("id")=>"Int64", Symbol("url")=>"String", Symbol("created_at")=>"ZonedDateTime", )
OpenAPI.property_type(::Type{ UploadedFile }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UploadedFile[name]))}

function check_required(o::UploadedFile)
    o.description === nothing && (return false)
    o.entity_type === nothing && (return false)
    o.story_ids === nothing && (return false)
    o.mention_ids === nothing && (return false)
    o.member_mention_ids === nothing && (return false)
    o.name === nothing && (return false)
    o.thumbnail_url === nothing && (return false)
    o.size === nothing && (return false)
    o.uploader_id === nothing && (return false)
    o.content_type === nothing && (return false)
    o.updated_at === nothing && (return false)
    o.filename === nothing && (return false)
    o.group_mention_ids === nothing && (return false)
    o.external_id === nothing && (return false)
    o.id === nothing && (return false)
    o.url === nothing && (return false)
    o.created_at === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ UploadedFile }, name::Symbol, val)








    if name === Symbol("size")
        OpenAPI.validate_param(name, "UploadedFile", :format, val, "int64")
    end

    if name === Symbol("uploader_id")
        OpenAPI.validate_param(name, "UploadedFile", :format, val, "uuid")
    end


    if name === Symbol("updated_at")
        OpenAPI.validate_param(name, "UploadedFile", :format, val, "date-time")
    end




    if name === Symbol("id")
        OpenAPI.validate_param(name, "UploadedFile", :format, val, "int64")
    end


    if name === Symbol("created_at")
        OpenAPI.validate_param(name, "UploadedFile", :format, val, "date-time")
    end
end
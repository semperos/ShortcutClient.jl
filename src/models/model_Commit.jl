# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Commit
Commit refers to a VCS commit and all associated details.

    Commit(;
        entity_type=nothing,
        author_id=nothing,
        hash=nothing,
        updated_at=nothing,
        id=nothing,
        url=nothing,
        author_email=nothing,
        timestamp=nothing,
        author_identity=nothing,
        repository_id=nothing,
        created_at=nothing,
        message=nothing,
    )

    - entity_type::String : A string description of this resource.
    - author_id::String : The ID of the Member that authored the Commit, if known.
    - hash::String : The Commit hash.
    - updated_at::ZonedDateTime : The time/date the Commit was updated.
    - id::Int64 : The unique ID of the Commit.
    - url::String : The URL of the Commit.
    - author_email::String : The email address of the VCS user that authored the Commit.
    - timestamp::ZonedDateTime : The time/date the Commit was pushed.
    - author_identity::Identity
    - repository_id::Int64 : The ID of the Repository that contains the Commit.
    - created_at::ZonedDateTime : The time/date the Commit was created.
    - message::String : The Commit message.
"""
Base.@kwdef mutable struct Commit <: OpenAPI.APIModel
    entity_type::Union{Nothing, String} = nothing
    author_id::Union{Nothing, String} = nothing
    hash::Union{Nothing, String} = nothing
    updated_at::Union{Nothing, ZonedDateTime} = nothing
    id::Union{Nothing, Int64} = nothing
    url::Union{Nothing, String} = nothing
    author_email::Union{Nothing, String} = nothing
    timestamp::Union{Nothing, ZonedDateTime} = nothing
    author_identity = nothing # spec type: Union{ Nothing, Identity }
    repository_id::Union{Nothing, Int64} = nothing
    created_at::Union{Nothing, ZonedDateTime} = nothing
    message::Union{Nothing, String} = nothing

    function Commit(entity_type, author_id, hash, updated_at, id, url, author_email, timestamp, author_identity, repository_id, created_at, message, )
        OpenAPI.validate_property(Commit, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(Commit, Symbol("author_id"), author_id)
        OpenAPI.validate_property(Commit, Symbol("hash"), hash)
        OpenAPI.validate_property(Commit, Symbol("updated_at"), updated_at)
        OpenAPI.validate_property(Commit, Symbol("id"), id)
        OpenAPI.validate_property(Commit, Symbol("url"), url)
        OpenAPI.validate_property(Commit, Symbol("author_email"), author_email)
        OpenAPI.validate_property(Commit, Symbol("timestamp"), timestamp)
        OpenAPI.validate_property(Commit, Symbol("author_identity"), author_identity)
        OpenAPI.validate_property(Commit, Symbol("repository_id"), repository_id)
        OpenAPI.validate_property(Commit, Symbol("created_at"), created_at)
        OpenAPI.validate_property(Commit, Symbol("message"), message)
        return new(entity_type, author_id, hash, updated_at, id, url, author_email, timestamp, author_identity, repository_id, created_at, message, )
    end
end # type Commit

const _property_types_Commit = Dict{Symbol,String}(Symbol("entity_type")=>"String", Symbol("author_id")=>"String", Symbol("hash")=>"String", Symbol("updated_at")=>"ZonedDateTime", Symbol("id")=>"Int64", Symbol("url")=>"String", Symbol("author_email")=>"String", Symbol("timestamp")=>"ZonedDateTime", Symbol("author_identity")=>"Identity", Symbol("repository_id")=>"Int64", Symbol("created_at")=>"ZonedDateTime", Symbol("message")=>"String", )
OpenAPI.property_type(::Type{ Commit }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Commit[name]))}

function check_required(o::Commit)
    o.entity_type === nothing && (return false)
    o.author_id === nothing && (return false)
    o.hash === nothing && (return false)
    o.updated_at === nothing && (return false)
    o.id === nothing && (return false)
    o.url === nothing && (return false)
    o.author_email === nothing && (return false)
    o.timestamp === nothing && (return false)
    o.author_identity === nothing && (return false)
    o.repository_id === nothing && (return false)
    o.created_at === nothing && (return false)
    o.message === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ Commit }, name::Symbol, val)


    if name === Symbol("author_id")
        OpenAPI.validate_param(name, "Commit", :format, val, "uuid")
    end


    if name === Symbol("updated_at")
        OpenAPI.validate_param(name, "Commit", :format, val, "date-time")
    end

    if name === Symbol("id")
        OpenAPI.validate_param(name, "Commit", :format, val, "int64")
    end



    if name === Symbol("timestamp")
        OpenAPI.validate_param(name, "Commit", :format, val, "date-time")
    end


    if name === Symbol("repository_id")
        OpenAPI.validate_param(name, "Commit", :format, val, "int64")
    end

    if name === Symbol("created_at")
        OpenAPI.validate_param(name, "Commit", :format, val, "date-time")
    end

end
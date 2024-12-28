# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Repository
Repository refers to a VCS repository.

    Repository(;
        entity_type=nothing,
        name=nothing,
        type=nothing,
        updated_at=nothing,
        external_id=nothing,
        id=nothing,
        url=nothing,
        full_name=nothing,
        created_at=nothing,
    )

    - entity_type::String : A string description of this resource.
    - name::String : The shorthand name of the VCS repository.
    - type::String : The VCS provider for the Repository.
    - updated_at::ZonedDateTime : The time/date the Repository was updated.
    - external_id::String : The VCS unique identifier for the Repository.
    - id::Int64 : The ID associated to the VCS repository in Shortcut.
    - url::String : The URL of the Repository.
    - full_name::String : The full name of the VCS repository.
    - created_at::ZonedDateTime : The time/date the Repository was created.
"""
Base.@kwdef mutable struct Repository <: OpenAPI.APIModel
    entity_type::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    type::Union{Nothing, String} = nothing
    updated_at::Union{Nothing, ZonedDateTime} = nothing
    external_id::Union{Nothing, String} = nothing
    id::Union{Nothing, Int64} = nothing
    url::Union{Nothing, String} = nothing
    full_name::Union{Nothing, String} = nothing
    created_at::Union{Nothing, ZonedDateTime} = nothing

    function Repository(entity_type, name, type, updated_at, external_id, id, url, full_name, created_at, )
        OpenAPI.validate_property(Repository, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(Repository, Symbol("name"), name)
        OpenAPI.validate_property(Repository, Symbol("type"), type)
        OpenAPI.validate_property(Repository, Symbol("updated_at"), updated_at)
        OpenAPI.validate_property(Repository, Symbol("external_id"), external_id)
        OpenAPI.validate_property(Repository, Symbol("id"), id)
        OpenAPI.validate_property(Repository, Symbol("url"), url)
        OpenAPI.validate_property(Repository, Symbol("full_name"), full_name)
        OpenAPI.validate_property(Repository, Symbol("created_at"), created_at)
        return new(entity_type, name, type, updated_at, external_id, id, url, full_name, created_at, )
    end
end # type Repository

const _property_types_Repository = Dict{Symbol,String}(Symbol("entity_type")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("updated_at")=>"ZonedDateTime", Symbol("external_id")=>"String", Symbol("id")=>"Int64", Symbol("url")=>"String", Symbol("full_name")=>"String", Symbol("created_at")=>"ZonedDateTime", )
OpenAPI.property_type(::Type{ Repository }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Repository[name]))}

function check_required(o::Repository)
    o.entity_type === nothing && (return false)
    o.name === nothing && (return false)
    o.type === nothing && (return false)
    o.updated_at === nothing && (return false)
    o.external_id === nothing && (return false)
    o.id === nothing && (return false)
    o.url === nothing && (return false)
    o.full_name === nothing && (return false)
    o.created_at === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ Repository }, name::Symbol, val)



    if name === Symbol("type")
        OpenAPI.validate_param(name, "Repository", :enum, val, ["github", "gitlab", "bitbucket"])
    end


    if name === Symbol("updated_at")
        OpenAPI.validate_param(name, "Repository", :format, val, "date-time")
    end


    if name === Symbol("id")
        OpenAPI.validate_param(name, "Repository", :format, val, "int64")
    end



    if name === Symbol("created_at")
        OpenAPI.validate_param(name, "Repository", :format, val, "date-time")
    end
end
# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Icon
Icons are used to attach images to Groups, Workspaces, Members, and Loading screens in the Shortcut web application.

    Icon(;
        entity_type=nothing,
        id=nothing,
        created_at=nothing,
        updated_at=nothing,
        url=nothing,
    )

    - entity_type::String : A string description of this resource.
    - id::String : The unique ID of the Icon.
    - created_at::ZonedDateTime : The time/date that the Icon was created.
    - updated_at::ZonedDateTime : The time/date that the Icon was updated.
    - url::String : The URL of the Icon.
"""
Base.@kwdef mutable struct Icon <: OpenAPI.APIModel
    entity_type::Union{Nothing, String} = nothing
    id::Union{Nothing, String} = nothing
    created_at::Union{Nothing, ZonedDateTime} = nothing
    updated_at::Union{Nothing, ZonedDateTime} = nothing
    url::Union{Nothing, String} = nothing

    function Icon(entity_type, id, created_at, updated_at, url, )
        OpenAPI.validate_property(Icon, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(Icon, Symbol("id"), id)
        OpenAPI.validate_property(Icon, Symbol("created_at"), created_at)
        OpenAPI.validate_property(Icon, Symbol("updated_at"), updated_at)
        OpenAPI.validate_property(Icon, Symbol("url"), url)
        return new(entity_type, id, created_at, updated_at, url, )
    end
end # type Icon

const _property_types_Icon = Dict{Symbol,String}(Symbol("entity_type")=>"String", Symbol("id")=>"String", Symbol("created_at")=>"ZonedDateTime", Symbol("updated_at")=>"ZonedDateTime", Symbol("url")=>"String", )
OpenAPI.property_type(::Type{ Icon }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Icon[name]))}

function check_required(o::Icon)
    o.entity_type === nothing && (return false)
    o.id === nothing && (return false)
    o.created_at === nothing && (return false)
    o.updated_at === nothing && (return false)
    o.url === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ Icon }, name::Symbol, val)


    if name === Symbol("id")
        OpenAPI.validate_param(name, "Icon", :format, val, "uuid")
    end

    if name === Symbol("created_at")
        OpenAPI.validate_param(name, "Icon", :format, val, "date-time")
    end

    if name === Symbol("updated_at")
        OpenAPI.validate_param(name, "Icon", :format, val, "date-time")
    end

end

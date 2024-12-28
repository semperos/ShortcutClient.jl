# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""UpdateFile

    UpdateFile(;
        description=nothing,
        created_at=nothing,
        updated_at=nothing,
        name=nothing,
        uploader_id=nothing,
        external_id=nothing,
    )

    - description::String : The description of the file.
    - created_at::ZonedDateTime : The time/date that the file was uploaded.
    - updated_at::ZonedDateTime : The time/date that the file was last updated.
    - name::String : The name of the file.
    - uploader_id::String : The unique ID assigned to the Member who uploaded the file to Shortcut.
    - external_id::String : An additional ID that you may wish to assign to the file.
"""
Base.@kwdef mutable struct UpdateFile <: OpenAPI.APIModel
    description::Union{Nothing, String} = nothing
    created_at::Union{Nothing, ZonedDateTime} = nothing
    updated_at::Union{Nothing, ZonedDateTime} = nothing
    name::Union{Nothing, String} = nothing
    uploader_id::Union{Nothing, String} = nothing
    external_id::Union{Nothing, String} = nothing

    function UpdateFile(description, created_at, updated_at, name, uploader_id, external_id, )
        OpenAPI.validate_property(UpdateFile, Symbol("description"), description)
        OpenAPI.validate_property(UpdateFile, Symbol("created_at"), created_at)
        OpenAPI.validate_property(UpdateFile, Symbol("updated_at"), updated_at)
        OpenAPI.validate_property(UpdateFile, Symbol("name"), name)
        OpenAPI.validate_property(UpdateFile, Symbol("uploader_id"), uploader_id)
        OpenAPI.validate_property(UpdateFile, Symbol("external_id"), external_id)
        return new(description, created_at, updated_at, name, uploader_id, external_id, )
    end
end # type UpdateFile

const _property_types_UpdateFile = Dict{Symbol,String}(Symbol("description")=>"String", Symbol("created_at")=>"ZonedDateTime", Symbol("updated_at")=>"ZonedDateTime", Symbol("name")=>"String", Symbol("uploader_id")=>"String", Symbol("external_id")=>"String", )
OpenAPI.property_type(::Type{ UpdateFile }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_UpdateFile[name]))}

function check_required(o::UpdateFile)
    true
end

function OpenAPI.validate_property(::Type{ UpdateFile }, name::Symbol, val)

    if name === Symbol("description")
        OpenAPI.validate_param(name, "UpdateFile", :maxLength, val, 4096)
    end

    if name === Symbol("created_at")
        OpenAPI.validate_param(name, "UpdateFile", :format, val, "date-time")
    end

    if name === Symbol("updated_at")
        OpenAPI.validate_param(name, "UpdateFile", :format, val, "date-time")
    end

    if name === Symbol("name")
        OpenAPI.validate_param(name, "UpdateFile", :maxLength, val, 1024)
        OpenAPI.validate_param(name, "UpdateFile", :minLength, val, 1)
    end

    if name === Symbol("uploader_id")
        OpenAPI.validate_param(name, "UpdateFile", :format, val, "uuid")
    end

    if name === Symbol("external_id")
        OpenAPI.validate_param(name, "UpdateFile", :maxLength, val, 128)
    end
end
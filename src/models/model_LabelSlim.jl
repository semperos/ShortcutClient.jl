# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""LabelSlim
A Label can be used to associate and filter Stories and Epics, and also create new Workspaces. A slim Label does not include aggregate stats. Fetch the Label using the labels endpoint to retrieve them.

    LabelSlim(;
        app_url=nothing,
        description=nothing,
        archived=nothing,
        entity_type=nothing,
        color=nothing,
        name=nothing,
        global_id=nothing,
        updated_at=nothing,
        external_id=nothing,
        id=nothing,
        created_at=nothing,
    )

    - app_url::String : The Shortcut application url for the Label.
    - description::String : The description of the Label.
    - archived::Bool : A true/false boolean indicating if the Label has been archived.
    - entity_type::String : A string description of this resource.
    - color::String : The hex color to be displayed with the Label (for example, \&quot;#ff0000\&quot;).
    - name::String : The name of the Label.
    - global_id::String
    - updated_at::ZonedDateTime : The time/date that the Label was updated.
    - external_id::String : This field can be set to another unique ID. In the case that the Label has been imported from another tool, the ID in the other tool can be indicated here.
    - id::Int64 : The unique ID of the Label.
    - created_at::ZonedDateTime : The time/date that the Label was created.
"""
Base.@kwdef mutable struct LabelSlim <: OpenAPI.APIModel
    app_url::Union{Nothing, String} = nothing
    description::Union{Nothing, String} = nothing
    archived::Union{Nothing, Bool} = nothing
    entity_type::Union{Nothing, String} = nothing
    color::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    global_id::Union{Nothing, String} = nothing
    updated_at::Union{Nothing, ZonedDateTime} = nothing
    external_id::Union{Nothing, String} = nothing
    id::Union{Nothing, Int64} = nothing
    created_at::Union{Nothing, ZonedDateTime} = nothing

    function LabelSlim(app_url, description, archived, entity_type, color, name, global_id, updated_at, external_id, id, created_at, )
        OpenAPI.validate_property(LabelSlim, Symbol("app_url"), app_url)
        OpenAPI.validate_property(LabelSlim, Symbol("description"), description)
        OpenAPI.validate_property(LabelSlim, Symbol("archived"), archived)
        OpenAPI.validate_property(LabelSlim, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(LabelSlim, Symbol("color"), color)
        OpenAPI.validate_property(LabelSlim, Symbol("name"), name)
        OpenAPI.validate_property(LabelSlim, Symbol("global_id"), global_id)
        OpenAPI.validate_property(LabelSlim, Symbol("updated_at"), updated_at)
        OpenAPI.validate_property(LabelSlim, Symbol("external_id"), external_id)
        OpenAPI.validate_property(LabelSlim, Symbol("id"), id)
        OpenAPI.validate_property(LabelSlim, Symbol("created_at"), created_at)
        return new(app_url, description, archived, entity_type, color, name, global_id, updated_at, external_id, id, created_at, )
    end
end # type LabelSlim

const _property_types_LabelSlim = Dict{Symbol,String}(Symbol("app_url")=>"String", Symbol("description")=>"String", Symbol("archived")=>"Bool", Symbol("entity_type")=>"String", Symbol("color")=>"String", Symbol("name")=>"String", Symbol("global_id")=>"String", Symbol("updated_at")=>"ZonedDateTime", Symbol("external_id")=>"String", Symbol("id")=>"Int64", Symbol("created_at")=>"ZonedDateTime", )
OpenAPI.property_type(::Type{ LabelSlim }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LabelSlim[name]))}

function check_required(o::LabelSlim)
    o.app_url === nothing && (return false)
    o.description === nothing && (return false)
    o.archived === nothing && (return false)
    o.entity_type === nothing && (return false)
    o.color === nothing && (return false)
    o.name === nothing && (return false)
    o.global_id === nothing && (return false)
    o.updated_at === nothing && (return false)
    o.external_id === nothing && (return false)
    o.id === nothing && (return false)
    o.created_at === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ LabelSlim }, name::Symbol, val)





    if name === Symbol("color")
        OpenAPI.validate_param(name, "LabelSlim", :format, val, "css-color")
    end
    if name === Symbol("color")
        OpenAPI.validate_param(name, "LabelSlim", :minLength, val, 1)
        OpenAPI.validate_param(name, "LabelSlim", :pattern, val, r"^#[a-fA-F0-9]{6}$")
    end



    if name === Symbol("updated_at")
        OpenAPI.validate_param(name, "LabelSlim", :format, val, "date-time")
    end


    if name === Symbol("id")
        OpenAPI.validate_param(name, "LabelSlim", :format, val, "int64")
    end

    if name === Symbol("created_at")
        OpenAPI.validate_param(name, "LabelSlim", :format, val, "date-time")
    end
end
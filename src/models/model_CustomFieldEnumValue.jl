# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CustomFieldEnumValue

    CustomFieldEnumValue(;
        id=nothing,
        value=nothing,
        position=nothing,
        color_key=nothing,
        entity_type=nothing,
        enabled=nothing,
    )

    - id::String : The unique public ID for the Custom Field.
    - value::String : A string value within the domain of this Custom Field.
    - position::Int64 : An integer indicating the position of this Value with respect to the other CustomFieldEnumValues in the enumeration.
    - color_key::String : A color key associated with this CustomFieldEnumValue.
    - entity_type::String : A string description of this resource.
    - enabled::Bool : When true, the CustomFieldEnumValue can be selected for the CustomField.
"""
Base.@kwdef mutable struct CustomFieldEnumValue <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    value::Union{Nothing, String} = nothing
    position::Union{Nothing, Int64} = nothing
    color_key::Union{Nothing, String} = nothing
    entity_type::Union{Nothing, String} = nothing
    enabled::Union{Nothing, Bool} = nothing

    function CustomFieldEnumValue(id, value, position, color_key, entity_type, enabled, )
        OpenAPI.validate_property(CustomFieldEnumValue, Symbol("id"), id)
        OpenAPI.validate_property(CustomFieldEnumValue, Symbol("value"), value)
        OpenAPI.validate_property(CustomFieldEnumValue, Symbol("position"), position)
        OpenAPI.validate_property(CustomFieldEnumValue, Symbol("color_key"), color_key)
        OpenAPI.validate_property(CustomFieldEnumValue, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(CustomFieldEnumValue, Symbol("enabled"), enabled)
        return new(id, value, position, color_key, entity_type, enabled, )
    end
end # type CustomFieldEnumValue

const _property_types_CustomFieldEnumValue = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("value")=>"String", Symbol("position")=>"Int64", Symbol("color_key")=>"String", Symbol("entity_type")=>"String", Symbol("enabled")=>"Bool", )
OpenAPI.property_type(::Type{ CustomFieldEnumValue }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CustomFieldEnumValue[name]))}

function check_required(o::CustomFieldEnumValue)
    o.id === nothing && (return false)
    o.value === nothing && (return false)
    o.position === nothing && (return false)
    o.color_key === nothing && (return false)
    o.entity_type === nothing && (return false)
    o.enabled === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ CustomFieldEnumValue }, name::Symbol, val)

    if name === Symbol("id")
        OpenAPI.validate_param(name, "CustomFieldEnumValue", :format, val, "uuid")
    end

    if name === Symbol("value")
        OpenAPI.validate_param(name, "CustomFieldEnumValue", :maxLength, val, 63)
        OpenAPI.validate_param(name, "CustomFieldEnumValue", :minLength, val, 1)
    end

    if name === Symbol("position")
        OpenAPI.validate_param(name, "CustomFieldEnumValue", :format, val, "int64")
    end


    if name === Symbol("entity_type")
        OpenAPI.validate_param(name, "CustomFieldEnumValue", :enum, val, ["custom-field-enum-value"])
    end


end

# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""HistoryReferenceCustomFieldEnumValue
A reference to a CustomField value asserted on a Story.

    HistoryReferenceCustomFieldEnumValue(;
        id=nothing,
        entity_type=nothing,
        string_value=nothing,
        enum_value_enabled=nothing,
        field_id=nothing,
        field_type=nothing,
        field_name=nothing,
        field_enabled=nothing,
    )

    - id::Any : The ID of the entity referenced.
    - entity_type::String : The type of entity referenced.
    - string_value::String : The custom-field enum value as a string.
    - enum_value_enabled::Bool : Whether or not the custom-field enum value is enabled.
    - field_id::String : The public-id of the parent custom-field of this enum value.
    - field_type::String : The type variety of the parent custom-field of this enum value.
    - field_name::String : The name as it is displayed to the user of the parent custom-field of this enum value.
    - field_enabled::Bool : Whether or not the custom-field is enabled.
"""
Base.@kwdef mutable struct HistoryReferenceCustomFieldEnumValue <: OpenAPI.APIModel
    id::Union{Nothing, Any} = nothing
    entity_type::Union{Nothing, String} = nothing
    string_value::Union{Nothing, String} = nothing
    enum_value_enabled::Union{Nothing, Bool} = nothing
    field_id::Union{Nothing, String} = nothing
    field_type::Union{Nothing, String} = nothing
    field_name::Union{Nothing, String} = nothing
    field_enabled::Union{Nothing, Bool} = nothing

    function HistoryReferenceCustomFieldEnumValue(id, entity_type, string_value, enum_value_enabled, field_id, field_type, field_name, field_enabled, )
        OpenAPI.validate_property(HistoryReferenceCustomFieldEnumValue, Symbol("id"), id)
        OpenAPI.validate_property(HistoryReferenceCustomFieldEnumValue, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(HistoryReferenceCustomFieldEnumValue, Symbol("string_value"), string_value)
        OpenAPI.validate_property(HistoryReferenceCustomFieldEnumValue, Symbol("enum_value_enabled"), enum_value_enabled)
        OpenAPI.validate_property(HistoryReferenceCustomFieldEnumValue, Symbol("field_id"), field_id)
        OpenAPI.validate_property(HistoryReferenceCustomFieldEnumValue, Symbol("field_type"), field_type)
        OpenAPI.validate_property(HistoryReferenceCustomFieldEnumValue, Symbol("field_name"), field_name)
        OpenAPI.validate_property(HistoryReferenceCustomFieldEnumValue, Symbol("field_enabled"), field_enabled)
        return new(id, entity_type, string_value, enum_value_enabled, field_id, field_type, field_name, field_enabled, )
    end
end # type HistoryReferenceCustomFieldEnumValue

const _property_types_HistoryReferenceCustomFieldEnumValue = Dict{Symbol,String}(Symbol("id")=>"Any", Symbol("entity_type")=>"String", Symbol("string_value")=>"String", Symbol("enum_value_enabled")=>"Bool", Symbol("field_id")=>"String", Symbol("field_type")=>"String", Symbol("field_name")=>"String", Symbol("field_enabled")=>"Bool", )
OpenAPI.property_type(::Type{ HistoryReferenceCustomFieldEnumValue }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_HistoryReferenceCustomFieldEnumValue[name]))}

function check_required(o::HistoryReferenceCustomFieldEnumValue)
    o.id === nothing && (return false)
    o.entity_type === nothing && (return false)
    o.string_value === nothing && (return false)
    o.enum_value_enabled === nothing && (return false)
    o.field_id === nothing && (return false)
    o.field_type === nothing && (return false)
    o.field_name === nothing && (return false)
    o.field_enabled === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ HistoryReferenceCustomFieldEnumValue }, name::Symbol, val)





    if name === Symbol("field_id")
        OpenAPI.validate_param(name, "HistoryReferenceCustomFieldEnumValue", :format, val, "uuid")
    end



end
# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""HistoryReferenceGroup
A reference to a Group.

    HistoryReferenceGroup(;
        id=nothing,
        entity_type=nothing,
        name=nothing,
    )

    - id::String : The ID of the entity referenced.
    - entity_type::String : The type of entity referenced.
    - name::String : The name of the entity referenced.
"""
Base.@kwdef mutable struct HistoryReferenceGroup <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    entity_type::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing

    function HistoryReferenceGroup(id, entity_type, name, )
        OpenAPI.validate_property(HistoryReferenceGroup, Symbol("id"), id)
        OpenAPI.validate_property(HistoryReferenceGroup, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(HistoryReferenceGroup, Symbol("name"), name)
        return new(id, entity_type, name, )
    end
end # type HistoryReferenceGroup

const _property_types_HistoryReferenceGroup = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("entity_type")=>"String", Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ HistoryReferenceGroup }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_HistoryReferenceGroup[name]))}

function check_required(o::HistoryReferenceGroup)
    o.id === nothing && (return false)
    o.entity_type === nothing && (return false)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ HistoryReferenceGroup }, name::Symbol, val)

    if name === Symbol("id")
        OpenAPI.validate_param(name, "HistoryReferenceGroup", :format, val, "uuid")
    end


end

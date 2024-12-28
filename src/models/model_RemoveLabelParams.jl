# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""RemoveLabelParams
Request parameters for removing a Label from a Shortcut Story.

    RemoveLabelParams(;
        name=nothing,
    )

    - name::String : The name of the new Label to remove.
"""
Base.@kwdef mutable struct RemoveLabelParams <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing

    function RemoveLabelParams(name, )
        OpenAPI.validate_property(RemoveLabelParams, Symbol("name"), name)
        return new(name, )
    end
end # type RemoveLabelParams

const _property_types_RemoveLabelParams = Dict{Symbol,String}(Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ RemoveLabelParams }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_RemoveLabelParams[name]))}

function check_required(o::RemoveLabelParams)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ RemoveLabelParams }, name::Symbol, val)

    if name === Symbol("name")
        OpenAPI.validate_param(name, "RemoveLabelParams", :maxLength, val, 128)
        OpenAPI.validate_param(name, "RemoveLabelParams", :minLength, val, 1)
    end
end

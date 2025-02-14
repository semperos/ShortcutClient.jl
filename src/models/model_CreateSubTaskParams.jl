# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CreateSubTaskParams

    CreateSubTaskParams(;
        name=nothing,
    )

    - name::String : The name of the SubTask.
"""
Base.@kwdef mutable struct CreateSubTaskParams <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing

    function CreateSubTaskParams(name, )
        OpenAPI.validate_property(CreateSubTaskParams, Symbol("name"), name)
        return new(name, )
    end
end # type CreateSubTaskParams

const _property_types_CreateSubTaskParams = Dict{Symbol,String}(Symbol("name")=>"String", )
OpenAPI.property_type(::Type{ CreateSubTaskParams }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CreateSubTaskParams[name]))}

function check_required(o::CreateSubTaskParams)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ CreateSubTaskParams }, name::Symbol, val)

    if name === Symbol("name")
        OpenAPI.validate_param(name, "CreateSubTaskParams", :maxLength, val, 512)
        OpenAPI.validate_param(name, "CreateSubTaskParams", :minLength, val, 1)
    end
end

# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CreateCategoryParams
Request parameters for creating a Category with a Objective.

    CreateCategoryParams(;
        name=nothing,
        color=nothing,
        external_id=nothing,
    )

    - name::String : The name of the new Category.
    - color::String : The hex color to be displayed with the Category (for example, \&quot;#ff0000\&quot;).
    - external_id::String : This field can be set to another unique ID. In the case that the Category has been imported from another tool, the ID in the other tool can be indicated here.
"""
Base.@kwdef mutable struct CreateCategoryParams <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    color::Union{Nothing, String} = nothing
    external_id::Union{Nothing, String} = nothing

    function CreateCategoryParams(name, color, external_id, )
        OpenAPI.validate_property(CreateCategoryParams, Symbol("name"), name)
        OpenAPI.validate_property(CreateCategoryParams, Symbol("color"), color)
        OpenAPI.validate_property(CreateCategoryParams, Symbol("external_id"), external_id)
        return new(name, color, external_id, )
    end
end # type CreateCategoryParams

const _property_types_CreateCategoryParams = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("color")=>"String", Symbol("external_id")=>"String", )
OpenAPI.property_type(::Type{ CreateCategoryParams }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CreateCategoryParams[name]))}

function check_required(o::CreateCategoryParams)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ CreateCategoryParams }, name::Symbol, val)

    if name === Symbol("name")
        OpenAPI.validate_param(name, "CreateCategoryParams", :maxLength, val, 128)
        OpenAPI.validate_param(name, "CreateCategoryParams", :minLength, val, 1)
    end

    if name === Symbol("color")
        OpenAPI.validate_param(name, "CreateCategoryParams", :format, val, "css-color")
    end
    if name === Symbol("color")
        OpenAPI.validate_param(name, "CreateCategoryParams", :minLength, val, 1)
        OpenAPI.validate_param(name, "CreateCategoryParams", :pattern, val, r"^#[a-fA-F0-9]{6}$")
    end

    if name === Symbol("external_id")
        OpenAPI.validate_param(name, "CreateCategoryParams", :maxLength, val, 128)
        OpenAPI.validate_param(name, "CreateCategoryParams", :minLength, val, 1)
    end
end

# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CreateCategory

    CreateCategory(;
        name=nothing,
        color=nothing,
        external_id=nothing,
        type=nothing,
    )

    - name::String : The name of the new Category.
    - color::String : The hex color to be displayed with the Category (for example, \&quot;#ff0000\&quot;).
    - external_id::String : This field can be set to another unique ID. In the case that the Category has been imported from another tool, the ID in the other tool can be indicated here.
    - type::Any : The type of entity this Category is associated with; currently Milestone or Objective is the only type of Category.
"""
Base.@kwdef mutable struct CreateCategory <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    color::Union{Nothing, String} = nothing
    external_id::Union{Nothing, String} = nothing
    type::Union{Nothing, Any} = nothing

    function CreateCategory(name, color, external_id, type, )
        OpenAPI.validate_property(CreateCategory, Symbol("name"), name)
        OpenAPI.validate_property(CreateCategory, Symbol("color"), color)
        OpenAPI.validate_property(CreateCategory, Symbol("external_id"), external_id)
        OpenAPI.validate_property(CreateCategory, Symbol("type"), type)
        return new(name, color, external_id, type, )
    end
end # type CreateCategory

const _property_types_CreateCategory = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("color")=>"String", Symbol("external_id")=>"String", Symbol("type")=>"Any", )
OpenAPI.property_type(::Type{ CreateCategory }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CreateCategory[name]))}

function check_required(o::CreateCategory)
    o.name === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ CreateCategory }, name::Symbol, val)

    if name === Symbol("name")
        OpenAPI.validate_param(name, "CreateCategory", :maxLength, val, 128)
        OpenAPI.validate_param(name, "CreateCategory", :minLength, val, 1)
    end

    if name === Symbol("color")
        OpenAPI.validate_param(name, "CreateCategory", :format, val, "css-color")
    end
    if name === Symbol("color")
        OpenAPI.validate_param(name, "CreateCategory", :minLength, val, 1)
        OpenAPI.validate_param(name, "CreateCategory", :pattern, val, r"^#[a-fA-F0-9]{6}$")
    end

    if name === Symbol("external_id")
        OpenAPI.validate_param(name, "CreateCategory", :maxLength, val, 128)
        OpenAPI.validate_param(name, "CreateCategory", :minLength, val, 1)
    end

end

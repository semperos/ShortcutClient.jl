# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CreateStoryLink

    CreateStoryLink(;
        verb=nothing,
        subject_id=nothing,
        object_id=nothing,
    )

    - verb::String : The type of link.
    - subject_id::Int64 : The ID of the subject Story.
    - object_id::Int64 : The ID of the object Story.
"""
Base.@kwdef mutable struct CreateStoryLink <: OpenAPI.APIModel
    verb::Union{Nothing, String} = nothing
    subject_id::Union{Nothing, Int64} = nothing
    object_id::Union{Nothing, Int64} = nothing

    function CreateStoryLink(verb, subject_id, object_id, )
        OpenAPI.validate_property(CreateStoryLink, Symbol("verb"), verb)
        OpenAPI.validate_property(CreateStoryLink, Symbol("subject_id"), subject_id)
        OpenAPI.validate_property(CreateStoryLink, Symbol("object_id"), object_id)
        return new(verb, subject_id, object_id, )
    end
end # type CreateStoryLink

const _property_types_CreateStoryLink = Dict{Symbol,String}(Symbol("verb")=>"String", Symbol("subject_id")=>"Int64", Symbol("object_id")=>"Int64", )
OpenAPI.property_type(::Type{ CreateStoryLink }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CreateStoryLink[name]))}

function check_required(o::CreateStoryLink)
    o.verb === nothing && (return false)
    o.subject_id === nothing && (return false)
    o.object_id === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ CreateStoryLink }, name::Symbol, val)

    if name === Symbol("verb")
        OpenAPI.validate_param(name, "CreateStoryLink", :enum, val, ["blocks", "duplicates", "relates to"])
    end


    if name === Symbol("subject_id")
        OpenAPI.validate_param(name, "CreateStoryLink", :format, val, "int64")
    end

    if name === Symbol("object_id")
        OpenAPI.validate_param(name, "CreateStoryLink", :format, val, "int64")
    end
end
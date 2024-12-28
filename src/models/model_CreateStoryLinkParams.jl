# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CreateStoryLinkParams
Request parameters for creating a Story Link within a Story.

    CreateStoryLinkParams(;
        subject_id=nothing,
        verb=nothing,
        object_id=nothing,
    )

    - subject_id::Int64 : The unique ID of the Story defined as subject.
    - verb::String : How the subject Story acts on the object Story. This can be \&quot;blocks\&quot;, \&quot;duplicates\&quot;, or \&quot;relates to\&quot;.
    - object_id::Int64 : The unique ID of the Story defined as object.
"""
Base.@kwdef mutable struct CreateStoryLinkParams <: OpenAPI.APIModel
    subject_id::Union{Nothing, Int64} = nothing
    verb::Union{Nothing, String} = nothing
    object_id::Union{Nothing, Int64} = nothing

    function CreateStoryLinkParams(subject_id, verb, object_id, )
        OpenAPI.validate_property(CreateStoryLinkParams, Symbol("subject_id"), subject_id)
        OpenAPI.validate_property(CreateStoryLinkParams, Symbol("verb"), verb)
        OpenAPI.validate_property(CreateStoryLinkParams, Symbol("object_id"), object_id)
        return new(subject_id, verb, object_id, )
    end
end # type CreateStoryLinkParams

const _property_types_CreateStoryLinkParams = Dict{Symbol,String}(Symbol("subject_id")=>"Int64", Symbol("verb")=>"String", Symbol("object_id")=>"Int64", )
OpenAPI.property_type(::Type{ CreateStoryLinkParams }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CreateStoryLinkParams[name]))}

function check_required(o::CreateStoryLinkParams)
    o.verb === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ CreateStoryLinkParams }, name::Symbol, val)

    if name === Symbol("subject_id")
        OpenAPI.validate_param(name, "CreateStoryLinkParams", :format, val, "int64")
    end

    if name === Symbol("verb")
        OpenAPI.validate_param(name, "CreateStoryLinkParams", :enum, val, ["blocks", "duplicates", "relates to"])
    end


    if name === Symbol("object_id")
        OpenAPI.validate_param(name, "CreateStoryLinkParams", :format, val, "int64")
    end
end
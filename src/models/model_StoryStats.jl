# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""StoryStats
The stats object for Stories

    StoryStats(;
        num_related_documents=nothing,
    )

    - num_related_documents::Int64 : The number of documents related to this Story.
"""
Base.@kwdef mutable struct StoryStats <: OpenAPI.APIModel
    num_related_documents::Union{Nothing, Int64} = nothing

    function StoryStats(num_related_documents, )
        OpenAPI.validate_property(StoryStats, Symbol("num_related_documents"), num_related_documents)
        return new(num_related_documents, )
    end
end # type StoryStats

const _property_types_StoryStats = Dict{Symbol,String}(Symbol("num_related_documents")=>"Int64", )
OpenAPI.property_type(::Type{ StoryStats }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_StoryStats[name]))}

function check_required(o::StoryStats)
    o.num_related_documents === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ StoryStats }, name::Symbol, val)

    if name === Symbol("num_related_documents")
        OpenAPI.validate_param(name, "StoryStats", :format, val, "int64")
    end
end

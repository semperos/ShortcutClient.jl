# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""ProjectStats
A group of calculated values for this Project.

    ProjectStats(;
        num_stories=nothing,
        num_points=nothing,
        num_related_documents=nothing,
    )

    - num_stories::Int64 : The total number of stories in this Project.
    - num_points::Int64 : The total number of points in this Project.
    - num_related_documents::Int64 : The total number of documents related to this Project
"""
Base.@kwdef mutable struct ProjectStats <: OpenAPI.APIModel
    num_stories::Union{Nothing, Int64} = nothing
    num_points::Union{Nothing, Int64} = nothing
    num_related_documents::Union{Nothing, Int64} = nothing

    function ProjectStats(num_stories, num_points, num_related_documents, )
        OpenAPI.validate_property(ProjectStats, Symbol("num_stories"), num_stories)
        OpenAPI.validate_property(ProjectStats, Symbol("num_points"), num_points)
        OpenAPI.validate_property(ProjectStats, Symbol("num_related_documents"), num_related_documents)
        return new(num_stories, num_points, num_related_documents, )
    end
end # type ProjectStats

const _property_types_ProjectStats = Dict{Symbol,String}(Symbol("num_stories")=>"Int64", Symbol("num_points")=>"Int64", Symbol("num_related_documents")=>"Int64", )
OpenAPI.property_type(::Type{ ProjectStats }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ProjectStats[name]))}

function check_required(o::ProjectStats)
    o.num_stories === nothing && (return false)
    o.num_points === nothing && (return false)
    o.num_related_documents === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ ProjectStats }, name::Symbol, val)

    if name === Symbol("num_stories")
        OpenAPI.validate_param(name, "ProjectStats", :format, val, "int64")
    end

    if name === Symbol("num_points")
        OpenAPI.validate_param(name, "ProjectStats", :format, val, "int64")
    end

    if name === Symbol("num_related_documents")
        OpenAPI.validate_param(name, "ProjectStats", :format, val, "int64")
    end
end

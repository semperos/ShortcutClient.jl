# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""StoryHistoryChangeAddsRemovesUuid
Custom Field Enum Value IDs that have been added or removed from the Story.

    StoryHistoryChangeAddsRemovesUuid(;
        adds=nothing,
        removes=nothing,
    )

    - adds::Vector{String} : The values that have been added.
    - removes::Vector{String} : The values that have been removed
"""
Base.@kwdef mutable struct StoryHistoryChangeAddsRemovesUuid <: OpenAPI.APIModel
    adds::Union{Nothing, Vector{String}} = nothing
    removes::Union{Nothing, Vector{String}} = nothing

    function StoryHistoryChangeAddsRemovesUuid(adds, removes, )
        OpenAPI.validate_property(StoryHistoryChangeAddsRemovesUuid, Symbol("adds"), adds)
        OpenAPI.validate_property(StoryHistoryChangeAddsRemovesUuid, Symbol("removes"), removes)
        return new(adds, removes, )
    end
end # type StoryHistoryChangeAddsRemovesUuid

const _property_types_StoryHistoryChangeAddsRemovesUuid = Dict{Symbol,String}(Symbol("adds")=>"Vector{String}", Symbol("removes")=>"Vector{String}", )
OpenAPI.property_type(::Type{ StoryHistoryChangeAddsRemovesUuid }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_StoryHistoryChangeAddsRemovesUuid[name]))}

function check_required(o::StoryHistoryChangeAddsRemovesUuid)
    true
end

function OpenAPI.validate_property(::Type{ StoryHistoryChangeAddsRemovesUuid }, name::Symbol, val)


end

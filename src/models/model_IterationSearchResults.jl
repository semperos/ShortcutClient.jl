# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""IterationSearchResults
The results of the Iteration search query.

    IterationSearchResults(;
        total=nothing,
        data=nothing,
        next=nothing,
    )

    - total::Int64 : The total number of matches for the search query. The first 1000 matches can be paged through via the API.
    - data::Vector{IterationSlim} : A list of search results.
    - next::String : The URL path and query string for the next page of search results.
"""
Base.@kwdef mutable struct IterationSearchResults <: OpenAPI.APIModel
    total::Union{Nothing, Int64} = nothing
    data::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{IterationSlim} }
    next::Union{Nothing, String} = nothing

    function IterationSearchResults(total, data, next, )
        OpenAPI.validate_property(IterationSearchResults, Symbol("total"), total)
        OpenAPI.validate_property(IterationSearchResults, Symbol("data"), data)
        OpenAPI.validate_property(IterationSearchResults, Symbol("next"), next)
        return new(total, data, next, )
    end
end # type IterationSearchResults

const _property_types_IterationSearchResults = Dict{Symbol,String}(Symbol("total")=>"Int64", Symbol("data")=>"Vector{IterationSlim}", Symbol("next")=>"String", )
OpenAPI.property_type(::Type{ IterationSearchResults }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_IterationSearchResults[name]))}

function check_required(o::IterationSearchResults)
    o.total === nothing && (return false)
    o.data === nothing && (return false)
    o.next === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ IterationSearchResults }, name::Symbol, val)

    if name === Symbol("total")
        OpenAPI.validate_param(name, "IterationSearchResults", :format, val, "int64")
    end


end

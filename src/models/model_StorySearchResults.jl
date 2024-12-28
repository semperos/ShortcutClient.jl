# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""StorySearchResults
The results of the Story search query.

    StorySearchResults(;
        total=nothing,
        data=nothing,
        next=nothing,
    )

    - total::Int64 : The total number of matches for the search query. The first 1000 matches can be paged through via the API.
    - data::Vector{StorySearchResult} : A list of search results.
    - next::String : The URL path and query string for the next page of search results.
"""
Base.@kwdef mutable struct StorySearchResults <: OpenAPI.APIModel
    total::Union{Nothing, Int64} = nothing
    data::Union{Nothing, Vector} = nothing # spec type: Union{ Nothing, Vector{StorySearchResult} }
    next::Union{Nothing, String} = nothing

    function StorySearchResults(total, data, next, )
        OpenAPI.validate_property(StorySearchResults, Symbol("total"), total)
        OpenAPI.validate_property(StorySearchResults, Symbol("data"), data)
        OpenAPI.validate_property(StorySearchResults, Symbol("next"), next)
        return new(total, data, next, )
    end
end # type StorySearchResults

const _property_types_StorySearchResults = Dict{Symbol,String}(Symbol("total")=>"Int64", Symbol("data")=>"Vector{StorySearchResult}", Symbol("next")=>"String", )
OpenAPI.property_type(::Type{ StorySearchResults }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_StorySearchResults[name]))}

function check_required(o::StorySearchResults)
    o.total === nothing && (return false)
    o.data === nothing && (return false)
    o.next === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ StorySearchResults }, name::Symbol, val)

    if name === Symbol("total")
        OpenAPI.validate_param(name, "StorySearchResults", :format, val, "int64")
    end


end

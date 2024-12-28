# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""SearchResults
The results of the multi-entity search query.

    SearchResults(;
        epics=nothing,
        stories=nothing,
        iterations=nothing,
        milestones=nothing,
    )

    - epics::EpicSearchResults
    - stories::StorySearchResults
    - iterations::IterationSearchResults
    - milestones::ObjectiveSearchResults
"""
Base.@kwdef mutable struct SearchResults <: OpenAPI.APIModel
    epics = nothing # spec type: Union{ Nothing, EpicSearchResults }
    stories = nothing # spec type: Union{ Nothing, StorySearchResults }
    iterations = nothing # spec type: Union{ Nothing, IterationSearchResults }
    milestones = nothing # spec type: Union{ Nothing, ObjectiveSearchResults }

    function SearchResults(epics, stories, iterations, milestones, )
        OpenAPI.validate_property(SearchResults, Symbol("epics"), epics)
        OpenAPI.validate_property(SearchResults, Symbol("stories"), stories)
        OpenAPI.validate_property(SearchResults, Symbol("iterations"), iterations)
        OpenAPI.validate_property(SearchResults, Symbol("milestones"), milestones)
        return new(epics, stories, iterations, milestones, )
    end
end # type SearchResults

const _property_types_SearchResults = Dict{Symbol,String}(Symbol("epics")=>"EpicSearchResults", Symbol("stories")=>"StorySearchResults", Symbol("iterations")=>"IterationSearchResults", Symbol("milestones")=>"ObjectiveSearchResults", )
OpenAPI.property_type(::Type{ SearchResults }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_SearchResults[name]))}

function check_required(o::SearchResults)
    true
end

function OpenAPI.validate_property(::Type{ SearchResults }, name::Symbol, val)




end
# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""CreateEntityTemplate
Request parameters for creating an entirely new entity template.

    CreateEntityTemplate(;
        name=nothing,
        author_id=nothing,
        story_contents=nothing,
    )

    - name::String : The name of the new entity template
    - author_id::String : The id of the user creating this template.
    - story_contents::CreateStoryContents
"""
Base.@kwdef mutable struct CreateEntityTemplate <: OpenAPI.APIModel
    name::Union{Nothing, String} = nothing
    author_id::Union{Nothing, String} = nothing
    story_contents = nothing # spec type: Union{ Nothing, CreateStoryContents }

    function CreateEntityTemplate(name, author_id, story_contents, )
        OpenAPI.validate_property(CreateEntityTemplate, Symbol("name"), name)
        OpenAPI.validate_property(CreateEntityTemplate, Symbol("author_id"), author_id)
        OpenAPI.validate_property(CreateEntityTemplate, Symbol("story_contents"), story_contents)
        return new(name, author_id, story_contents, )
    end
end # type CreateEntityTemplate

const _property_types_CreateEntityTemplate = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("author_id")=>"String", Symbol("story_contents")=>"CreateStoryContents", )
OpenAPI.property_type(::Type{ CreateEntityTemplate }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_CreateEntityTemplate[name]))}

function check_required(o::CreateEntityTemplate)
    o.name === nothing && (return false)
    o.story_contents === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ CreateEntityTemplate }, name::Symbol, val)

    if name === Symbol("name")
        OpenAPI.validate_param(name, "CreateEntityTemplate", :maxLength, val, 128)
        OpenAPI.validate_param(name, "CreateEntityTemplate", :minLength, val, 1)
    end

    if name === Symbol("author_id")
        OpenAPI.validate_param(name, "CreateEntityTemplate", :format, val, "uuid")
    end

end

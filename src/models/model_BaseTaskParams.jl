# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""BaseTaskParams
Request parameters for specifying how to pre-populate a task through a template.

    BaseTaskParams(;
        description=nothing,
        complete=nothing,
        owner_ids=nothing,
        external_id=nothing,
    )

    - description::String : The Task description.
    - complete::Bool : True/false boolean indicating whether the Task is completed. Defaults to false.
    - owner_ids::Vector{String} : An array of UUIDs for any members you want to add as Owners on this new Task.
    - external_id::String : This field can be set to another unique ID. In the case that the Task has been imported from another tool, the ID in the other tool can be indicated here.
"""
Base.@kwdef mutable struct BaseTaskParams <: OpenAPI.APIModel
    description::Union{Nothing, String} = nothing
    complete::Union{Nothing, Bool} = nothing
    owner_ids::Union{Nothing, Vector{String}} = nothing
    external_id::Union{Nothing, String} = nothing

    function BaseTaskParams(description, complete, owner_ids, external_id, )
        OpenAPI.validate_property(BaseTaskParams, Symbol("description"), description)
        OpenAPI.validate_property(BaseTaskParams, Symbol("complete"), complete)
        OpenAPI.validate_property(BaseTaskParams, Symbol("owner_ids"), owner_ids)
        OpenAPI.validate_property(BaseTaskParams, Symbol("external_id"), external_id)
        return new(description, complete, owner_ids, external_id, )
    end
end # type BaseTaskParams

const _property_types_BaseTaskParams = Dict{Symbol,String}(Symbol("description")=>"String", Symbol("complete")=>"Bool", Symbol("owner_ids")=>"Vector{String}", Symbol("external_id")=>"String", )
OpenAPI.property_type(::Type{ BaseTaskParams }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BaseTaskParams[name]))}

function check_required(o::BaseTaskParams)
    o.description === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ BaseTaskParams }, name::Symbol, val)

    if name === Symbol("description")
        OpenAPI.validate_param(name, "BaseTaskParams", :maxLength, val, 2048)
        OpenAPI.validate_param(name, "BaseTaskParams", :minLength, val, 1)
    end



    if name === Symbol("external_id")
        OpenAPI.validate_param(name, "BaseTaskParams", :maxLength, val, 128)
    end
end

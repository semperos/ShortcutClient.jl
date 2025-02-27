# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""MemberInfo

    MemberInfo(;
        id=nothing,
        name=nothing,
        mention_name=nothing,
        workspace2=nothing,
    )

    - id::String
    - name::String
    - mention_name::String
    - workspace2::BasicWorkspaceInfo
"""
Base.@kwdef mutable struct MemberInfo <: OpenAPI.APIModel
    id::Union{Nothing, String} = nothing
    name::Union{Nothing, String} = nothing
    mention_name::Union{Nothing, String} = nothing
    workspace2 = nothing # spec type: Union{ Nothing, BasicWorkspaceInfo }

    function MemberInfo(id, name, mention_name, workspace2, )
        OpenAPI.validate_property(MemberInfo, Symbol("id"), id)
        OpenAPI.validate_property(MemberInfo, Symbol("name"), name)
        OpenAPI.validate_property(MemberInfo, Symbol("mention_name"), mention_name)
        OpenAPI.validate_property(MemberInfo, Symbol("workspace2"), workspace2)
        return new(id, name, mention_name, workspace2, )
    end
end # type MemberInfo

const _property_types_MemberInfo = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("mention_name")=>"String", Symbol("workspace2")=>"BasicWorkspaceInfo", )
OpenAPI.property_type(::Type{ MemberInfo }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_MemberInfo[name]))}

function check_required(o::MemberInfo)
    o.id === nothing && (return false)
    o.name === nothing && (return false)
    o.mention_name === nothing && (return false)
    o.workspace2 === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ MemberInfo }, name::Symbol, val)

    if name === Symbol("id")
        OpenAPI.validate_param(name, "MemberInfo", :format, val, "uuid")
    end



end

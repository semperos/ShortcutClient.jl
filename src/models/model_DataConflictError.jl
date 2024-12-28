# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""DataConflictError
Error returned when Datomic tx fails due to Datomc :db.error/cas-failed error

    DataConflictError(;
        error=nothing,
        message=nothing,
    )

    - error::String
    - message::String : An explanatory message: \&quot;The update failed due to a data conflict. Please refresh and try again.\&quot;
"""
Base.@kwdef mutable struct DataConflictError <: OpenAPI.APIModel
    error::Union{Nothing, String} = nothing
    message::Union{Nothing, String} = nothing

    function DataConflictError(error, message, )
        OpenAPI.validate_property(DataConflictError, Symbol("error"), error)
        OpenAPI.validate_property(DataConflictError, Symbol("message"), message)
        return new(error, message, )
    end
end # type DataConflictError

const _property_types_DataConflictError = Dict{Symbol,String}(Symbol("error")=>"String", Symbol("message")=>"String", )
OpenAPI.property_type(::Type{ DataConflictError }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_DataConflictError[name]))}

function check_required(o::DataConflictError)
    o.error === nothing && (return false)
    o.message === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ DataConflictError }, name::Symbol, val)

    if name === Symbol("error")
        OpenAPI.validate_param(name, "DataConflictError", :enum, val, ["data-conflict-error"])
    end


end
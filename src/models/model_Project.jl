# This file was generated by the Julia OpenAPI Code Generator
# Do not modify this file directly. Modify the OpenAPI specification instead.


@doc raw"""Project
Projects typically map to teams (such as Frontend, Backend, Mobile, Devops, etc) but can represent any open-ended product, component, or initiative.

    Project(;
        app_url=nothing,
        description=nothing,
        archived=nothing,
        entity_type=nothing,
        days_to_thermometer=nothing,
        color=nothing,
        workflow_id=nothing,
        name=nothing,
        global_id=nothing,
        start_time=nothing,
        updated_at=nothing,
        follower_ids=nothing,
        external_id=nothing,
        id=nothing,
        show_thermometer=nothing,
        team_id=nothing,
        iteration_length=nothing,
        abbreviation=nothing,
        stats=nothing,
        created_at=nothing,
    )

    - app_url::String : The Shortcut application url for the Project.
    - description::String : The description of the Project.
    - archived::Bool : True/false boolean indicating whether the Project is in an Archived state.
    - entity_type::String : A string description of this resource.
    - days_to_thermometer::Int64 : The number of days before the thermometer appears in the Story summary.
    - color::String : The color associated with the Project in the Shortcut member interface.
    - workflow_id::Int64 : The ID of the workflow the project belongs to.
    - name::String : The name of the Project
    - global_id::String : The Global ID of the Project.
    - start_time::ZonedDateTime : The date at which the Project was started.
    - updated_at::ZonedDateTime : The time/date that the Project was last updated.
    - follower_ids::Vector{String} : An array of UUIDs for any Members listed as Followers.
    - external_id::String : This field can be set to another unique ID. In the case that the Project has been imported from another tool, the ID in the other tool can be indicated here.
    - id::Int64 : The unique ID of the Project.
    - show_thermometer::Bool : Configuration to enable or disable thermometers in the Story summary.
    - team_id::Int64 : The ID of the team the project belongs to.
    - iteration_length::Int64 : The number of weeks per iteration in this Project.
    - abbreviation::String : The Project abbreviation used in Story summaries. Should be kept to 3 characters at most.
    - stats::ProjectStats
    - created_at::ZonedDateTime : The time/date that the Project was created.
"""
Base.@kwdef mutable struct Project <: OpenAPI.APIModel
    app_url::Union{Nothing, String} = nothing
    description::Union{Nothing, String} = nothing
    archived::Union{Nothing, Bool} = nothing
    entity_type::Union{Nothing, String} = nothing
    days_to_thermometer::Union{Nothing, Int64} = nothing
    color::Union{Nothing, String} = nothing
    workflow_id::Union{Nothing, Int64} = nothing
    name::Union{Nothing, String} = nothing
    global_id::Union{Nothing, String} = nothing
    start_time::Union{Nothing, ZonedDateTime} = nothing
    updated_at::Union{Nothing, ZonedDateTime} = nothing
    follower_ids::Union{Nothing, Vector{String}} = nothing
    external_id::Union{Nothing, String} = nothing
    id::Union{Nothing, Int64} = nothing
    show_thermometer::Union{Nothing, Bool} = nothing
    team_id::Union{Nothing, Int64} = nothing
    iteration_length::Union{Nothing, Int64} = nothing
    abbreviation::Union{Nothing, String} = nothing
    stats = nothing # spec type: Union{ Nothing, ProjectStats }
    created_at::Union{Nothing, ZonedDateTime} = nothing

    function Project(app_url, description, archived, entity_type, days_to_thermometer, color, workflow_id, name, global_id, start_time, updated_at, follower_ids, external_id, id, show_thermometer, team_id, iteration_length, abbreviation, stats, created_at, )
        OpenAPI.validate_property(Project, Symbol("app_url"), app_url)
        OpenAPI.validate_property(Project, Symbol("description"), description)
        OpenAPI.validate_property(Project, Symbol("archived"), archived)
        OpenAPI.validate_property(Project, Symbol("entity_type"), entity_type)
        OpenAPI.validate_property(Project, Symbol("days_to_thermometer"), days_to_thermometer)
        OpenAPI.validate_property(Project, Symbol("color"), color)
        OpenAPI.validate_property(Project, Symbol("workflow_id"), workflow_id)
        OpenAPI.validate_property(Project, Symbol("name"), name)
        OpenAPI.validate_property(Project, Symbol("global_id"), global_id)
        OpenAPI.validate_property(Project, Symbol("start_time"), start_time)
        OpenAPI.validate_property(Project, Symbol("updated_at"), updated_at)
        OpenAPI.validate_property(Project, Symbol("follower_ids"), follower_ids)
        OpenAPI.validate_property(Project, Symbol("external_id"), external_id)
        OpenAPI.validate_property(Project, Symbol("id"), id)
        OpenAPI.validate_property(Project, Symbol("show_thermometer"), show_thermometer)
        OpenAPI.validate_property(Project, Symbol("team_id"), team_id)
        OpenAPI.validate_property(Project, Symbol("iteration_length"), iteration_length)
        OpenAPI.validate_property(Project, Symbol("abbreviation"), abbreviation)
        OpenAPI.validate_property(Project, Symbol("stats"), stats)
        OpenAPI.validate_property(Project, Symbol("created_at"), created_at)
        return new(app_url, description, archived, entity_type, days_to_thermometer, color, workflow_id, name, global_id, start_time, updated_at, follower_ids, external_id, id, show_thermometer, team_id, iteration_length, abbreviation, stats, created_at, )
    end
end # type Project

const _property_types_Project = Dict{Symbol,String}(Symbol("app_url")=>"String", Symbol("description")=>"String", Symbol("archived")=>"Bool", Symbol("entity_type")=>"String", Symbol("days_to_thermometer")=>"Int64", Symbol("color")=>"String", Symbol("workflow_id")=>"Int64", Symbol("name")=>"String", Symbol("global_id")=>"String", Symbol("start_time")=>"ZonedDateTime", Symbol("updated_at")=>"ZonedDateTime", Symbol("follower_ids")=>"Vector{String}", Symbol("external_id")=>"String", Symbol("id")=>"Int64", Symbol("show_thermometer")=>"Bool", Symbol("team_id")=>"Int64", Symbol("iteration_length")=>"Int64", Symbol("abbreviation")=>"String", Symbol("stats")=>"ProjectStats", Symbol("created_at")=>"ZonedDateTime", )
OpenAPI.property_type(::Type{ Project }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_Project[name]))}

function check_required(o::Project)
    o.app_url === nothing && (return false)
    o.description === nothing && (return false)
    o.archived === nothing && (return false)
    o.entity_type === nothing && (return false)
    o.days_to_thermometer === nothing && (return false)
    o.color === nothing && (return false)
    o.workflow_id === nothing && (return false)
    o.name === nothing && (return false)
    o.global_id === nothing && (return false)
    o.start_time === nothing && (return false)
    o.updated_at === nothing && (return false)
    o.follower_ids === nothing && (return false)
    o.external_id === nothing && (return false)
    o.id === nothing && (return false)
    o.show_thermometer === nothing && (return false)
    o.team_id === nothing && (return false)
    o.iteration_length === nothing && (return false)
    o.abbreviation === nothing && (return false)
    o.stats === nothing && (return false)
    o.created_at === nothing && (return false)
    true
end

function OpenAPI.validate_property(::Type{ Project }, name::Symbol, val)





    if name === Symbol("days_to_thermometer")
        OpenAPI.validate_param(name, "Project", :format, val, "int64")
    end

    if name === Symbol("color")
        OpenAPI.validate_param(name, "Project", :format, val, "css-color")
    end
    if name === Symbol("color")
        OpenAPI.validate_param(name, "Project", :minLength, val, 1)
        OpenAPI.validate_param(name, "Project", :pattern, val, r"^#[a-fA-F0-9]{6}$")
    end

    if name === Symbol("workflow_id")
        OpenAPI.validate_param(name, "Project", :format, val, "int64")
    end



    if name === Symbol("start_time")
        OpenAPI.validate_param(name, "Project", :format, val, "date-time")
    end

    if name === Symbol("updated_at")
        OpenAPI.validate_param(name, "Project", :format, val, "date-time")
    end



    if name === Symbol("id")
        OpenAPI.validate_param(name, "Project", :format, val, "int64")
    end


    if name === Symbol("team_id")
        OpenAPI.validate_param(name, "Project", :format, val, "int64")
    end

    if name === Symbol("iteration_length")
        OpenAPI.validate_param(name, "Project", :format, val, "int64")
    end



    if name === Symbol("created_at")
        OpenAPI.validate_param(name, "Project", :format, val, "date-time")
    end
end

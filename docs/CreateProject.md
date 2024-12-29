# CreateProject


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | The Project description. | [optional] [default to nothing]
**color** | **String** | The color you wish to use for the Project in the system. | [optional] [default to nothing]
**name** | **String** | The name of the Project. | [default to nothing]
**start_time** | **ZonedDateTime** | The date at which the Project was started. | [optional] [default to nothing]
**updated_at** | **ZonedDateTime** | Defaults to the time/date it is created but can be set to reflect another date. | [optional] [default to nothing]
**follower_ids** | **Vector{String}** | An array of UUIDs for any members you want to add as Owners on this new Epic. | [optional] [default to nothing]
**external_id** | **String** | This field can be set to another unique ID. In the case that the Project has been imported from another tool, the ID in the other tool can be indicated here. | [optional] [default to nothing]
**team_id** | **Int64** | The ID of the team the project belongs to. | [default to nothing]
**iteration_length** | **Int64** | The number of weeks per iteration in this Project. | [optional] [default to nothing]
**abbreviation** | **String** | The Project abbreviation used in Story summaries. Should be kept to 3 characters at most. | [optional] [default to nothing]
**created_at** | **ZonedDateTime** | Defaults to the time/date it is created but can be set to reflect another date. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



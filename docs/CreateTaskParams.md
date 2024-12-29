# CreateTaskParams


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | The Task description. | [default to nothing]
**complete** | **Bool** | True/false boolean indicating whether the Task is completed. Defaults to false. | [optional] [default to nothing]
**owner_ids** | **Vector{String}** | An array of UUIDs for any members you want to add as Owners on this new Task. | [optional] [default to nothing]
**external_id** | **String** | This field can be set to another unique ID. In the case that the Task has been imported from another tool, the ID in the other tool can be indicated here. | [optional] [default to nothing]
**created_at** | **ZonedDateTime** | Defaults to the time/date the Task is created but can be set to reflect another creation time/date. | [optional] [default to nothing]
**updated_at** | **ZonedDateTime** | Defaults to the time/date the Task is created in Shortcut but can be set to reflect another time/date. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



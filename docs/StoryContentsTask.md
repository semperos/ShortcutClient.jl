# StoryContentsTask


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | Full text of the Task. | [default to nothing]
**position** | **Int64** | The number corresponding to the Task&#39;s position within a list of Tasks on a Story. | [optional] [default to nothing]
**complete** | **Bool** | True/false boolean indicating whether the Task has been completed. | [optional] [default to nothing]
**owner_ids** | **Vector{String}** | An array of UUIDs of the Owners of this Task. | [optional] [default to nothing]
**external_id** | **String** | This field can be set to another unique ID. In the case that the Task has been imported from another tool, the ID in the other tool can be indicated here. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



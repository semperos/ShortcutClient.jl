# HistoryActionTaskCreate


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | The description of the Task. | [default to nothing]
**entity_type** | **String** | The type of entity referenced. | [default to nothing]
**mention_ids** | **Vector{String}** | An array of Member IDs that represent who has been mentioned in the Task. | [optional] [default to nothing]
**group_mention_ids** | **Vector{String}** | An array of Groups IDs that represent which have been mentioned in the Task. | [optional] [default to nothing]
**owner_ids** | **Vector{String}** | An array of Member IDs that represent the Task&#39;s owners. | [optional] [default to nothing]
**id** | **Int64** | The ID of the entity referenced. | [default to nothing]
**action** | **String** | The action of the entity referenced. | [default to nothing]
**complete** | **Bool** | Whether or not the Task is complete. | [default to nothing]
**deadline** | **String** | A timestamp that represent&#39;s the Task&#39;s deadline. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



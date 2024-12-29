# Task


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | Full text of the Task. | [default to nothing]
**entity_type** | **String** | A string description of this resource. | [default to nothing]
**story_id** | **Int64** | The unique identifier of the parent Story. | [default to nothing]
**mention_ids** | **Vector{String}** | &#x60;Deprecated:&#x60; use &#x60;member_mention_ids&#x60;. | [default to nothing]
**member_mention_ids** | **Vector{String}** | An array of UUIDs of Members mentioned in this Task. | [default to nothing]
**completed_at** | **ZonedDateTime** | The time/date the Task was completed. | [default to nothing]
**updated_at** | **ZonedDateTime** | The time/date the Task was updated. | [default to nothing]
**group_mention_ids** | **Vector{String}** | An array of UUIDs of Groups mentioned in this Task. | [default to nothing]
**owner_ids** | **Vector{String}** | An array of UUIDs of the Owners of this Task. | [default to nothing]
**external_id** | **String** | This field can be set to another unique ID. In the case that the Task has been imported from another tool, the ID in the other tool can be indicated here. | [default to nothing]
**id** | **Int64** | The unique ID of the Task. | [default to nothing]
**position** | **Int64** | The number corresponding to the Task&#39;s position within a list of Tasks on a Story. | [default to nothing]
**complete** | **Bool** | True/false boolean indicating whether the Task has been completed. | [default to nothing]
**created_at** | **ZonedDateTime** | The time/date the Task was created. | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



# SearchStories


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived** | **Bool** | A true/false boolean indicating whether the Story is in archived state. | [optional] [default to nothing]
**owner_id** | **String** | An array of UUIDs for any Users who may be Owners of the Stories. | [optional] [default to nothing]
**story_type** | **String** | The type of Stories that you want returned. | [optional] [default to nothing]
**epic_ids** | **Vector{Int64}** | The Epic IDs that may be associated with the Stories. | [optional] [default to nothing]
**project_ids** | **Vector{Int64}** | The IDs for the Projects the Stories may be assigned to. | [optional] [default to nothing]
**updated_at_end** | **ZonedDateTime** | Stories should have been updated on or before this date. | [optional] [default to nothing]
**completed_at_end** | **ZonedDateTime** | Stories should have been completed on or before this date. | [optional] [default to nothing]
**workflow_state_types** | **Vector{String}** | The type of Workflow State the Stories may be in. | [optional] [default to nothing]
**deadline_end** | **ZonedDateTime** | Stories should have a deadline on or before this date. | [optional] [default to nothing]
**created_at_start** | **ZonedDateTime** | Stories should have been created on or after this date. | [optional] [default to nothing]
**epic_id** | **Int64** | The Epic IDs that may be associated with the Stories. | [optional] [default to nothing]
**label_name** | **String** | The name of any associated Labels. | [optional] [default to nothing]
**requested_by_id** | **String** | The UUID of any Users who may have requested the Stories. | [optional] [default to nothing]
**iteration_id** | **Int64** | The Iteration ID that may be associated with the Stories. | [optional] [default to nothing]
**label_ids** | **Vector{Int64}** | The Label IDs that may be associated with the Stories. | [optional] [default to nothing]
**group_id** | **String** | The Group ID that is associated with the Stories | [optional] [default to nothing]
**workflow_state_id** | **Int64** | The unique IDs of the specific Workflow States that the Stories should be in. | [optional] [default to nothing]
**iteration_ids** | **Vector{Int64}** | The Iteration IDs that may be associated with the Stories. | [optional] [default to nothing]
**created_at_end** | **ZonedDateTime** | Stories should have been created on or before this date. | [optional] [default to nothing]
**deadline_start** | **ZonedDateTime** | Stories should have a deadline on or after this date. | [optional] [default to nothing]
**group_ids** | **Vector{String}** | The Group IDs that are associated with the Stories | [optional] [default to nothing]
**owner_ids** | **Vector{String}** | An array of UUIDs for any Users who may be Owners of the Stories. | [optional] [default to nothing]
**external_id** | **String** | An ID or URL that references an external resource. Useful during imports. | [optional] [default to nothing]
**includes_description** | **Bool** | Whether to include the story description in the response. | [optional] [default to nothing]
**estimate** | **Int64** | The number of estimate points associate with the Stories. | [optional] [default to nothing]
**project_id** | **Int64** | The IDs for the Projects the Stories may be assigned to. | [optional] [default to nothing]
**completed_at_start** | **ZonedDateTime** | Stories should have been completed on or after this date. | [optional] [default to nothing]
**updated_at_start** | **ZonedDateTime** | Stories should have been updated on or after this date. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



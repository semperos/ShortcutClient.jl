# UpdateStories


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived** | **Bool** | If the Stories should be archived or not. | [optional] [default to nothing]
**story_ids** | **Vector{Int64}** | The Ids of the Stories you wish to update. | [default to nothing]
**story_type** | **String** | The type of story (feature, bug, chore). | [optional] [default to nothing]
**move_to** | **String** | One of \&quot;first\&quot; or \&quot;last\&quot;. This can be used to move the given story to the first or last position in the workflow state. | [optional] [default to nothing]
**follower_ids_add** | **Vector{String}** | The UUIDs of the new followers to be added. | [optional] [default to nothing]
**epic_id** | **Int64** | The ID of the epic the story belongs to. | [optional] [default to nothing]
**external_links** | **Vector{String}** | An array of External Links associated with this story. | [optional] [default to nothing]
**follower_ids_remove** | **Vector{String}** | The UUIDs of the followers to be removed. | [optional] [default to nothing]
**requested_by_id** | **String** | The ID of the member that requested the story. | [optional] [default to nothing]
**iteration_id** | **Int64** | The ID of the iteration the story belongs to. | [optional] [default to nothing]
**custom_fields_remove** | [**Vector{CustomFieldValueParams}**](CustomFieldValueParams.md) | A map specifying a CustomField ID and CustomFieldEnumValue ID that represents an assertion of some value for a CustomField. | [optional] [default to nothing]
**labels_add** | [**Vector{CreateLabelParams}**](CreateLabelParams.md) | An array of labels to be added. | [optional] [default to nothing]
**group_id** | **String** | The Id of the Group the Stories should belong to. | [optional] [default to nothing]
**workflow_state_id** | **Int64** | The ID of the workflow state to put the stories in. | [optional] [default to nothing]
**before_id** | **Int64** | The ID of the story that the stories are to be moved before. | [optional] [default to nothing]
**estimate** | **Int64** | The numeric point estimate of the story. Can also be null, which means unestimated. | [optional] [default to nothing]
**after_id** | **Int64** | The ID of the story that the stories are to be moved below. | [optional] [default to nothing]
**owner_ids_remove** | **Vector{String}** | The UUIDs of the owners to be removed. | [optional] [default to nothing]
**custom_fields_add** | [**Vector{CustomFieldValueParams}**](CustomFieldValueParams.md) | A map specifying a CustomField ID and CustomFieldEnumValue ID that represents an assertion of some value for a CustomField. | [optional] [default to nothing]
**project_id** | **Int64** | The ID of the Project the Stories should belong to. | [optional] [default to nothing]
**labels_remove** | [**Vector{CreateLabelParams}**](CreateLabelParams.md) | An array of labels to be removed. | [optional] [default to nothing]
**deadline** | **ZonedDateTime** | The due date of the story. | [optional] [default to nothing]
**owner_ids_add** | **Vector{String}** | The UUIDs of the new owners to be added. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



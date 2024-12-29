# CreateStoryContents


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | The description of the story. | [optional] [default to nothing]
**labels** | [**Vector{CreateLabelParams}**](CreateLabelParams.md) | An array of labels to be populated by the template. | [optional] [default to nothing]
**story_type** | **String** | The type of story (feature, bug, chore). | [optional] [default to nothing]
**custom_fields** | [**Vector{CustomFieldValueParams}**](CustomFieldValueParams.md) | An array of maps specifying a CustomField ID and CustomFieldEnumValue ID that represents an assertion of some value for a CustomField. | [optional] [default to nothing]
**file_ids** | **Vector{Int64}** | An array of the attached file IDs to be populated. | [optional] [default to nothing]
**name** | **String** | The name of the story. | [optional] [default to nothing]
**epic_id** | **Int64** | The ID of the epic the to be populated. | [optional] [default to nothing]
**external_links** | **Vector{String}** | An array of external links to be populated. | [optional] [default to nothing]
**iteration_id** | **Int64** | The ID of the iteration the to be populated. | [optional] [default to nothing]
**tasks** | [**Vector{BaseTaskParams}**](BaseTaskParams.md) | An array of tasks to be populated by the template. | [optional] [default to nothing]
**group_id** | **String** | The ID of the group to be populated. | [optional] [default to nothing]
**workflow_state_id** | **Int64** | The ID of the workflow state to be populated. | [optional] [default to nothing]
**follower_ids** | **Vector{String}** | An array of UUIDs for any Members listed as Followers. | [optional] [default to nothing]
**owner_ids** | **Vector{String}** | An array of UUIDs of the owners of this story. | [optional] [default to nothing]
**estimate** | **Int64** | The numeric point estimate to be populated. | [optional] [default to nothing]
**project_id** | **Int64** | The ID of the project the story belongs to. | [optional] [default to nothing]
**linked_file_ids** | **Vector{Int64}** | An array of the linked file IDs to be populated. | [optional] [default to nothing]
**deadline** | **ZonedDateTime** | The due date of the story. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



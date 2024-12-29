# StoryContents


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | The description of the story. | [optional] [default to nothing]
**entity_type** | **String** | A string description of this resource. | [optional] [default to nothing]
**labels** | [**Vector{LabelSlim}**](LabelSlim.md) | An array of labels attached to the story. | [optional] [default to nothing]
**story_type** | **String** | The type of story (feature, bug, chore). | [optional] [default to nothing]
**custom_fields** | [**Vector{CustomFieldValueParams}**](CustomFieldValueParams.md) | An array of maps specifying a CustomField ID and CustomFieldEnumValue ID that represents an assertion of some value for a CustomField. | [optional] [default to nothing]
**linked_files** | [**Vector{LinkedFile}**](LinkedFile.md) | An array of linked files attached to the story. | [optional] [default to nothing]
**name** | **String** | The name of the story. | [optional] [default to nothing]
**epic_id** | **Int64** | The ID of the epic the story belongs to. | [optional] [default to nothing]
**external_links** | **Vector{String}** | An array of external links connected to the story. | [optional] [default to nothing]
**iteration_id** | **Int64** | The ID of the iteration the story belongs to. | [optional] [default to nothing]
**tasks** | [**Vector{StoryContentsTask}**](StoryContentsTask.md) | An array of tasks connected to the story. | [optional] [default to nothing]
**label_ids** | **Vector{Int64}** | An array of label ids attached to the story. | [optional] [default to nothing]
**group_id** | **String** | The ID of the group to which the story is assigned. | [optional] [default to nothing]
**workflow_state_id** | **Int64** | The ID of the workflow state the story is currently in. | [optional] [default to nothing]
**follower_ids** | **Vector{String}** | An array of UUIDs for any Members listed as Followers. | [optional] [default to nothing]
**owner_ids** | **Vector{String}** | An array of UUIDs of the owners of this story. | [optional] [default to nothing]
**estimate** | **Int64** | The numeric point estimate of the story. Can also be null, which means unestimated. | [optional] [default to nothing]
**files** | [**Vector{UploadedFile}**](UploadedFile.md) | An array of files attached to the story. | [optional] [default to nothing]
**project_id** | **Int64** | The ID of the project the story belongs to. | [optional] [default to nothing]
**deadline** | **ZonedDateTime** | The due date of the story. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



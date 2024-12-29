# CreateStoryParams


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | The description of the story. | [optional] [default to nothing]
**archived** | **Bool** | Controls the story&#39;s archived state. | [optional] [default to nothing]
**story_links** | [**Vector{CreateStoryLinkParams}**](CreateStoryLinkParams.md) | An array of story links attached to the story. | [optional] [default to nothing]
**labels** | [**Vector{CreateLabelParams}**](CreateLabelParams.md) | An array of labels attached to the story. | [optional] [default to nothing]
**story_type** | **String** | The type of story (feature, bug, chore). | [optional] [default to nothing]
**custom_fields** | [**Vector{CustomFieldValueParams}**](CustomFieldValueParams.md) | A map specifying a CustomField ID and CustomFieldEnumValue ID that represents an assertion of some value for a CustomField. | [optional] [default to nothing]
**move_to** | **String** | One of \&quot;first\&quot; or \&quot;last\&quot;. This can be used to move the given story to the first or last position in the workflow state. | [optional] [default to nothing]
**file_ids** | **Vector{Int64}** | An array of IDs of files attached to the story. | [optional] [default to nothing]
**source_task_id** | **Int64** | Given this story was converted from a task in another story, this is the original task ID that was converted to this story. | [optional] [default to nothing]
**completed_at_override** | **ZonedDateTime** | A manual override for the time/date the Story was completed. | [optional] [default to nothing]
**name** | **String** | The name of the story. | [default to nothing]
**comments** | [**Vector{CreateStoryCommentParams}**](CreateStoryCommentParams.md) | An array of comments to add to the story. | [optional] [default to nothing]
**epic_id** | **Int64** | The ID of the epic the story belongs to. | [optional] [default to nothing]
**story_template_id** | **String** | The id of the story template used to create this story, if applicable. This is just an association; no content from the story template is inherited by the story simply by setting this field. | [optional] [default to nothing]
**external_links** | **Vector{String}** | An array of External Links associated with this story. | [optional] [default to nothing]
**sub_tasks** | [**Vector{CreateSubTaskParams}**](CreateSubTaskParams.md) | An array of sub tasks to create. | [optional] [default to nothing]
**requested_by_id** | **String** | The ID of the member that requested the story. | [optional] [default to nothing]
**iteration_id** | **Int64** | The ID of the iteration the story belongs to. | [optional] [default to nothing]
**tasks** | [**Vector{CreateTaskParams}**](CreateTaskParams.md) | An array of tasks connected to the story. | [optional] [default to nothing]
**started_at_override** | **ZonedDateTime** | A manual override for the time/date the Story was started. | [optional] [default to nothing]
**group_id** | **String** | The id of the group to associate with this story. | [optional] [default to nothing]
**workflow_state_id** | **Int64** | The ID of the workflow state the story will be in. | [optional] [default to nothing]
**updated_at** | **ZonedDateTime** | The time/date the Story was updated. | [optional] [default to nothing]
**follower_ids** | **Vector{String}** | An array of UUIDs of the followers of this story. | [optional] [default to nothing]
**owner_ids** | **Vector{String}** | An array of UUIDs of the owners of this story. | [optional] [default to nothing]
**external_id** | **String** | This field can be set to another unique ID. In the case that the Story has been imported from another tool, the ID in the other tool can be indicated here. | [optional] [default to nothing]
**estimate** | **Int64** | The numeric point estimate of the story. Can also be null, which means unestimated. | [optional] [default to nothing]
**project_id** | **Int64** | The ID of the project the story belongs to. | [optional] [default to nothing]
**linked_file_ids** | **Vector{Int64}** | An array of IDs of linked files attached to the story. | [optional] [default to nothing]
**deadline** | **ZonedDateTime** | The due date of the story. | [optional] [default to nothing]
**created_at** | **ZonedDateTime** | The time/date the Story was created. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



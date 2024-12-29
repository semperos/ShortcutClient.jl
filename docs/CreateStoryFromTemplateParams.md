# CreateStoryFromTemplateParams


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | The description of the story. | [optional] [default to nothing]
**archived** | **Bool** | Controls the story&#39;s archived state. | [optional] [default to nothing]
**story_links** | [**Vector{CreateStoryLinkParams}**](CreateStoryLinkParams.md) | An array of story links attached to the story. | [optional] [default to nothing]
**labels** | [**Vector{CreateLabelParams}**](CreateLabelParams.md) | An array of labels attached to the story. | [optional] [default to nothing]
**external_links_add** | **Vector{String}** | An array of External Links associated with this story. These will be added to any links provided by the template. Cannot be used in conjunction with &#x60;external_links&#x60;. | [optional] [default to nothing]
**story_type** | **String** | The type of story (feature, bug, chore). | [optional] [default to nothing]
**custom_fields** | [**Vector{CustomFieldValueParams}**](CustomFieldValueParams.md) | A map specifying a CustomField ID and CustomFieldEnumValue ID that represents an assertion of some value for a CustomField. | [optional] [default to nothing]
**move_to** | **String** | One of \&quot;first\&quot; or \&quot;last\&quot;. This can be used to move the given story to the first or last position in the workflow state. | [optional] [default to nothing]
**file_ids** | **Vector{Int64}** | An array of IDs of files attached to the story. | [optional] [default to nothing]
**source_task_id** | **Int64** | Given this story was converted from a task in another story, this is the original task ID that was converted to this story. | [optional] [default to nothing]
**completed_at_override** | **ZonedDateTime** | A manual override for the time/date the Story was completed. | [optional] [default to nothing]
**name** | **String** | The name of the story. Must be provided if the template does not provide a name. | [optional] [default to nothing]
**file_ids_add** | **Vector{Int64}** | An array of IDs of files attached to the story in addition to files from the template. Cannot be used in conjunction with &#x60;file_ids&#x60;. | [optional] [default to nothing]
**file_ids_remove** | **Vector{Int64}** | An array of IDs of files removed from files from the template. Cannot be used in conjunction with &#x60;file_ids&#x60;. | [optional] [default to nothing]
**comments** | [**Vector{CreateStoryCommentParams}**](CreateStoryCommentParams.md) | An array of comments to add to the story. | [optional] [default to nothing]
**follower_ids_add** | **Vector{String}** | The UUIDs of the new followers to be added in addition to followers from the template. Cannot be used in conjunction with &#x60;follower_ids.&#x60; | [optional] [default to nothing]
**epic_id** | **Int64** | The ID of the epic the story belongs to. | [optional] [default to nothing]
**story_template_id** | **String** | The id of the story template used to create this story. | [default to nothing]
**external_links** | **Vector{String}** | An array of External Links associated with this story. | [optional] [default to nothing]
**follower_ids_remove** | **Vector{String}** | The UUIDs of the new followers to be removed from followers from the template. Cannot be used in conjunction with &#x60;follower_ids&#x60;. | [optional] [default to nothing]
**sub_tasks** | [**Vector{CreateSubTaskParams}**](CreateSubTaskParams.md) | An array of sub tasks to create. | [optional] [default to nothing]
**linked_file_ids_remove** | **Vector{Int64}** | An array of IDs of linked files removed from files from the template. Cannot be used in conjunction with &#x60;linked_files.&#x60; | [optional] [default to nothing]
**requested_by_id** | **String** | The ID of the member that requested the story. | [optional] [default to nothing]
**iteration_id** | **Int64** | The ID of the iteration the story belongs to. | [optional] [default to nothing]
**custom_fields_remove** | [**Vector{RemoveCustomFieldParams}**](RemoveCustomFieldParams.md) | A map specifying a CustomField ID. These will be removed from any fields provided by the template. Cannot be used in conjunction with &#x60;custom_fields&#x60;. | [optional] [default to nothing]
**tasks** | [**Vector{CreateTaskParams}**](CreateTaskParams.md) | An array of tasks connected to the story. | [optional] [default to nothing]
**started_at_override** | **ZonedDateTime** | A manual override for the time/date the Story was started. | [optional] [default to nothing]
**labels_add** | [**Vector{CreateLabelParams}**](CreateLabelParams.md) | An array of labels attached to the story in addition to the labels provided by the template. Cannot be used in conjunction with &#x60;labels&#x60;. | [optional] [default to nothing]
**group_id** | **String** | The id of the group to associate with this story. | [optional] [default to nothing]
**workflow_state_id** | **Int64** | The ID of the workflow state the story will be in. | [optional] [default to nothing]
**updated_at** | **ZonedDateTime** | The time/date the Story was updated. | [optional] [default to nothing]
**follower_ids** | **Vector{String}** | An array of UUIDs of the followers of this story. | [optional] [default to nothing]
**owner_ids** | **Vector{String}** | An array of UUIDs of the owners of this story. | [optional] [default to nothing]
**external_id** | **String** | This field can be set to another unique ID. In the case that the Story has been imported from another tool, the ID in the other tool can be indicated here. | [optional] [default to nothing]
**estimate** | **Int64** | The numeric point estimate of the story. Can also be null, which means unestimated. | [optional] [default to nothing]
**owner_ids_remove** | **Vector{String}** | The UUIDs of the new owners to be removed from owners from the template. Cannot be used in conjunction with &#x60;owners&#x60;. | [optional] [default to nothing]
**custom_fields_add** | [**Vector{CustomFieldValueParams}**](CustomFieldValueParams.md) | A map specifying a CustomField ID and CustomFieldEnumValue ID that represents an assertion of some value for a CustomField. These will be added to any fields provided by the template. Cannot be used in conjunction with &#x60;custom_fields&#x60;. | [optional] [default to nothing]
**project_id** | **Int64** | The ID of the project the story belongs to. | [optional] [default to nothing]
**linked_file_ids_add** | **Vector{Int64}** | An array of IDs of linked files attached to the story in addition to files from the template. Cannot be used in conjunction with &#x60;linked_files&#x60;. | [optional] [default to nothing]
**linked_file_ids** | **Vector{Int64}** | An array of IDs of linked files attached to the story. | [optional] [default to nothing]
**labels_remove** | [**Vector{RemoveLabelParams}**](RemoveLabelParams.md) | An array of labels to remove from the labels provided by the template. Cannot be used in conjunction with &#x60;labels&#x60;. | [optional] [default to nothing]
**deadline** | **ZonedDateTime** | The due date of the story. | [optional] [default to nothing]
**owner_ids_add** | **Vector{String}** | The UUIDs of the new owners to be added in addition to owners from the template. Cannot be used in conjunction with &#x60;owners&#x60;. | [optional] [default to nothing]
**created_at** | **ZonedDateTime** | The time/date the Story was created. | [optional] [default to nothing]
**external_links_remove** | **Vector{String}** | An array of External Links associated with this story. These will be removed from any links provided by the template. Cannot be used in conjunction with &#x60;external_links&#x60;. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



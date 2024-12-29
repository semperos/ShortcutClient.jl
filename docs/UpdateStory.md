# UpdateStory


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | The description of the story. | [optional] [default to nothing]
**archived** | **Bool** | True if the story is archived, otherwise false. | [optional] [default to nothing]
**labels** | [**Vector{CreateLabelParams}**](CreateLabelParams.md) | An array of labels attached to the story. | [optional] [default to nothing]
**pull_request_ids** | **Vector{Int64}** | An array of IDs of Pull/Merge Requests attached to the story. | [optional] [default to nothing]
**story_type** | **String** | The type of story (feature, bug, chore). | [optional] [default to nothing]
**custom_fields** | [**Vector{CustomFieldValueParams}**](CustomFieldValueParams.md) | A map specifying a CustomField ID and CustomFieldEnumValue ID that represents an assertion of some value for a CustomField. | [optional] [default to nothing]
**move_to** | **String** | One of \&quot;first\&quot; or \&quot;last\&quot;. This can be used to move the given story to the first or last position in the workflow state. | [optional] [default to nothing]
**file_ids** | **Vector{Int64}** | An array of IDs of files attached to the story. | [optional] [default to nothing]
**completed_at_override** | **ZonedDateTime** | A manual override for the time/date the Story was completed. | [optional] [default to nothing]
**name** | **String** | The title of the story. | [optional] [default to nothing]
**epic_id** | **Int64** | The ID of the epic the story belongs to. | [optional] [default to nothing]
**external_links** | **Vector{String}** | An array of External Links associated with this story. | [optional] [default to nothing]
**branch_ids** | **Vector{Int64}** | An array of IDs of Branches attached to the story. | [optional] [default to nothing]
**commit_ids** | **Vector{Int64}** | An array of IDs of Commits attached to the story. | [optional] [default to nothing]
**requested_by_id** | **String** | The ID of the member that requested the story. | [optional] [default to nothing]
**iteration_id** | **Int64** | The ID of the iteration the story belongs to. | [optional] [default to nothing]
**started_at_override** | **ZonedDateTime** | A manual override for the time/date the Story was started. | [optional] [default to nothing]
**group_id** | **String** | The ID of the group to associate with this story | [optional] [default to nothing]
**workflow_state_id** | **Int64** | The ID of the workflow state to put the story in. | [optional] [default to nothing]
**follower_ids** | **Vector{String}** | An array of UUIDs of the followers of this story. | [optional] [default to nothing]
**owner_ids** | **Vector{String}** | An array of UUIDs of the owners of this story. | [optional] [default to nothing]
**before_id** | **Int64** | The ID of the story we want to move this story before. | [optional] [default to nothing]
**estimate** | **Int64** | The numeric point estimate of the story. Can also be null, which means unestimated. | [optional] [default to nothing]
**after_id** | **Int64** | The ID of the story we want to move this story after. | [optional] [default to nothing]
**project_id** | **Int64** | The ID of the project the story belongs to. | [optional] [default to nothing]
**linked_file_ids** | **Vector{Int64}** | An array of IDs of linked files attached to the story. | [optional] [default to nothing]
**deadline** | **ZonedDateTime** | The due date of the story. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



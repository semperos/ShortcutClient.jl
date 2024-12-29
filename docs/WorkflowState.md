# WorkflowState


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | The description of what sort of Stories belong in that Workflow state. | [default to nothing]
**entity_type** | **String** | A string description of this resource. | [default to nothing]
**color** | **String** | The hex color for this Workflow State. | [optional] [default to nothing]
**verb** | **String** | The verb that triggers a move to that Workflow State when making VCS commits. | [default to nothing]
**name** | **String** | The Workflow State&#39;s name. | [default to nothing]
**global_id** | **String** |  | [default to nothing]
**num_stories** | **Int64** | The number of Stories currently in that Workflow State. | [default to nothing]
**type** | **String** | The type of Workflow State (Unstarted, Started, or Finished) | [default to nothing]
**updated_at** | **ZonedDateTime** | When the Workflow State was last updated. | [default to nothing]
**id** | **Int64** | The unique ID of the Workflow State. | [default to nothing]
**num_story_templates** | **Int64** | The number of Story Templates associated with that Workflow State. | [default to nothing]
**position** | **Int64** | The position that the Workflow State is in, starting with 0 at the left. | [default to nothing]
**created_at** | **ZonedDateTime** | The time/date the Workflow State was created. | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



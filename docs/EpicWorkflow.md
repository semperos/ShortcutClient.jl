# EpicWorkflow


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entity_type** | **String** | A string description of this resource. | [default to nothing]
**id** | **Int64** | The unique ID of the Epic Workflow. | [default to nothing]
**created_at** | **ZonedDateTime** | The date the Epic Workflow was created. | [default to nothing]
**updated_at** | **ZonedDateTime** | The date the Epic Workflow was updated. | [default to nothing]
**default_epic_state_id** | **Int64** | The unique ID of the default Epic State that new Epics are assigned by default. | [default to nothing]
**epic_states** | [**Vector{EpicState}**](EpicState.md) | A map of the Epic States in this Epic Workflow. | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



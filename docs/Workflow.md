# Workflow


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | A description of the workflow. | [default to nothing]
**entity_type** | **String** | A string description of this resource. | [default to nothing]
**project_ids** | **Vector{Float64}** | An array of IDs of projects within the Workflow. | [default to nothing]
**states** | [**Vector{WorkflowState}**](WorkflowState.md) | A map of the states in this Workflow. | [default to nothing]
**name** | **String** | The name of the workflow. | [default to nothing]
**updated_at** | **ZonedDateTime** | The date the Workflow was updated. | [default to nothing]
**auto_assign_owner** | **Bool** | Indicates if an owner is automatically assigned when an unowned story is started. | [default to nothing]
**id** | **Int64** | The unique ID of the Workflow. | [default to nothing]
**team_id** | **Int64** | The ID of the team the workflow belongs to. | [default to nothing]
**created_at** | **ZonedDateTime** | The date the Workflow was created. | [default to nothing]
**default_state_id** | **Int64** | The unique ID of the default state that new Stories are entered into. | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



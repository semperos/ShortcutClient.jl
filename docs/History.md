# History


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**changed_at** | **String** | The date when the change occurred. | [default to nothing]
**primary_id** | **Any** | The ID of the primary entity that has changed, if applicable. | [optional] [default to nothing]
**references** | **Vector{Any}** | An array of objects affected by the change. Reference objects provide basic information for the entities reference in the history actions. Some have specific fields, but they always contain an id, entity_type, and a name. | [optional] [default to nothing]
**actions** | **Vector{Any}** | An array of actions that were performed for the change. | [default to nothing]
**member_id** | **String** | The ID of the member who performed the change. | [optional] [default to nothing]
**external_id** | **String** | The ID of the webhook that handled the change. | [optional] [default to nothing]
**id** | **String** | The ID representing the change for the story. | [default to nothing]
**version** | **String** | The version of the change format. | [default to nothing]
**webhook_id** | **String** | The ID of the webhook that handled the change. | [optional] [default to nothing]
**automation_id** | **String** | The ID of the automation that performed the change. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



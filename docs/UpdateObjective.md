# UpdateObjective


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | The Objective&#39;s description. | [optional] [default to nothing]
**archived** | **Bool** | A boolean indicating whether the Objective is archived or not | [optional] [default to nothing]
**completed_at_override** | **ZonedDateTime** | A manual override for the time/date the Objective was completed. | [optional] [default to nothing]
**name** | **String** | The name of the Objective. | [optional] [default to nothing]
**state** | **String** | The workflow state that the Objective is in. | [optional] [default to nothing]
**started_at_override** | **ZonedDateTime** | A manual override for the time/date the Objective was started. | [optional] [default to nothing]
**categories** | [**Vector{CreateCategoryParams}**](CreateCategoryParams.md) | An array of IDs of Categories attached to the Objective. | [optional] [default to nothing]
**before_id** | **Int64** | The ID of the Objective we want to move this Objective before. | [optional] [default to nothing]
**after_id** | **Int64** | The ID of the Objective we want to move this Objective after. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



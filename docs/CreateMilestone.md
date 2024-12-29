# CreateMilestone


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the Milestone. | [default to nothing]
**description** | **String** | The Milestone&#39;s description. | [optional] [default to nothing]
**state** | **String** | The workflow state that the Milestone is in. | [optional] [default to nothing]
**started_at_override** | **ZonedDateTime** | A manual override for the time/date the Milestone was started. | [optional] [default to nothing]
**completed_at_override** | **ZonedDateTime** | A manual override for the time/date the Milestone was completed. | [optional] [default to nothing]
**categories** | [**Vector{CreateCategoryParams}**](CreateCategoryParams.md) | An array of IDs of Categories attached to the Milestone. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



# CreateEpic


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | The Epic&#39;s description. | [optional] [default to nothing]
**labels** | [**Vector{CreateLabelParams}**](CreateLabelParams.md) | An array of Labels attached to the Epic. | [optional] [default to nothing]
**completed_at_override** | **ZonedDateTime** | A manual override for the time/date the Epic was completed. | [optional] [default to nothing]
**objective_ids** | **Vector{Int64}** | An array of IDs for Objectives to which this Epic is related. | [optional] [default to nothing]
**name** | **String** | The Epic&#39;s name. | [default to nothing]
**planned_start_date** | **ZonedDateTime** | The Epic&#39;s planned start date. | [optional] [default to nothing]
**state** | **String** | &#x60;Deprecated&#x60; The Epic&#39;s state (to do, in progress, or done); will be ignored when &#x60;epic_state_id&#x60; is set. | [optional] [default to nothing]
**milestone_id** | **Int64** | &#x60;Deprecated&#x60; The ID of the Milestone this Epic is related to. Use &#x60;objective_ids&#x60;. | [optional] [default to nothing]
**requested_by_id** | **String** | The ID of the member that requested the epic. | [optional] [default to nothing]
**epic_state_id** | **Int64** | The ID of the Epic State. | [optional] [default to nothing]
**started_at_override** | **ZonedDateTime** | A manual override for the time/date the Epic was started. | [optional] [default to nothing]
**group_id** | **String** | &#x60;Deprecated&#x60; The ID of the group to associate with the epic. Use &#x60;group_ids&#x60;. | [optional] [default to nothing]
**updated_at** | **ZonedDateTime** | Defaults to the time/date it is created but can be set to reflect another date. | [optional] [default to nothing]
**follower_ids** | **Vector{String}** | An array of UUIDs for any Members you want to add as Followers on this new Epic. | [optional] [default to nothing]
**group_ids** | **Vector{String}** | An array of UUIDS for Groups to which this Epic is related. | [optional] [default to nothing]
**owner_ids** | **Vector{String}** | An array of UUIDs for any members you want to add as Owners on this new Epic. | [optional] [default to nothing]
**external_id** | **String** | This field can be set to another unique ID. In the case that the Epic has been imported from another tool, the ID in the other tool can be indicated here. | [optional] [default to nothing]
**deadline** | **ZonedDateTime** | The Epic&#39;s deadline. | [optional] [default to nothing]
**created_at** | **ZonedDateTime** | Defaults to the time/date it is created but can be set to reflect another date. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



# CreateIteration


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**follower_ids** | **Vector{String}** | An array of UUIDs for any Members you want to add as Followers. | [optional] [default to nothing]
**group_ids** | **Vector{String}** | An array of UUIDs for any Groups you want to add as Followers. Currently, only one Group association is presented in our web UI. | [optional] [default to nothing]
**labels** | [**Vector{CreateLabelParams}**](CreateLabelParams.md) | An array of Labels attached to the Iteration. | [optional] [default to nothing]
**description** | **String** | The description of the Iteration. | [optional] [default to nothing]
**name** | **String** | The name of this Iteration. | [default to nothing]
**start_date** | **String** | The date this Iteration begins, e.g. 2019-07-01. | [default to nothing]
**end_date** | **String** | The date this Iteration ends, e.g. 2019-07-01. | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



# Branch


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entity_type** | **String** | A string description of this resource. | [default to nothing]
**deleted** | **Bool** | A true/false boolean indicating if the Branch has been deleted. | [default to nothing]
**name** | **String** | The name of the Branch. | [default to nothing]
**persistent** | **Bool** | This field is deprecated, and will always be false. | [default to nothing]
**updated_at** | **ZonedDateTime** | The time/date the Branch was updated. | [default to nothing]
**pull_requests** | [**Vector{PullRequest}**](PullRequest.md) | An array of PullRequests attached to the Branch (there is usually only one). | [default to nothing]
**merged_branch_ids** | **Vector{Int64}** | The IDs of the Branches the Branch has been merged into. | [default to nothing]
**id** | **Int64** | The unique ID of the Branch. | [default to nothing]
**url** | **String** | The URL of the Branch. | [default to nothing]
**repository_id** | **Int64** | The ID of the Repository that contains the Branch. | [default to nothing]
**created_at** | **ZonedDateTime** | The time/date the Branch was created. | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



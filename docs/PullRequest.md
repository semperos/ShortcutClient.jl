# PullRequest


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entity_type** | **String** | A string description of this resource. | [default to nothing]
**closed** | **Bool** | True/False boolean indicating whether the VCS pull request has been closed. | [default to nothing]
**merged** | **Bool** | True/False boolean indicating whether the VCS pull request has been merged. | [default to nothing]
**num_added** | **Int64** | Number of lines added in the pull request, according to VCS. | [default to nothing]
**branch_id** | **Int64** | The ID of the branch for the particular pull request. | [default to nothing]
**overlapping_stories** | **Vector{Int64}** | An array of Story ids that have Pull Requests that change at least one of the same lines this Pull Request changes. | [optional] [default to nothing]
**number** | **Int64** | The pull request&#39;s unique number ID in VCS. | [default to nothing]
**branch_name** | **String** | The name of the branch for the particular pull request. | [default to nothing]
**target_branch_name** | **String** | The name of the target branch for the particular pull request. | [default to nothing]
**num_commits** | **Int64** | The number of commits on the pull request. | [default to nothing]
**title** | **String** | The title of the pull request. | [default to nothing]
**updated_at** | **ZonedDateTime** | The time/date the pull request was created. | [default to nothing]
**has_overlapping_stories** | **Bool** | Boolean indicating that the Pull Request has Stories that have Pull Requests that change at least one of the same lines this Pull Request changes. | [default to nothing]
**draft** | **Bool** | True/False boolean indicating whether the VCS pull request is in the draft state. | [default to nothing]
**id** | **Int64** | The unique ID associated with the pull request in Shortcut. | [default to nothing]
**vcs_labels** | [**Vector{PullRequestLabel}**](PullRequestLabel.md) | An array of PullRequestLabels attached to the PullRequest. | [optional] [default to nothing]
**url** | **String** | The URL for the pull request. | [default to nothing]
**num_removed** | **Int64** | Number of lines removed in the pull request, according to VCS. | [default to nothing]
**review_status** | **String** | The status of the review for the pull request. | [optional] [default to nothing]
**num_modified** | **Int64** | Number of lines modified in the pull request, according to VCS. | [default to nothing]
**build_status** | **String** | The status of the Continuous Integration workflow for the pull request. | [optional] [default to nothing]
**target_branch_id** | **Int64** | The ID of the target branch for the particular pull request. | [default to nothing]
**repository_id** | **Int64** | The ID of the repository for the particular pull request. | [default to nothing]
**created_at** | **ZonedDateTime** | The time/date the pull request was created. | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



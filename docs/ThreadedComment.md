# ThreadedComment


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_url** | **String** | The Shortcut application url for the Comment. | [default to nothing]
**entity_type** | **String** | A string description of this resource. | [default to nothing]
**deleted** | **Bool** | True/false boolean indicating whether the Comment is deleted. | [default to nothing]
**mention_ids** | **Vector{String}** | &#x60;Deprecated:&#x60; use &#x60;member_mention_ids&#x60;. | [default to nothing]
**author_id** | **String** | The unique ID of the Member that authored the Comment. | [default to nothing]
**member_mention_ids** | **Vector{String}** | An array of Member IDs that have been mentioned in this Comment. | [default to nothing]
**comments** | [**Vector{ThreadedComment}**](ThreadedComment.md) | A nested array of threaded comments. | [default to nothing]
**updated_at** | **ZonedDateTime** | The time/date the Comment was updated. | [default to nothing]
**group_mention_ids** | **Vector{String}** | An array of Group IDs that have been mentioned in this Comment. | [default to nothing]
**external_id** | **String** | This field can be set to another unique ID. In the case that the Comment has been imported from another tool, the ID in the other tool can be indicated here. | [default to nothing]
**id** | **Int64** | The unique ID of the Comment. | [default to nothing]
**created_at** | **ZonedDateTime** | The time/date the Comment was created. | [default to nothing]
**text** | **String** | The text of the Comment. | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



# StoryComment


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_url** | **String** | The Shortcut application url for the Comment. | [default to nothing]
**entity_type** | **String** | A string description of this resource. | [default to nothing]
**deleted** | **Bool** | True/false boolean indicating whether the Comment has been deleted. | [default to nothing]
**story_id** | **Int64** | The ID of the Story on which the Comment appears. | [default to nothing]
**mention_ids** | **Vector{String}** | &#x60;Deprecated:&#x60; use &#x60;member_mention_ids&#x60;. | [default to nothing]
**author_id** | **String** | The unique ID of the Member who is the Comment&#39;s author. | [default to nothing]
**member_mention_ids** | **Vector{String}** | The unique IDs of the Member who are mentioned in the Comment. | [default to nothing]
**blocker** | **Bool** | Marks the comment as a blocker that can be surfaced to permissions or teams mentioned in the comment. Can only be used on a top-level comment. | [optional] [default to nothing]
**linked_to_slack** | **Bool** | Whether the Comment is currently the root of a thread that is linked to Slack. | [default to nothing]
**updated_at** | **ZonedDateTime** | The time/date when the Comment was updated. | [default to nothing]
**group_mention_ids** | **Vector{String}** | The unique IDs of the Group who are mentioned in the Comment. | [default to nothing]
**external_id** | **String** | This field can be set to another unique ID. In the case that the Comment has been imported from another tool, the ID in the other tool can be indicated here. | [default to nothing]
**parent_id** | **Int64** | The ID of the parent Comment this Comment is threaded under. | [optional] [default to nothing]
**id** | **Int64** | The unique ID of the Comment. | [default to nothing]
**position** | **Int64** | The Comments numerical position in the list from oldest to newest. | [default to nothing]
**unblocks_parent** | **Bool** | Marks the comment as an unblocker to its  blocker parent. Can only be set on a threaded comment who has a parent with &#x60;blocker&#x60; set. | [optional] [default to nothing]
**reactions** | [**Vector{StoryReaction}**](StoryReaction.md) | A set of Reactions to this Comment. | [default to nothing]
**created_at** | **ZonedDateTime** | The time/date when the Comment was created. | [default to nothing]
**text** | **String** | The text of the Comment. In the case that the Comment has been deleted, this field can be set to nil. | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



# EpicSearchResult


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_url** | **String** | The Shortcut application url for the Epic. | [default to nothing]
**description** | **String** | The Epic&#39;s description. | [optional] [default to nothing]
**archived** | **Bool** | True/false boolean that indicates whether the Epic is archived or not. | [default to nothing]
**started** | **Bool** | A true/false boolean indicating if the Epic has been started. | [default to nothing]
**entity_type** | **String** | A string description of this resource. | [default to nothing]
**labels** | [**Vector{LabelSlim}**](LabelSlim.md) | An array of Labels attached to the Epic. | [default to nothing]
**mention_ids** | **Vector{String}** | &#x60;Deprecated:&#x60; use &#x60;member_mention_ids&#x60;. | [default to nothing]
**member_mention_ids** | **Vector{String}** | An array of Member IDs that have been mentioned in the Epic description. | [default to nothing]
**associated_groups** | [**Vector{EpicAssociatedGroup}**](EpicAssociatedGroup.md) | An array containing Group IDs and Group-owned story counts for the Epic&#39;s associated groups. | [default to nothing]
**project_ids** | **Vector{Int64}** | The IDs of Projects related to this Epic. | [default to nothing]
**stories_without_projects** | **Int64** | The number of stories in this epic which are not associated with a project. | [default to nothing]
**completed_at_override** | **ZonedDateTime** | A manual override for the time/date the Epic was completed. | [default to nothing]
**productboard_plugin_id** | **String** | The ID of the associated productboard integration. | [default to nothing]
**started_at** | **ZonedDateTime** | The time/date the Epic was started. | [default to nothing]
**completed_at** | **ZonedDateTime** | The time/date the Epic was completed. | [default to nothing]
**objective_ids** | **Vector{Int64}** | An array of IDs for Objectives to which this epic is related. | [default to nothing]
**name** | **String** | The name of the Epic. | [default to nothing]
**global_id** | **String** |  | [default to nothing]
**completed** | **Bool** | A true/false boolean indicating if the Epic has been completed. | [default to nothing]
**comments** | [**Vector{ThreadedComment}**](ThreadedComment.md) | A nested array of threaded comments. | [optional] [default to nothing]
**productboard_url** | **String** | The URL of the associated productboard feature. | [default to nothing]
**planned_start_date** | **ZonedDateTime** | The Epic&#39;s planned start date. | [default to nothing]
**state** | **String** | &#x60;Deprecated&#x60; The workflow state that the Epic is in. | [default to nothing]
**milestone_id** | **Int64** | &#x60;Deprecated&#x60; The ID of the Objective this Epic is related to. Use &#x60;objective_ids&#x60;. | [default to nothing]
**requested_by_id** | **String** | The ID of the Member that requested the epic. | [default to nothing]
**epic_state_id** | **Int64** | The ID of the Epic State. | [default to nothing]
**label_ids** | **Vector{Int64}** | An array of Label ids attached to the Epic. | [default to nothing]
**started_at_override** | **ZonedDateTime** | A manual override for the time/date the Epic was started. | [default to nothing]
**group_id** | **String** | &#x60;Deprecated&#x60; The ID of the group to associate with the epic. Use &#x60;group_ids&#x60;. | [default to nothing]
**updated_at** | **ZonedDateTime** | The time/date the Epic was updated. | [default to nothing]
**group_mention_ids** | **Vector{String}** | An array of Group IDs that have been mentioned in the Epic description. | [default to nothing]
**productboard_id** | **String** | The ID of the associated productboard feature. | [default to nothing]
**follower_ids** | **Vector{String}** | An array of UUIDs for any Members you want to add as Followers on this Epic. | [default to nothing]
**group_ids** | **Vector{String}** | An array of UUIDS for Groups to which this Epic is related. | [default to nothing]
**owner_ids** | **Vector{String}** | An array of UUIDs for any members you want to add as Owners on this new Epic. | [default to nothing]
**external_id** | **String** | This field can be set to another unique ID. In the case that the Epic has been imported from another tool, the ID in the other tool can be indicated here. | [default to nothing]
**id** | **Int64** | The unique ID of the Epic. | [default to nothing]
**position** | **Int64** | The Epic&#39;s relative position in the Epic workflow state. | [default to nothing]
**productboard_name** | **String** | The name of the associated productboard feature. | [default to nothing]
**deadline** | **ZonedDateTime** | The Epic&#39;s deadline. | [default to nothing]
**stats** | [***EpicStats**](EpicStats.md) |  | [default to nothing]
**created_at** | **ZonedDateTime** | The time/date the Epic was created. | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



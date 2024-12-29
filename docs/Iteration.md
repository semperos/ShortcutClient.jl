# Iteration


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_url** | **String** | The Shortcut application url for the Iteration. | [default to nothing]
**description** | **String** | The description of the iteration. | [default to nothing]
**entity_type** | **String** | A string description of this resource | [default to nothing]
**labels** | [**Vector{Label}**](Label.md) | An array of labels attached to the iteration. | [default to nothing]
**mention_ids** | **Vector{String}** | &#x60;Deprecated:&#x60; use &#x60;member_mention_ids&#x60;. | [default to nothing]
**member_mention_ids** | **Vector{String}** | An array of Member IDs that have been mentioned in the Story description. | [default to nothing]
**associated_groups** | [**Vector{IterationAssociatedGroup}**](IterationAssociatedGroup.md) | An array containing Group IDs and Group-owned story counts for the Iteration&#39;s associated groups. | [default to nothing]
**name** | **String** | The name of the iteration. | [default to nothing]
**global_id** | **String** |  | [default to nothing]
**label_ids** | **Vector{Int64}** | An array of label ids attached to the iteration. | [default to nothing]
**updated_at** | **ZonedDateTime** | The instant when this iteration was last updated. | [default to nothing]
**group_mention_ids** | **Vector{String}** | An array of Group IDs that have been mentioned in the Story description. | [default to nothing]
**end_date** | **ZonedDateTime** | The date this iteration ends. | [default to nothing]
**follower_ids** | **Vector{String}** | An array of UUIDs for any Members listed as Followers. | [default to nothing]
**group_ids** | **Vector{String}** | An array of UUIDs for any Groups you want to add as Followers. Currently, only one Group association is presented in our web UI. | [default to nothing]
**start_date** | **ZonedDateTime** | The date this iteration begins. | [default to nothing]
**status** | **String** | The status of the iteration. Values are either \&quot;unstarted\&quot;, \&quot;started\&quot;, or \&quot;done\&quot;. | [default to nothing]
**id** | **Int64** | The ID of the iteration. | [default to nothing]
**stats** | [***IterationStats**](IterationStats.md) |  | [default to nothing]
**created_at** | **ZonedDateTime** | The instant when this iteration was created. | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



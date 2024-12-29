# Project


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_url** | **String** | The Shortcut application url for the Project. | [default to nothing]
**description** | **String** | The description of the Project. | [default to nothing]
**archived** | **Bool** | True/false boolean indicating whether the Project is in an Archived state. | [default to nothing]
**entity_type** | **String** | A string description of this resource. | [default to nothing]
**days_to_thermometer** | **Int64** | The number of days before the thermometer appears in the Story summary. | [default to nothing]
**color** | **String** | The color associated with the Project in the Shortcut member interface. | [default to nothing]
**workflow_id** | **Int64** | The ID of the workflow the project belongs to. | [default to nothing]
**name** | **String** | The name of the Project | [default to nothing]
**global_id** | **String** | The Global ID of the Project. | [default to nothing]
**start_time** | **ZonedDateTime** | The date at which the Project was started. | [default to nothing]
**updated_at** | **ZonedDateTime** | The time/date that the Project was last updated. | [default to nothing]
**follower_ids** | **Vector{String}** | An array of UUIDs for any Members listed as Followers. | [default to nothing]
**external_id** | **String** | This field can be set to another unique ID. In the case that the Project has been imported from another tool, the ID in the other tool can be indicated here. | [default to nothing]
**id** | **Int64** | The unique ID of the Project. | [default to nothing]
**show_thermometer** | **Bool** | Configuration to enable or disable thermometers in the Story summary. | [default to nothing]
**team_id** | **Int64** | The ID of the team the project belongs to. | [default to nothing]
**iteration_length** | **Int64** | The number of weeks per iteration in this Project. | [default to nothing]
**abbreviation** | **String** | The Project abbreviation used in Story summaries. Should be kept to 3 characters at most. | [default to nothing]
**stats** | [***ProjectStats**](ProjectStats.md) |  | [default to nothing]
**created_at** | **ZonedDateTime** | The time/date that the Project was created. | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



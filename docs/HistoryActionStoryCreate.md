# HistoryActionStoryCreate


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app_url** | **String** | The application URL of the Story. | [default to nothing]
**description** | **String** | The description of the Story. | [optional] [default to nothing]
**started** | **Bool** | Whether or not the Story has been started. | [optional] [default to nothing]
**entity_type** | **String** | The type of entity referenced. | [default to nothing]
**task_ids** | **Vector{Int64}** | An array of Task IDs on this Story. | [optional] [default to nothing]
**story_type** | **String** | The type of Story; either feature, bug, or chore. | [default to nothing]
**name** | **String** | The name of the Story. | [default to nothing]
**completed** | **Bool** | Whether or not the Story is completed. | [optional] [default to nothing]
**blocker** | **Bool** | Whether or not the Story is blocking another Story. | [optional] [default to nothing]
**epic_id** | **Int64** | The Epic ID for this Story. | [optional] [default to nothing]
**requested_by_id** | **String** | The ID of the Member that requested the Story. | [optional] [default to nothing]
**iteration_id** | **Int64** | The Iteration ID the Story is in. | [optional] [default to nothing]
**label_ids** | **Vector{Int64}** | An array of Labels IDs attached to the Story. | [optional] [default to nothing]
**group_id** | **String** | The Team IDs for the followers of the Story. | [optional] [default to nothing]
**workflow_state_id** | **Int64** | An array of Workflow State IDs attached to the Story. | [optional] [default to nothing]
**object_story_link_ids** | **Vector{Int64}** | An array of Story IDs that are the object of a Story Link relationship. | [optional] [default to nothing]
**follower_ids** | **Vector{String}** | An array of Member IDs for the followers of the Story. | [optional] [default to nothing]
**owner_ids** | **Vector{String}** | An array of Member IDs that are the owners of the Story. | [optional] [default to nothing]
**custom_field_value_ids** | **Vector{String}** | An array of Custom Field Enum Value ids on this Story. | [optional] [default to nothing]
**id** | **Int64** | The ID of the entity referenced. | [default to nothing]
**estimate** | **Int64** | The estimate (or point value) for the Story. | [optional] [default to nothing]
**subject_story_link_ids** | **Vector{Int64}** | An array of Story IDs that are the subject of a Story Link relationship. | [optional] [default to nothing]
**action** | **String** | The action of the entity referenced. | [default to nothing]
**blocked** | **Bool** | Whether or not the Story is blocked by another Story. | [optional] [default to nothing]
**project_id** | **Int64** | The Project ID of the Story is in. | [optional] [default to nothing]
**deadline** | **String** | The timestamp representing the Story&#39;s deadline. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



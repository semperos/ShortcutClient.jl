# LinkedFile


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | The description of the file. | [default to nothing]
**entity_type** | **String** | A string description of this resource. | [default to nothing]
**story_ids** | **Vector{Int64}** | The IDs of the stories this file is attached to. | [default to nothing]
**mention_ids** | **Vector{String}** | &#x60;Deprecated:&#x60; use &#x60;member_mention_ids&#x60;. | [default to nothing]
**member_mention_ids** | **Vector{String}** | The members that are mentioned in the description of the file. | [default to nothing]
**name** | **String** | The name of the linked file. | [default to nothing]
**thumbnail_url** | **String** | The URL of the file thumbnail, if the integration provided it. | [default to nothing]
**type** | **String** | The integration type (e.g. google, dropbox, box). | [default to nothing]
**size** | **Int64** | The filesize, if the integration provided it. | [default to nothing]
**uploader_id** | **String** | The UUID of the member that uploaded the file. | [default to nothing]
**content_type** | **String** | The content type of the image (e.g. txt/plain). | [default to nothing]
**updated_at** | **ZonedDateTime** | The time/date the LinkedFile was updated. | [default to nothing]
**group_mention_ids** | **Vector{String}** | The groups that are mentioned in the description of the file. | [default to nothing]
**id** | **Int64** | The unique identifier for the file. | [default to nothing]
**url** | **String** | The URL of the file. | [default to nothing]
**created_at** | **ZonedDateTime** | The time/date the LinkedFile was created. | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



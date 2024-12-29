# UploadedFile


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | The description of the file. | [default to nothing]
**entity_type** | **String** | A string description of this resource. | [default to nothing]
**story_ids** | **Vector{Int64}** | The unique IDs of the Stories associated with this file. | [default to nothing]
**mention_ids** | **Vector{String}** | &#x60;Deprecated:&#x60; use &#x60;member_mention_ids&#x60;. | [default to nothing]
**member_mention_ids** | **Vector{String}** | The unique IDs of the Members who are mentioned in the file description. | [default to nothing]
**name** | **String** | The optional User-specified name of the file. | [default to nothing]
**thumbnail_url** | **String** | The url where the thumbnail of the file can be found in Shortcut. | [default to nothing]
**size** | **Int64** | The size of the file. | [default to nothing]
**uploader_id** | **String** | The unique ID of the Member who uploaded the file. | [default to nothing]
**content_type** | **String** | Free form string corresponding to a text or image file. | [default to nothing]
**updated_at** | **ZonedDateTime** | The time/date that the file was updated. | [default to nothing]
**filename** | **String** | The name assigned to the file in Shortcut upon upload. | [default to nothing]
**group_mention_ids** | **Vector{String}** | The unique IDs of the Groups who are mentioned in the file description. | [default to nothing]
**external_id** | **String** | This field can be set to another unique ID. In the case that the File has been imported from another tool, the ID in the other tool can be indicated here. | [default to nothing]
**id** | **Int64** | The unique ID for the file. | [default to nothing]
**url** | **String** | The URL for the file. | [default to nothing]
**created_at** | **ZonedDateTime** | The time/date that the file was created. | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



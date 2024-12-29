# CustomField


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | A string description of the CustomField | [optional] [default to nothing]
**icon_set_identifier** | **String** | A string that represents the icon that corresponds to this custom field. | [optional] [default to nothing]
**entity_type** | **String** | A string description of this resource. | [default to nothing]
**story_types** | **Vector{String}** | The types of stories this CustomField is scoped to. | [optional] [default to nothing]
**name** | **String** | The name of the Custom Field. | [default to nothing]
**fixed_position** | **Bool** | When true, the CustomFieldEnumValues may not be reordered. | [optional] [default to nothing]
**updated_at** | **ZonedDateTime** | The instant when this CustomField was last updated. | [default to nothing]
**id** | **String** | The unique public ID for the CustomField. | [default to nothing]
**values** | [**Vector{CustomFieldEnumValue}**](CustomFieldEnumValue.md) | A collection of legal values for a CustomField. | [optional] [default to nothing]
**field_type** | **String** | The type of Custom Field, eg. &#39;enum&#39;. | [default to nothing]
**position** | **Int64** | An integer indicating the position of this Custom Field with respect to the other CustomField | [default to nothing]
**canonical_name** | **String** | The canonical name for a Shortcut-defined field. | [optional] [default to nothing]
**enabled** | **Bool** | When true, the CustomField can be applied to entities in the Workspace. | [default to nothing]
**created_at** | **ZonedDateTime** | The instant when this CustomField was created. | [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



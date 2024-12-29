# UpdateCustomField


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **Bool** | Indicates whether the Field is enabled for the Workspace. Only enabled fields can be applied to Stories. | [optional] [default to nothing]
**name** | **String** | A collection of objects representing reporting periods for years. | [optional] [default to nothing]
**values** | [**Vector{UpdateCustomFieldEnumValue}**](UpdateCustomFieldEnumValue.md) | A collection of EnumValue objects representing the values in the domain of some Custom Field. | [optional] [default to nothing]
**icon_set_identifier** | **String** | A frontend-controlled string that represents the icon for this custom field. | [optional] [default to nothing]
**description** | **String** | A description of the purpose of this field. | [optional] [default to nothing]
**before_id** | **String** | The ID of the CustomField we want to move this CustomField before. | [optional] [default to nothing]
**after_id** | **String** | The ID of the CustomField we want to move this CustomField after. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



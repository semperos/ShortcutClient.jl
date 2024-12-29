# Member


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**role** | **String** | The Member&#39;s role in the Workspace. | [default to nothing]
**entity_type** | **String** | A string description of this resource. | [default to nothing]
**disabled** | **Bool** | True/false boolean indicating whether the Member has been disabled within the Workspace. | [default to nothing]
**global_id** | **String** |  | [default to nothing]
**state** | **String** | The user state, one of partial, full, disabled, or imported.  A partial user is disabled, has no means to log in, and is not an import user.  A full user is enabled and has a means to log in.  A disabled user is disabled and has a means to log in.  An import user is disabled, has no means to log in, and is marked as an import user. | [default to nothing]
**updated_at** | **ZonedDateTime** | The time/date the Member was last updated. | [default to nothing]
**created_without_invite** | **Bool** | Whether this member was created as a placeholder entity. | [default to nothing]
**group_ids** | **Vector{String}** | The Member&#39;s group ids | [default to nothing]
**id** | **String** | The Member&#39;s ID in Shortcut. | [default to nothing]
**profile** | [***Profile**](Profile.md) |  | [default to nothing]
**created_at** | **ZonedDateTime** | The time/date the Member was created. | [default to nothing]
**replaced_by** | **String** | The id of the member that replaces this one when merged. | [optional] [default to nothing]


[[Back to Model list]](../README.md#models) [[Back to API list]](../README.md#api-endpoints) [[Back to README]](../README.md)



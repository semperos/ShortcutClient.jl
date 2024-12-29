# DefaultApi

All URIs are relative to *https://api.app.shortcut.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_category**](DefaultApi.md#create_category) | **POST** /api/v3/categories | Create Category
[**create_entity_template**](DefaultApi.md#create_entity_template) | **POST** /api/v3/entity-templates | Create Entity Template
[**create_epic**](DefaultApi.md#create_epic) | **POST** /api/v3/epics | Create Epic
[**create_epic_comment**](DefaultApi.md#create_epic_comment) | **POST** /api/v3/epics/{epic-public-id}/comments | Create Epic Comment
[**create_epic_comment_comment**](DefaultApi.md#create_epic_comment_comment) | **POST** /api/v3/epics/{epic-public-id}/comments/{comment-public-id} | Create Epic Comment Comment
[**create_group**](DefaultApi.md#create_group) | **POST** /api/v3/groups | Create Group
[**create_iteration**](DefaultApi.md#create_iteration) | **POST** /api/v3/iterations | Create Iteration
[**create_label**](DefaultApi.md#create_label) | **POST** /api/v3/labels | Create Label
[**create_linked_file**](DefaultApi.md#create_linked_file) | **POST** /api/v3/linked-files | Create Linked File
[**create_milestone**](DefaultApi.md#create_milestone) | **POST** /api/v3/milestones | Create Milestone
[**create_multiple_stories**](DefaultApi.md#create_multiple_stories) | **POST** /api/v3/stories/bulk | Create Multiple Stories
[**create_objective**](DefaultApi.md#create_objective) | **POST** /api/v3/objectives | Create Objective
[**create_project**](DefaultApi.md#create_project) | **POST** /api/v3/projects | Create Project
[**create_story**](DefaultApi.md#create_story) | **POST** /api/v3/stories | Create Story
[**create_story_comment**](DefaultApi.md#create_story_comment) | **POST** /api/v3/stories/{story-public-id}/comments | Create Story Comment
[**create_story_from_template**](DefaultApi.md#create_story_from_template) | **POST** /api/v3/stories/from-template | Create Story From Template
[**create_story_link**](DefaultApi.md#create_story_link) | **POST** /api/v3/story-links | Create Story Link
[**create_story_reaction**](DefaultApi.md#create_story_reaction) | **POST** /api/v3/stories/{story-public-id}/comments/{comment-public-id}/reactions | Create Story Reaction
[**create_task**](DefaultApi.md#create_task) | **POST** /api/v3/stories/{story-public-id}/tasks | Create Task
[**delete_category**](DefaultApi.md#delete_category) | **DELETE** /api/v3/categories/{category-public-id} | Delete Category
[**delete_custom_field**](DefaultApi.md#delete_custom_field) | **DELETE** /api/v3/custom-fields/{custom-field-public-id} | Delete Custom Field
[**delete_entity_template**](DefaultApi.md#delete_entity_template) | **DELETE** /api/v3/entity-templates/{entity-template-public-id} | Delete Entity Template
[**delete_epic**](DefaultApi.md#delete_epic) | **DELETE** /api/v3/epics/{epic-public-id} | Delete Epic
[**delete_epic_comment**](DefaultApi.md#delete_epic_comment) | **DELETE** /api/v3/epics/{epic-public-id}/comments/{comment-public-id} | Delete Epic Comment
[**delete_file**](DefaultApi.md#delete_file) | **DELETE** /api/v3/files/{file-public-id} | Delete File
[**delete_iteration**](DefaultApi.md#delete_iteration) | **DELETE** /api/v3/iterations/{iteration-public-id} | Delete Iteration
[**delete_label**](DefaultApi.md#delete_label) | **DELETE** /api/v3/labels/{label-public-id} | Delete Label
[**delete_linked_file**](DefaultApi.md#delete_linked_file) | **DELETE** /api/v3/linked-files/{linked-file-public-id} | Delete Linked File
[**delete_milestone**](DefaultApi.md#delete_milestone) | **DELETE** /api/v3/milestones/{milestone-public-id} | Delete Milestone
[**delete_multiple_stories**](DefaultApi.md#delete_multiple_stories) | **DELETE** /api/v3/stories/bulk | Delete Multiple Stories
[**delete_objective**](DefaultApi.md#delete_objective) | **DELETE** /api/v3/objectives/{objective-public-id} | Delete Objective
[**delete_project**](DefaultApi.md#delete_project) | **DELETE** /api/v3/projects/{project-public-id} | Delete Project
[**delete_story**](DefaultApi.md#delete_story) | **DELETE** /api/v3/stories/{story-public-id} | Delete Story
[**delete_story_comment**](DefaultApi.md#delete_story_comment) | **DELETE** /api/v3/stories/{story-public-id}/comments/{comment-public-id} | Delete Story Comment
[**delete_story_link**](DefaultApi.md#delete_story_link) | **DELETE** /api/v3/story-links/{story-link-public-id} | Delete Story Link
[**delete_story_reaction**](DefaultApi.md#delete_story_reaction) | **DELETE** /api/v3/stories/{story-public-id}/comments/{comment-public-id}/reactions | Delete Story Reaction
[**delete_task**](DefaultApi.md#delete_task) | **DELETE** /api/v3/stories/{story-public-id}/tasks/{task-public-id} | Delete Task
[**disable_iterations**](DefaultApi.md#disable_iterations) | **PUT** /api/v3/iterations/disable | Disable Iterations
[**disable_story_templates**](DefaultApi.md#disable_story_templates) | **PUT** /api/v3/entity-templates/disable | Disable Story Templates
[**enable_iterations**](DefaultApi.md#enable_iterations) | **PUT** /api/v3/iterations/enable | Enable Iterations
[**enable_story_templates**](DefaultApi.md#enable_story_templates) | **PUT** /api/v3/entity-templates/enable | Enable Story Templates
[**get_category**](DefaultApi.md#get_category) | **GET** /api/v3/categories/{category-public-id} | Get Category
[**get_current_member_info**](DefaultApi.md#get_current_member_info) | **GET** /api/v3/member | Get Current Member Info
[**get_custom_field**](DefaultApi.md#get_custom_field) | **GET** /api/v3/custom-fields/{custom-field-public-id} | Get Custom Field
[**get_entity_template**](DefaultApi.md#get_entity_template) | **GET** /api/v3/entity-templates/{entity-template-public-id} | Get Entity Template
[**get_epic**](DefaultApi.md#get_epic) | **GET** /api/v3/epics/{epic-public-id} | Get Epic
[**get_epic_comment**](DefaultApi.md#get_epic_comment) | **GET** /api/v3/epics/{epic-public-id}/comments/{comment-public-id} | Get Epic Comment
[**get_epic_workflow**](DefaultApi.md#get_epic_workflow) | **GET** /api/v3/epic-workflow | Get Epic Workflow
[**get_external_link_stories**](DefaultApi.md#get_external_link_stories) | **GET** /api/v3/external-link/stories | Get External Link Stories
[**get_file**](DefaultApi.md#get_file) | **GET** /api/v3/files/{file-public-id} | Get File
[**get_group**](DefaultApi.md#get_group) | **GET** /api/v3/groups/{group-public-id} | Get Group
[**get_iteration**](DefaultApi.md#get_iteration) | **GET** /api/v3/iterations/{iteration-public-id} | Get Iteration
[**get_key_result**](DefaultApi.md#get_key_result) | **GET** /api/v3/key-results/{key-result-public-id} | Get Key Result
[**get_label**](DefaultApi.md#get_label) | **GET** /api/v3/labels/{label-public-id} | Get Label
[**get_linked_file**](DefaultApi.md#get_linked_file) | **GET** /api/v3/linked-files/{linked-file-public-id} | Get Linked File
[**get_member**](DefaultApi.md#get_member) | **GET** /api/v3/members/{member-public-id} | Get Member
[**get_milestone**](DefaultApi.md#get_milestone) | **GET** /api/v3/milestones/{milestone-public-id} | Get Milestone
[**get_objective**](DefaultApi.md#get_objective) | **GET** /api/v3/objectives/{objective-public-id} | Get Objective
[**get_project**](DefaultApi.md#get_project) | **GET** /api/v3/projects/{project-public-id} | Get Project
[**get_repository**](DefaultApi.md#get_repository) | **GET** /api/v3/repositories/{repo-public-id} | Get Repository
[**get_story**](DefaultApi.md#get_story) | **GET** /api/v3/stories/{story-public-id} | Get Story
[**get_story_comment**](DefaultApi.md#get_story_comment) | **GET** /api/v3/stories/{story-public-id}/comments/{comment-public-id} | Get Story Comment
[**get_story_link**](DefaultApi.md#get_story_link) | **GET** /api/v3/story-links/{story-link-public-id} | Get Story Link
[**get_task**](DefaultApi.md#get_task) | **GET** /api/v3/stories/{story-public-id}/tasks/{task-public-id} | Get Task
[**get_workflow**](DefaultApi.md#get_workflow) | **GET** /api/v3/workflows/{workflow-public-id} | Get Workflow
[**list_categories**](DefaultApi.md#list_categories) | **GET** /api/v3/categories | List Categories
[**list_category_milestones**](DefaultApi.md#list_category_milestones) | **GET** /api/v3/categories/{category-public-id}/milestones | List Category Milestones
[**list_category_objectives**](DefaultApi.md#list_category_objectives) | **GET** /api/v3/categories/{category-public-id}/objectives | List Category Objectives
[**list_custom_fields**](DefaultApi.md#list_custom_fields) | **GET** /api/v3/custom-fields | List Custom Fields
[**list_entity_templates**](DefaultApi.md#list_entity_templates) | **GET** /api/v3/entity-templates | List Entity Templates
[**list_epic_comments**](DefaultApi.md#list_epic_comments) | **GET** /api/v3/epics/{epic-public-id}/comments | List Epic Comments
[**list_epic_stories**](DefaultApi.md#list_epic_stories) | **GET** /api/v3/epics/{epic-public-id}/stories | List Epic Stories
[**list_epics**](DefaultApi.md#list_epics) | **GET** /api/v3/epics | List Epics
[**list_files**](DefaultApi.md#list_files) | **GET** /api/v3/files | List Files
[**list_group_stories**](DefaultApi.md#list_group_stories) | **GET** /api/v3/groups/{group-public-id}/stories | List Group Stories
[**list_groups**](DefaultApi.md#list_groups) | **GET** /api/v3/groups | List Groups
[**list_iteration_stories**](DefaultApi.md#list_iteration_stories) | **GET** /api/v3/iterations/{iteration-public-id}/stories | List Iteration Stories
[**list_iterations**](DefaultApi.md#list_iterations) | **GET** /api/v3/iterations | List Iterations
[**list_label_epics**](DefaultApi.md#list_label_epics) | **GET** /api/v3/labels/{label-public-id}/epics | List Label Epics
[**list_label_stories**](DefaultApi.md#list_label_stories) | **GET** /api/v3/labels/{label-public-id}/stories | List Label Stories
[**list_labels**](DefaultApi.md#list_labels) | **GET** /api/v3/labels | List Labels
[**list_linked_files**](DefaultApi.md#list_linked_files) | **GET** /api/v3/linked-files | List Linked Files
[**list_members**](DefaultApi.md#list_members) | **GET** /api/v3/members | List Members
[**list_milestone_epics**](DefaultApi.md#list_milestone_epics) | **GET** /api/v3/milestones/{milestone-public-id}/epics | List Milestone Epics
[**list_milestones**](DefaultApi.md#list_milestones) | **GET** /api/v3/milestones | List Milestones
[**list_objective_epics**](DefaultApi.md#list_objective_epics) | **GET** /api/v3/objectives/{objective-public-id}/epics | List Objective Epics
[**list_objectives**](DefaultApi.md#list_objectives) | **GET** /api/v3/objectives | List Objectives
[**list_projects**](DefaultApi.md#list_projects) | **GET** /api/v3/projects | List Projects
[**list_repositories**](DefaultApi.md#list_repositories) | **GET** /api/v3/repositories | List Repositories
[**list_stories**](DefaultApi.md#list_stories) | **GET** /api/v3/projects/{project-public-id}/stories | List Stories
[**list_story_comment**](DefaultApi.md#list_story_comment) | **GET** /api/v3/stories/{story-public-id}/comments | List Story Comment
[**list_workflows**](DefaultApi.md#list_workflows) | **GET** /api/v3/workflows | List Workflows
[**search**](DefaultApi.md#search) | **GET** /api/v3/search | Search
[**search_epics**](DefaultApi.md#search_epics) | **GET** /api/v3/search/epics | Search Epics
[**search_iterations**](DefaultApi.md#search_iterations) | **GET** /api/v3/search/iterations | Search Iterations
[**search_milestones**](DefaultApi.md#search_milestones) | **GET** /api/v3/search/milestones | Search Milestones
[**search_objectives**](DefaultApi.md#search_objectives) | **GET** /api/v3/search/objectives | Search Objectives
[**search_stories**](DefaultApi.md#search_stories) | **GET** /api/v3/search/stories | Search Stories
[**search_stories_old**](DefaultApi.md#search_stories_old) | **POST** /api/v3/stories/search | Search Stories (Old)
[**story_history**](DefaultApi.md#story_history) | **GET** /api/v3/stories/{story-public-id}/history | Story History
[**unlink_comment_thread_from_slack**](DefaultApi.md#unlink_comment_thread_from_slack) | **POST** /api/v3/stories/{story-public-id}/comments/{comment-public-id}/unlink-from-slack | Unlink Comment thread from Slack
[**unlink_productboard_from_epic**](DefaultApi.md#unlink_productboard_from_epic) | **POST** /api/v3/epics/{epic-public-id}/unlink-productboard | Unlink Productboard from Epic
[**update_category**](DefaultApi.md#update_category) | **PUT** /api/v3/categories/{category-public-id} | Update Category
[**update_custom_field**](DefaultApi.md#update_custom_field) | **PUT** /api/v3/custom-fields/{custom-field-public-id} | Update Custom Field
[**update_entity_template**](DefaultApi.md#update_entity_template) | **PUT** /api/v3/entity-templates/{entity-template-public-id} | Update Entity Template
[**update_epic**](DefaultApi.md#update_epic) | **PUT** /api/v3/epics/{epic-public-id} | Update Epic
[**update_epic_comment**](DefaultApi.md#update_epic_comment) | **PUT** /api/v3/epics/{epic-public-id}/comments/{comment-public-id} | Update Epic Comment
[**update_file**](DefaultApi.md#update_file) | **PUT** /api/v3/files/{file-public-id} | Update File
[**update_group**](DefaultApi.md#update_group) | **PUT** /api/v3/groups/{group-public-id} | Update Group
[**update_iteration**](DefaultApi.md#update_iteration) | **PUT** /api/v3/iterations/{iteration-public-id} | Update Iteration
[**update_key_result**](DefaultApi.md#update_key_result) | **PUT** /api/v3/key-results/{key-result-public-id} | Update Key Result
[**update_label**](DefaultApi.md#update_label) | **PUT** /api/v3/labels/{label-public-id} | Update Label
[**update_linked_file**](DefaultApi.md#update_linked_file) | **PUT** /api/v3/linked-files/{linked-file-public-id} | Update Linked File
[**update_milestone**](DefaultApi.md#update_milestone) | **PUT** /api/v3/milestones/{milestone-public-id} | Update Milestone
[**update_multiple_stories**](DefaultApi.md#update_multiple_stories) | **PUT** /api/v3/stories/bulk | Update Multiple Stories
[**update_objective**](DefaultApi.md#update_objective) | **PUT** /api/v3/objectives/{objective-public-id} | Update Objective
[**update_project**](DefaultApi.md#update_project) | **PUT** /api/v3/projects/{project-public-id} | Update Project
[**update_story**](DefaultApi.md#update_story) | **PUT** /api/v3/stories/{story-public-id} | Update Story
[**update_story_comment**](DefaultApi.md#update_story_comment) | **PUT** /api/v3/stories/{story-public-id}/comments/{comment-public-id} | Update Story Comment
[**update_story_link**](DefaultApi.md#update_story_link) | **PUT** /api/v3/story-links/{story-link-public-id} | Update Story Link
[**update_task**](DefaultApi.md#update_task) | **PUT** /api/v3/stories/{story-public-id}/tasks/{task-public-id} | Update Task
[**upload_files**](DefaultApi.md#upload_files) | **POST** /api/v3/files | Upload Files


# **create_category**
> create_category(_api::DefaultApi, create_category_param::CreateCategory; _mediaType=nothing) -> Category, OpenAPI.Clients.ApiResponse <br/>
> create_category(_api::DefaultApi, response_stream::Channel, create_category_param::CreateCategory; _mediaType=nothing) -> Channel{ Category }, OpenAPI.Clients.ApiResponse

Create Category

Create Category allows you to create a new Category in Shortcut.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**create_category_param** | [**CreateCategory**](CreateCategory.md)|  | 

### Return type

[**Category**](Category.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_entity_template**
> create_entity_template(_api::DefaultApi, create_entity_template_param::CreateEntityTemplate; _mediaType=nothing) -> EntityTemplate, OpenAPI.Clients.ApiResponse <br/>
> create_entity_template(_api::DefaultApi, response_stream::Channel, create_entity_template_param::CreateEntityTemplate; _mediaType=nothing) -> Channel{ EntityTemplate }, OpenAPI.Clients.ApiResponse

Create Entity Template

Create a new entity template for the Workspace.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**create_entity_template_param** | [**CreateEntityTemplate**](CreateEntityTemplate.md)| Request parameters for creating an entirely new entity template. | 

### Return type

[**EntityTemplate**](EntityTemplate.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_epic**
> create_epic(_api::DefaultApi, create_epic_param::CreateEpic; _mediaType=nothing) -> Epic, OpenAPI.Clients.ApiResponse <br/>
> create_epic(_api::DefaultApi, response_stream::Channel, create_epic_param::CreateEpic; _mediaType=nothing) -> Channel{ Epic }, OpenAPI.Clients.ApiResponse

Create Epic

Create Epic allows you to create a new Epic in Shortcut.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**create_epic_param** | [**CreateEpic**](CreateEpic.md)|  | 

### Return type

[**Epic**](Epic.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_epic_comment**
> create_epic_comment(_api::DefaultApi, epic_public_id::Int64, create_epic_comment_param::CreateEpicComment; _mediaType=nothing) -> ThreadedComment, OpenAPI.Clients.ApiResponse <br/>
> create_epic_comment(_api::DefaultApi, response_stream::Channel, epic_public_id::Int64, create_epic_comment_param::CreateEpicComment; _mediaType=nothing) -> Channel{ ThreadedComment }, OpenAPI.Clients.ApiResponse

Create Epic Comment

This endpoint allows you to create a threaded Comment on an Epic.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**epic_public_id** | **Int64**| The ID of the associated Epic. | [default to nothing]
**create_epic_comment_param** | [**CreateEpicComment**](CreateEpicComment.md)|  | 

### Return type

[**ThreadedComment**](ThreadedComment.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_epic_comment_comment**
> create_epic_comment_comment(_api::DefaultApi, epic_public_id::Int64, comment_public_id::Int64, create_comment_comment::CreateCommentComment; _mediaType=nothing) -> ThreadedComment, OpenAPI.Clients.ApiResponse <br/>
> create_epic_comment_comment(_api::DefaultApi, response_stream::Channel, epic_public_id::Int64, comment_public_id::Int64, create_comment_comment::CreateCommentComment; _mediaType=nothing) -> Channel{ ThreadedComment }, OpenAPI.Clients.ApiResponse

Create Epic Comment Comment

This endpoint allows you to create a nested Comment reply to an existing Epic Comment.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**epic_public_id** | **Int64**| The ID of the associated Epic. | [default to nothing]
**comment_public_id** | **Int64**| The ID of the parent Epic Comment. | [default to nothing]
**create_comment_comment** | [**CreateCommentComment**](CreateCommentComment.md)|  | 

### Return type

[**ThreadedComment**](ThreadedComment.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_group**
> create_group(_api::DefaultApi, create_group_param::CreateGroup; _mediaType=nothing) -> Group, OpenAPI.Clients.ApiResponse <br/>
> create_group(_api::DefaultApi, response_stream::Channel, create_group_param::CreateGroup; _mediaType=nothing) -> Channel{ Group }, OpenAPI.Clients.ApiResponse

Create Group

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**create_group_param** | [**CreateGroup**](CreateGroup.md)|  | 

### Return type

[**Group**](Group.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_iteration**
> create_iteration(_api::DefaultApi, create_iteration_param::CreateIteration; _mediaType=nothing) -> Iteration, OpenAPI.Clients.ApiResponse <br/>
> create_iteration(_api::DefaultApi, response_stream::Channel, create_iteration_param::CreateIteration; _mediaType=nothing) -> Channel{ Iteration }, OpenAPI.Clients.ApiResponse

Create Iteration

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**create_iteration_param** | [**CreateIteration**](CreateIteration.md)|  | 

### Return type

[**Iteration**](Iteration.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_label**
> create_label(_api::DefaultApi, create_label_params::CreateLabelParams; _mediaType=nothing) -> Label, OpenAPI.Clients.ApiResponse <br/>
> create_label(_api::DefaultApi, response_stream::Channel, create_label_params::CreateLabelParams; _mediaType=nothing) -> Channel{ Label }, OpenAPI.Clients.ApiResponse

Create Label

Create Label allows you to create a new Label in Shortcut.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**create_label_params** | [**CreateLabelParams**](CreateLabelParams.md)| Request parameters for creating a Label on a Shortcut Story. | 

### Return type

[**Label**](Label.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_linked_file**
> create_linked_file(_api::DefaultApi, create_linked_file_param::CreateLinkedFile; _mediaType=nothing) -> LinkedFile, OpenAPI.Clients.ApiResponse <br/>
> create_linked_file(_api::DefaultApi, response_stream::Channel, create_linked_file_param::CreateLinkedFile; _mediaType=nothing) -> Channel{ LinkedFile }, OpenAPI.Clients.ApiResponse

Create Linked File

Create Linked File allows you to create a new Linked File in Shortcut.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**create_linked_file_param** | [**CreateLinkedFile**](CreateLinkedFile.md)|  | 

### Return type

[**LinkedFile**](LinkedFile.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_milestone**
> create_milestone(_api::DefaultApi, create_milestone_param::CreateMilestone; _mediaType=nothing) -> Milestone, OpenAPI.Clients.ApiResponse <br/>
> create_milestone(_api::DefaultApi, response_stream::Channel, create_milestone_param::CreateMilestone; _mediaType=nothing) -> Channel{ Milestone }, OpenAPI.Clients.ApiResponse

Create Milestone

(Deprecated: Use 'Create Objective') Create Milestone allows you to create a new Milestone in Shortcut.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**create_milestone_param** | [**CreateMilestone**](CreateMilestone.md)|  | 

### Return type

[**Milestone**](Milestone.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_multiple_stories**
> create_multiple_stories(_api::DefaultApi, create_stories::CreateStories; _mediaType=nothing) -> Vector{StorySlim}, OpenAPI.Clients.ApiResponse <br/>
> create_multiple_stories(_api::DefaultApi, response_stream::Channel, create_stories::CreateStories; _mediaType=nothing) -> Channel{ Vector{StorySlim} }, OpenAPI.Clients.ApiResponse

Create Multiple Stories

Create Multiple Stories allows you to create multiple stories in a single request using the same syntax as [Create Story](https://developer.shortcut.com/api/rest/v3#create-story).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**create_stories** | [**CreateStories**](CreateStories.md)|  | 

### Return type

[**Vector{StorySlim}**](StorySlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_objective**
> create_objective(_api::DefaultApi, create_objective_param::CreateObjective; _mediaType=nothing) -> Objective, OpenAPI.Clients.ApiResponse <br/>
> create_objective(_api::DefaultApi, response_stream::Channel, create_objective_param::CreateObjective; _mediaType=nothing) -> Channel{ Objective }, OpenAPI.Clients.ApiResponse

Create Objective

Create Objective allows you to create a new Objective in Shortcut.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**create_objective_param** | [**CreateObjective**](CreateObjective.md)|  | 

### Return type

[**Objective**](Objective.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_project**
> create_project(_api::DefaultApi, create_project_param::CreateProject; _mediaType=nothing) -> Project, OpenAPI.Clients.ApiResponse <br/>
> create_project(_api::DefaultApi, response_stream::Channel, create_project_param::CreateProject; _mediaType=nothing) -> Channel{ Project }, OpenAPI.Clients.ApiResponse

Create Project

Create Project is used to create a new Shortcut Project.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**create_project_param** | [**CreateProject**](CreateProject.md)|  | 

### Return type

[**Project**](Project.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_story**
> create_story(_api::DefaultApi, create_story_params::CreateStoryParams; _mediaType=nothing) -> Story, OpenAPI.Clients.ApiResponse <br/>
> create_story(_api::DefaultApi, response_stream::Channel, create_story_params::CreateStoryParams; _mediaType=nothing) -> Channel{ Story }, OpenAPI.Clients.ApiResponse

Create Story

Create Story is used to add a new story to your Shortcut Workspace.     This endpoint requires that either **workflow_state_id** or **project_id** be provided, but will reject the request if both or neither are specified. The workflow_state_id has been marked as required and is the recommended field to specify because we are in the process of sunsetting Projects in Shortcut.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**create_story_params** | [**CreateStoryParams**](CreateStoryParams.md)| Request parameters for creating a story. | 

### Return type

[**Story**](Story.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_story_comment**
> create_story_comment(_api::DefaultApi, story_public_id::Int64, create_story_comment_param::CreateStoryComment; _mediaType=nothing) -> StoryComment, OpenAPI.Clients.ApiResponse <br/>
> create_story_comment(_api::DefaultApi, response_stream::Channel, story_public_id::Int64, create_story_comment_param::CreateStoryComment; _mediaType=nothing) -> Channel{ StoryComment }, OpenAPI.Clients.ApiResponse

Create Story Comment

Create Comment allows you to create a Comment on any Story.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**story_public_id** | **Int64**| The ID of the Story that the Comment is in. | [default to nothing]
**create_story_comment_param** | [**CreateStoryComment**](CreateStoryComment.md)|  | 

### Return type

[**StoryComment**](StoryComment.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_story_from_template**
> create_story_from_template(_api::DefaultApi, create_story_from_template_params::CreateStoryFromTemplateParams; _mediaType=nothing) -> Story, OpenAPI.Clients.ApiResponse <br/>
> create_story_from_template(_api::DefaultApi, response_stream::Channel, create_story_from_template_params::CreateStoryFromTemplateParams; _mediaType=nothing) -> Channel{ Story }, OpenAPI.Clients.ApiResponse

Create Story From Template

Create Story From Template is used to add a new story derived from a template to your Shortcut Workspace.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**create_story_from_template_params** | [**CreateStoryFromTemplateParams**](CreateStoryFromTemplateParams.md)| Request parameters for creating a story from a story template. These parameters are merged with the values derived from the template. | 

### Return type

[**Story**](Story.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_story_link**
> create_story_link(_api::DefaultApi, create_story_link_param::CreateStoryLink; _mediaType=nothing) -> StoryLink, OpenAPI.Clients.ApiResponse <br/>
> create_story_link(_api::DefaultApi, response_stream::Channel, create_story_link_param::CreateStoryLink; _mediaType=nothing) -> Channel{ StoryLink }, OpenAPI.Clients.ApiResponse

Create Story Link

Story Links (called Story Relationships in the UI) allow you create semantic relationships between two stories. The parameters read like an active voice grammatical sentence:  subject -> verb -> object.  The subject story acts on the object Story; the object story is the direct object of the sentence.  The subject story \"blocks\", \"duplicates\", or \"relates to\" the object story.  Examples: - \"story 5 blocks story 6” -- story 6 is now \"blocked\" until story 5 is moved to a Done workflow state. - \"story 2 duplicates story 1” -- Story 2 represents the same body of work as Story 1 (and should probably be archived). - \"story 7 relates to story 3”

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**create_story_link_param** | [**CreateStoryLink**](CreateStoryLink.md)|  | 

### Return type

[**StoryLink**](StoryLink.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_story_reaction**
> create_story_reaction(_api::DefaultApi, story_public_id::Int64, comment_public_id::Int64, create_or_delete_story_reaction::CreateOrDeleteStoryReaction; _mediaType=nothing) -> Vector{StoryReaction}, OpenAPI.Clients.ApiResponse <br/>
> create_story_reaction(_api::DefaultApi, response_stream::Channel, story_public_id::Int64, comment_public_id::Int64, create_or_delete_story_reaction::CreateOrDeleteStoryReaction; _mediaType=nothing) -> Channel{ Vector{StoryReaction} }, OpenAPI.Clients.ApiResponse

Create Story Reaction

Create a reaction to a story comment.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**story_public_id** | **Int64**| The ID of the Story that the Comment is in. | [default to nothing]
**comment_public_id** | **Int64**| The ID of the Comment. | [default to nothing]
**create_or_delete_story_reaction** | [**CreateOrDeleteStoryReaction**](CreateOrDeleteStoryReaction.md)|  | 

### Return type

[**Vector{StoryReaction}**](StoryReaction.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **create_task**
> create_task(_api::DefaultApi, story_public_id::Int64, create_task_param::CreateTask; _mediaType=nothing) -> Task, OpenAPI.Clients.ApiResponse <br/>
> create_task(_api::DefaultApi, response_stream::Channel, story_public_id::Int64, create_task_param::CreateTask; _mediaType=nothing) -> Channel{ Task }, OpenAPI.Clients.ApiResponse

Create Task

Create Task is used to create a new task in a Story.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**story_public_id** | **Int64**| The ID of the Story that the Task will be in. | [default to nothing]
**create_task_param** | [**CreateTask**](CreateTask.md)|  | 

### Return type

[**Task**](Task.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_category**
> delete_category(_api::DefaultApi, category_public_id::Int64; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> delete_category(_api::DefaultApi, response_stream::Channel, category_public_id::Int64; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Delete Category

Delete Category can be used to delete any Category.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**category_public_id** | **Int64**| The unique ID of the Category. | [default to nothing]

### Return type

Nothing

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_custom_field**
> delete_custom_field(_api::DefaultApi, custom_field_public_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> delete_custom_field(_api::DefaultApi, response_stream::Channel, custom_field_public_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Delete Custom Field

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**custom_field_public_id** | **String**| The unique ID of the CustomField. | [default to nothing]

### Return type

Nothing

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_entity_template**
> delete_entity_template(_api::DefaultApi, entity_template_public_id::String; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> delete_entity_template(_api::DefaultApi, response_stream::Channel, entity_template_public_id::String; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Delete Entity Template

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**entity_template_public_id** | **String**| The unique ID of the entity template. | [default to nothing]

### Return type

Nothing

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_epic**
> delete_epic(_api::DefaultApi, epic_public_id::Int64; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> delete_epic(_api::DefaultApi, response_stream::Channel, epic_public_id::Int64; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Delete Epic

Delete Epic can be used to delete the Epic. The only required parameter is Epic ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**epic_public_id** | **Int64**| The unique ID of the Epic. | [default to nothing]

### Return type

Nothing

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_epic_comment**
> delete_epic_comment(_api::DefaultApi, epic_public_id::Int64, comment_public_id::Int64; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> delete_epic_comment(_api::DefaultApi, response_stream::Channel, epic_public_id::Int64, comment_public_id::Int64; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Delete Epic Comment

This endpoint allows you to delete a Comment from an Epic.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**epic_public_id** | **Int64**| The ID of the associated Epic. | [default to nothing]
**comment_public_id** | **Int64**| The ID of the Comment. | [default to nothing]

### Return type

Nothing

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_file**
> delete_file(_api::DefaultApi, file_public_id::Int64; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> delete_file(_api::DefaultApi, response_stream::Channel, file_public_id::Int64; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Delete File

Delete File deletes a previously uploaded file.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**file_public_id** | **Int64**| The File’s unique ID. | [default to nothing]

### Return type

Nothing

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_iteration**
> delete_iteration(_api::DefaultApi, iteration_public_id::Int64; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> delete_iteration(_api::DefaultApi, response_stream::Channel, iteration_public_id::Int64; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Delete Iteration

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**iteration_public_id** | **Int64**| The unique ID of the Iteration. | [default to nothing]

### Return type

Nothing

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_label**
> delete_label(_api::DefaultApi, label_public_id::Int64; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> delete_label(_api::DefaultApi, response_stream::Channel, label_public_id::Int64; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Delete Label

Delete Label can be used to delete any Label.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**label_public_id** | **Int64**| The unique ID of the Label. | [default to nothing]

### Return type

Nothing

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_linked_file**
> delete_linked_file(_api::DefaultApi, linked_file_public_id::Int64; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> delete_linked_file(_api::DefaultApi, response_stream::Channel, linked_file_public_id::Int64; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Delete Linked File

Delete Linked File can be used to delete any previously attached Linked-File.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**linked_file_public_id** | **Int64**| The unique identifier of the linked file. | [default to nothing]

### Return type

Nothing

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_milestone**
> delete_milestone(_api::DefaultApi, milestone_public_id::Int64; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> delete_milestone(_api::DefaultApi, response_stream::Channel, milestone_public_id::Int64; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Delete Milestone

(Deprecated: Use 'Delete Objective') Delete Milestone can be used to delete any Milestone.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**milestone_public_id** | **Int64**| The ID of the Milestone. | [default to nothing]

### Return type

Nothing

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_multiple_stories**
> delete_multiple_stories(_api::DefaultApi, delete_stories::DeleteStories; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> delete_multiple_stories(_api::DefaultApi, response_stream::Channel, delete_stories::DeleteStories; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Delete Multiple Stories

Delete Multiple Stories allows you to delete multiple archived stories at once.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**delete_stories** | [**DeleteStories**](DeleteStories.md)|  | 

### Return type

Nothing

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_objective**
> delete_objective(_api::DefaultApi, objective_public_id::Int64; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> delete_objective(_api::DefaultApi, response_stream::Channel, objective_public_id::Int64; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Delete Objective

Delete Objective can be used to delete any Objective.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**objective_public_id** | **Int64**| The ID of the Objective. | [default to nothing]

### Return type

Nothing

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_project**
> delete_project(_api::DefaultApi, project_public_id::Int64; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> delete_project(_api::DefaultApi, response_stream::Channel, project_public_id::Int64; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Delete Project

Delete Project can be used to delete a Project. Projects can only be deleted if all associated Stories are moved or deleted. In the case that the Project cannot be deleted, you will receive a 422 response.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**project_public_id** | **Int64**| The unique ID of the Project. | [default to nothing]

### Return type

Nothing

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_story**
> delete_story(_api::DefaultApi, story_public_id::Int64; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> delete_story(_api::DefaultApi, response_stream::Channel, story_public_id::Int64; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Delete Story

Delete Story can be used to delete any Story.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**story_public_id** | **Int64**| The ID of the Story. | [default to nothing]

### Return type

Nothing

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_story_comment**
> delete_story_comment(_api::DefaultApi, story_public_id::Int64, comment_public_id::Int64; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> delete_story_comment(_api::DefaultApi, response_stream::Channel, story_public_id::Int64, comment_public_id::Int64; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Delete Story Comment

Delete a Comment from any story.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**story_public_id** | **Int64**| The ID of the Story that the Comment is in. | [default to nothing]
**comment_public_id** | **Int64**| The ID of the Comment. | [default to nothing]

### Return type

Nothing

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_story_link**
> delete_story_link(_api::DefaultApi, story_link_public_id::Int64; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> delete_story_link(_api::DefaultApi, response_stream::Channel, story_link_public_id::Int64; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Delete Story Link

Removes the relationship between the stories for the given Story Link.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**story_link_public_id** | **Int64**| The unique ID of the Story Link. | [default to nothing]

### Return type

Nothing

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_story_reaction**
> delete_story_reaction(_api::DefaultApi, story_public_id::Int64, comment_public_id::Int64, create_or_delete_story_reaction::CreateOrDeleteStoryReaction; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> delete_story_reaction(_api::DefaultApi, response_stream::Channel, story_public_id::Int64, comment_public_id::Int64, create_or_delete_story_reaction::CreateOrDeleteStoryReaction; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Delete Story Reaction

Delete a reaction from any story comment.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**story_public_id** | **Int64**| The ID of the Story that the Comment is in. | [default to nothing]
**comment_public_id** | **Int64**| The ID of the Comment. | [default to nothing]
**create_or_delete_story_reaction** | [**CreateOrDeleteStoryReaction**](CreateOrDeleteStoryReaction.md)|  | 

### Return type

Nothing

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **delete_task**
> delete_task(_api::DefaultApi, story_public_id::Int64, task_public_id::Int64; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> delete_task(_api::DefaultApi, response_stream::Channel, story_public_id::Int64, task_public_id::Int64; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Delete Task

Delete Task can be used to delete any previously created Task on a Story.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**story_public_id** | **Int64**| The unique ID of the Story this Task is associated with. | [default to nothing]
**task_public_id** | **Int64**| The unique ID of the Task. | [default to nothing]

### Return type

Nothing

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **disable_iterations**
> disable_iterations(_api::DefaultApi; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> disable_iterations(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Disable Iterations

Disables Iterations for the current workspace

### Required Parameters
This endpoint does not need any parameter.

### Return type

Nothing

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **disable_story_templates**
> disable_story_templates(_api::DefaultApi; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> disable_story_templates(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Disable Story Templates

Disables the Story Template feature for the Workspace.

### Required Parameters
This endpoint does not need any parameter.

### Return type

Nothing

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **enable_iterations**
> enable_iterations(_api::DefaultApi; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> enable_iterations(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Enable Iterations

Enables Iterations for the current workspace

### Required Parameters
This endpoint does not need any parameter.

### Return type

Nothing

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **enable_story_templates**
> enable_story_templates(_api::DefaultApi; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> enable_story_templates(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Enable Story Templates

Enables the Story Template feature for the Workspace.

### Required Parameters
This endpoint does not need any parameter.

### Return type

Nothing

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_category**
> get_category(_api::DefaultApi, category_public_id::Int64; _mediaType=nothing) -> Category, OpenAPI.Clients.ApiResponse <br/>
> get_category(_api::DefaultApi, response_stream::Channel, category_public_id::Int64; _mediaType=nothing) -> Channel{ Category }, OpenAPI.Clients.ApiResponse

Get Category

Get Category returns information about the selected Category.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**category_public_id** | **Int64**| The unique ID of the Category. | [default to nothing]

### Return type

[**Category**](Category.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_current_member_info**
> get_current_member_info(_api::DefaultApi; _mediaType=nothing) -> MemberInfo, OpenAPI.Clients.ApiResponse <br/>
> get_current_member_info(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ MemberInfo }, OpenAPI.Clients.ApiResponse

Get Current Member Info

Returns information about the authenticated member.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**MemberInfo**](MemberInfo.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_custom_field**
> get_custom_field(_api::DefaultApi, custom_field_public_id::String; _mediaType=nothing) -> CustomField, OpenAPI.Clients.ApiResponse <br/>
> get_custom_field(_api::DefaultApi, response_stream::Channel, custom_field_public_id::String; _mediaType=nothing) -> Channel{ CustomField }, OpenAPI.Clients.ApiResponse

Get Custom Field

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**custom_field_public_id** | **String**| The unique ID of the CustomField. | [default to nothing]

### Return type

[**CustomField**](CustomField.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_entity_template**
> get_entity_template(_api::DefaultApi, entity_template_public_id::String; _mediaType=nothing) -> EntityTemplate, OpenAPI.Clients.ApiResponse <br/>
> get_entity_template(_api::DefaultApi, response_stream::Channel, entity_template_public_id::String; _mediaType=nothing) -> Channel{ EntityTemplate }, OpenAPI.Clients.ApiResponse

Get Entity Template

Get Entity Template returns information about a given entity template.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**entity_template_public_id** | **String**| The unique ID of the entity template. | [default to nothing]

### Return type

[**EntityTemplate**](EntityTemplate.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_epic**
> get_epic(_api::DefaultApi, epic_public_id::Int64; _mediaType=nothing) -> Epic, OpenAPI.Clients.ApiResponse <br/>
> get_epic(_api::DefaultApi, response_stream::Channel, epic_public_id::Int64; _mediaType=nothing) -> Channel{ Epic }, OpenAPI.Clients.ApiResponse

Get Epic

Get Epic returns information about the selected Epic.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**epic_public_id** | **Int64**| The unique ID of the Epic. | [default to nothing]

### Return type

[**Epic**](Epic.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_epic_comment**
> get_epic_comment(_api::DefaultApi, epic_public_id::Int64, comment_public_id::Int64; _mediaType=nothing) -> ThreadedComment, OpenAPI.Clients.ApiResponse <br/>
> get_epic_comment(_api::DefaultApi, response_stream::Channel, epic_public_id::Int64, comment_public_id::Int64; _mediaType=nothing) -> Channel{ ThreadedComment }, OpenAPI.Clients.ApiResponse

Get Epic Comment

This endpoint returns information about the selected Epic Comment.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**epic_public_id** | **Int64**| The ID of the associated Epic. | [default to nothing]
**comment_public_id** | **Int64**| The ID of the Comment. | [default to nothing]

### Return type

[**ThreadedComment**](ThreadedComment.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_epic_workflow**
> get_epic_workflow(_api::DefaultApi; _mediaType=nothing) -> EpicWorkflow, OpenAPI.Clients.ApiResponse <br/>
> get_epic_workflow(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ EpicWorkflow }, OpenAPI.Clients.ApiResponse

Get Epic Workflow

Returns the Epic Workflow for the Workspace.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**EpicWorkflow**](EpicWorkflow.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_external_link_stories**
> get_external_link_stories(_api::DefaultApi, external_link::String; _mediaType=nothing) -> Vector{StorySlim}, OpenAPI.Clients.ApiResponse <br/>
> get_external_link_stories(_api::DefaultApi, response_stream::Channel, external_link::String; _mediaType=nothing) -> Channel{ Vector{StorySlim} }, OpenAPI.Clients.ApiResponse

Get External Link Stories

Get Stories which have a given External Link associated with them.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**external_link** | **String**| The external link associated with one or more stories. | [default to nothing]

### Return type

[**Vector{StorySlim}**](StorySlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_file**
> get_file(_api::DefaultApi, file_public_id::Int64; _mediaType=nothing) -> UploadedFile, OpenAPI.Clients.ApiResponse <br/>
> get_file(_api::DefaultApi, response_stream::Channel, file_public_id::Int64; _mediaType=nothing) -> Channel{ UploadedFile }, OpenAPI.Clients.ApiResponse

Get File

Get File returns information about the selected UploadedFile.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**file_public_id** | **Int64**| The File’s unique ID. | [default to nothing]

### Return type

[**UploadedFile**](UploadedFile.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_group**
> get_group(_api::DefaultApi, group_public_id::String; _mediaType=nothing) -> Group, OpenAPI.Clients.ApiResponse <br/>
> get_group(_api::DefaultApi, response_stream::Channel, group_public_id::String; _mediaType=nothing) -> Channel{ Group }, OpenAPI.Clients.ApiResponse

Get Group

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**group_public_id** | **String**| The unique ID of the Group. | [default to nothing]

### Return type

[**Group**](Group.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_iteration**
> get_iteration(_api::DefaultApi, iteration_public_id::Int64; _mediaType=nothing) -> Iteration, OpenAPI.Clients.ApiResponse <br/>
> get_iteration(_api::DefaultApi, response_stream::Channel, iteration_public_id::Int64; _mediaType=nothing) -> Channel{ Iteration }, OpenAPI.Clients.ApiResponse

Get Iteration

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**iteration_public_id** | **Int64**| The unique ID of the Iteration. | [default to nothing]

### Return type

[**Iteration**](Iteration.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_key_result**
> get_key_result(_api::DefaultApi, key_result_public_id::String; _mediaType=nothing) -> KeyResult, OpenAPI.Clients.ApiResponse <br/>
> get_key_result(_api::DefaultApi, response_stream::Channel, key_result_public_id::String; _mediaType=nothing) -> Channel{ KeyResult }, OpenAPI.Clients.ApiResponse

Get Key Result

Get Key Result returns information about a chosen Key Result.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**key_result_public_id** | **String**| The ID of the Key Result. | [default to nothing]

### Return type

[**KeyResult**](KeyResult.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_label**
> get_label(_api::DefaultApi, label_public_id::Int64; _mediaType=nothing) -> Label, OpenAPI.Clients.ApiResponse <br/>
> get_label(_api::DefaultApi, response_stream::Channel, label_public_id::Int64; _mediaType=nothing) -> Channel{ Label }, OpenAPI.Clients.ApiResponse

Get Label

Get Label returns information about the selected Label.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**label_public_id** | **Int64**| The unique ID of the Label. | [default to nothing]

### Return type

[**Label**](Label.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_linked_file**
> get_linked_file(_api::DefaultApi, linked_file_public_id::Int64; _mediaType=nothing) -> LinkedFile, OpenAPI.Clients.ApiResponse <br/>
> get_linked_file(_api::DefaultApi, response_stream::Channel, linked_file_public_id::Int64; _mediaType=nothing) -> Channel{ LinkedFile }, OpenAPI.Clients.ApiResponse

Get Linked File

Get File returns information about the selected Linked File.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**linked_file_public_id** | **Int64**| The unique identifier of the linked file. | [default to nothing]

### Return type

[**LinkedFile**](LinkedFile.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_member**
> get_member(_api::DefaultApi, member_public_id::String; org_public_id=nothing, _mediaType=nothing) -> Member, OpenAPI.Clients.ApiResponse <br/>
> get_member(_api::DefaultApi, response_stream::Channel, member_public_id::String; org_public_id=nothing, _mediaType=nothing) -> Channel{ Member }, OpenAPI.Clients.ApiResponse

Get Member

Returns information about a Member.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**member_public_id** | **String**| The Member&#39;s unique ID. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_public_id** | **String**| The unique ID of the Organization to limit the lookup to. | [default to nothing]

### Return type

[**Member**](Member.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_milestone**
> get_milestone(_api::DefaultApi, milestone_public_id::Int64; _mediaType=nothing) -> Milestone, OpenAPI.Clients.ApiResponse <br/>
> get_milestone(_api::DefaultApi, response_stream::Channel, milestone_public_id::Int64; _mediaType=nothing) -> Channel{ Milestone }, OpenAPI.Clients.ApiResponse

Get Milestone

(Deprecated: Use 'Get Objective') Get Milestone returns information about a chosen Milestone.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**milestone_public_id** | **Int64**| The ID of the Milestone. | [default to nothing]

### Return type

[**Milestone**](Milestone.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_objective**
> get_objective(_api::DefaultApi, objective_public_id::Int64; _mediaType=nothing) -> Objective, OpenAPI.Clients.ApiResponse <br/>
> get_objective(_api::DefaultApi, response_stream::Channel, objective_public_id::Int64; _mediaType=nothing) -> Channel{ Objective }, OpenAPI.Clients.ApiResponse

Get Objective

Get Objective returns information about a chosen Objective.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**objective_public_id** | **Int64**| The ID of the Objective. | [default to nothing]

### Return type

[**Objective**](Objective.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_project**
> get_project(_api::DefaultApi, project_public_id::Int64; _mediaType=nothing) -> Project, OpenAPI.Clients.ApiResponse <br/>
> get_project(_api::DefaultApi, response_stream::Channel, project_public_id::Int64; _mediaType=nothing) -> Channel{ Project }, OpenAPI.Clients.ApiResponse

Get Project

Get Project returns information about the selected Project.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**project_public_id** | **Int64**| The unique ID of the Project. | [default to nothing]

### Return type

[**Project**](Project.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_repository**
> get_repository(_api::DefaultApi, repo_public_id::Int64; _mediaType=nothing) -> Repository, OpenAPI.Clients.ApiResponse <br/>
> get_repository(_api::DefaultApi, response_stream::Channel, repo_public_id::Int64; _mediaType=nothing) -> Channel{ Repository }, OpenAPI.Clients.ApiResponse

Get Repository

Get Repository returns information about the selected Repository.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**repo_public_id** | **Int64**| The unique ID of the Repository. | [default to nothing]

### Return type

[**Repository**](Repository.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_story**
> get_story(_api::DefaultApi, story_public_id::Int64; _mediaType=nothing) -> Story, OpenAPI.Clients.ApiResponse <br/>
> get_story(_api::DefaultApi, response_stream::Channel, story_public_id::Int64; _mediaType=nothing) -> Channel{ Story }, OpenAPI.Clients.ApiResponse

Get Story

Get Story returns information about a chosen Story.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**story_public_id** | **Int64**| The ID of the Story. | [default to nothing]

### Return type

[**Story**](Story.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_story_comment**
> get_story_comment(_api::DefaultApi, story_public_id::Int64, comment_public_id::Int64; _mediaType=nothing) -> StoryComment, OpenAPI.Clients.ApiResponse <br/>
> get_story_comment(_api::DefaultApi, response_stream::Channel, story_public_id::Int64, comment_public_id::Int64; _mediaType=nothing) -> Channel{ StoryComment }, OpenAPI.Clients.ApiResponse

Get Story Comment

Get Comment is used to get Comment information.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**story_public_id** | **Int64**| The ID of the Story that the Comment is in. | [default to nothing]
**comment_public_id** | **Int64**| The ID of the Comment. | [default to nothing]

### Return type

[**StoryComment**](StoryComment.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_story_link**
> get_story_link(_api::DefaultApi, story_link_public_id::Int64; _mediaType=nothing) -> StoryLink, OpenAPI.Clients.ApiResponse <br/>
> get_story_link(_api::DefaultApi, response_stream::Channel, story_link_public_id::Int64; _mediaType=nothing) -> Channel{ StoryLink }, OpenAPI.Clients.ApiResponse

Get Story Link

Returns the stories and their relationship for the given Story Link.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**story_link_public_id** | **Int64**| The unique ID of the Story Link. | [default to nothing]

### Return type

[**StoryLink**](StoryLink.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_task**
> get_task(_api::DefaultApi, story_public_id::Int64, task_public_id::Int64; _mediaType=nothing) -> Task, OpenAPI.Clients.ApiResponse <br/>
> get_task(_api::DefaultApi, response_stream::Channel, story_public_id::Int64, task_public_id::Int64; _mediaType=nothing) -> Channel{ Task }, OpenAPI.Clients.ApiResponse

Get Task

Returns information about a chosen Task.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**story_public_id** | **Int64**| The unique ID of the Story this Task is associated with. | [default to nothing]
**task_public_id** | **Int64**| The unique ID of the Task. | [default to nothing]

### Return type

[**Task**](Task.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **get_workflow**
> get_workflow(_api::DefaultApi, workflow_public_id::Int64; _mediaType=nothing) -> Workflow, OpenAPI.Clients.ApiResponse <br/>
> get_workflow(_api::DefaultApi, response_stream::Channel, workflow_public_id::Int64; _mediaType=nothing) -> Channel{ Workflow }, OpenAPI.Clients.ApiResponse

Get Workflow

Get Workflow returns information about a chosen Workflow.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**workflow_public_id** | **Int64**| The ID of the Workflow. | [default to nothing]

### Return type

[**Workflow**](Workflow.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_categories**
> list_categories(_api::DefaultApi; _mediaType=nothing) -> Vector{Category}, OpenAPI.Clients.ApiResponse <br/>
> list_categories(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{Category} }, OpenAPI.Clients.ApiResponse

List Categories

List Categories returns a list of all Categories and their attributes.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{Category}**](Category.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_category_milestones**
> list_category_milestones(_api::DefaultApi, category_public_id::Int64; _mediaType=nothing) -> Vector{Milestone}, OpenAPI.Clients.ApiResponse <br/>
> list_category_milestones(_api::DefaultApi, response_stream::Channel, category_public_id::Int64; _mediaType=nothing) -> Channel{ Vector{Milestone} }, OpenAPI.Clients.ApiResponse

List Category Milestones

List Category Milestones returns a list of all Milestones with the Category.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**category_public_id** | **Int64**| The unique ID of the Category. | [default to nothing]

### Return type

[**Vector{Milestone}**](Milestone.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_category_objectives**
> list_category_objectives(_api::DefaultApi, category_public_id::Int64; _mediaType=nothing) -> Vector{Milestone}, OpenAPI.Clients.ApiResponse <br/>
> list_category_objectives(_api::DefaultApi, response_stream::Channel, category_public_id::Int64; _mediaType=nothing) -> Channel{ Vector{Milestone} }, OpenAPI.Clients.ApiResponse

List Category Objectives

Returns a list of all Objectives with the Category.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**category_public_id** | **Int64**| The unique ID of the Category. | [default to nothing]

### Return type

[**Vector{Milestone}**](Milestone.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_custom_fields**
> list_custom_fields(_api::DefaultApi; _mediaType=nothing) -> Vector{CustomField}, OpenAPI.Clients.ApiResponse <br/>
> list_custom_fields(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{CustomField} }, OpenAPI.Clients.ApiResponse

List Custom Fields

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{CustomField}**](CustomField.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_entity_templates**
> list_entity_templates(_api::DefaultApi; _mediaType=nothing) -> Vector{EntityTemplate}, OpenAPI.Clients.ApiResponse <br/>
> list_entity_templates(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{EntityTemplate} }, OpenAPI.Clients.ApiResponse

List Entity Templates

List all the entity templates for the Workspace.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{EntityTemplate}**](EntityTemplate.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_epic_comments**
> list_epic_comments(_api::DefaultApi, epic_public_id::Int64; _mediaType=nothing) -> Vector{ThreadedComment}, OpenAPI.Clients.ApiResponse <br/>
> list_epic_comments(_api::DefaultApi, response_stream::Channel, epic_public_id::Int64; _mediaType=nothing) -> Channel{ Vector{ThreadedComment} }, OpenAPI.Clients.ApiResponse

List Epic Comments

Get a list of all Comments on an Epic.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**epic_public_id** | **Int64**| The unique ID of the Epic. | [default to nothing]

### Return type

[**Vector{ThreadedComment}**](ThreadedComment.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_epic_stories**
> list_epic_stories(_api::DefaultApi, epic_public_id::Int64; includes_description=nothing, _mediaType=nothing) -> Vector{StorySlim}, OpenAPI.Clients.ApiResponse <br/>
> list_epic_stories(_api::DefaultApi, response_stream::Channel, epic_public_id::Int64; includes_description=nothing, _mediaType=nothing) -> Channel{ Vector{StorySlim} }, OpenAPI.Clients.ApiResponse

List Epic Stories

Get a list of all Stories in an Epic.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**epic_public_id** | **Int64**| The unique ID of the Epic. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includes_description** | **Bool**| A true/false boolean indicating whether to return Stories with their descriptions. | [default to nothing]

### Return type

[**Vector{StorySlim}**](StorySlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_epics**
> list_epics(_api::DefaultApi; includes_description=nothing, _mediaType=nothing) -> Vector{EpicSlim}, OpenAPI.Clients.ApiResponse <br/>
> list_epics(_api::DefaultApi, response_stream::Channel; includes_description=nothing, _mediaType=nothing) -> Channel{ Vector{EpicSlim} }, OpenAPI.Clients.ApiResponse

List Epics

List Epics returns a list of all Epics and their attributes.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includes_description** | **Bool**| A true/false boolean indicating whether to return Epics with their descriptions. | [default to nothing]

### Return type

[**Vector{EpicSlim}**](EpicSlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_files**
> list_files(_api::DefaultApi; _mediaType=nothing) -> Vector{UploadedFile}, OpenAPI.Clients.ApiResponse <br/>
> list_files(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{UploadedFile} }, OpenAPI.Clients.ApiResponse

List Files

List Files returns a list of all UploadedFiles in the workspace.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{UploadedFile}**](UploadedFile.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_group_stories**
> list_group_stories(_api::DefaultApi, group_public_id::String; limit=nothing, offset=nothing, _mediaType=nothing) -> Vector{StorySlim}, OpenAPI.Clients.ApiResponse <br/>
> list_group_stories(_api::DefaultApi, response_stream::Channel, group_public_id::String; limit=nothing, offset=nothing, _mediaType=nothing) -> Channel{ Vector{StorySlim} }, OpenAPI.Clients.ApiResponse

List Group Stories

List the Stories assigned to the Group. (By default, limited to 1,000).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**group_public_id** | **String**| The unique ID of the Group. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **Int64**| The maximum number of results to return. (Defaults to 1000, max 1000) | [default to nothing]
 **offset** | **Int64**| The offset at which to begin returning results. (Defaults to 0) | [default to nothing]

### Return type

[**Vector{StorySlim}**](StorySlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_groups**
> list_groups(_api::DefaultApi; _mediaType=nothing) -> Vector{Group}, OpenAPI.Clients.ApiResponse <br/>
> list_groups(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{Group} }, OpenAPI.Clients.ApiResponse

List Groups

A group in our API maps to a \"Team\" within the Shortcut Product. A Team is a collection of Users that can be associated to Stories, Epics, and Iterations within Shortcut.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{Group}**](Group.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_iteration_stories**
> list_iteration_stories(_api::DefaultApi, iteration_public_id::Int64; includes_description=nothing, _mediaType=nothing) -> Vector{StorySlim}, OpenAPI.Clients.ApiResponse <br/>
> list_iteration_stories(_api::DefaultApi, response_stream::Channel, iteration_public_id::Int64; includes_description=nothing, _mediaType=nothing) -> Channel{ Vector{StorySlim} }, OpenAPI.Clients.ApiResponse

List Iteration Stories

Get a list of all Stories in an Iteration.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**iteration_public_id** | **Int64**| The unique ID of the Iteration. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includes_description** | **Bool**| A true/false boolean indicating whether to return Stories with their descriptions. | [default to nothing]

### Return type

[**Vector{StorySlim}**](StorySlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_iterations**
> list_iterations(_api::DefaultApi; _mediaType=nothing) -> Vector{IterationSlim}, OpenAPI.Clients.ApiResponse <br/>
> list_iterations(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{IterationSlim} }, OpenAPI.Clients.ApiResponse

List Iterations

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{IterationSlim}**](IterationSlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_label_epics**
> list_label_epics(_api::DefaultApi, label_public_id::Int64; _mediaType=nothing) -> Vector{EpicSlim}, OpenAPI.Clients.ApiResponse <br/>
> list_label_epics(_api::DefaultApi, response_stream::Channel, label_public_id::Int64; _mediaType=nothing) -> Channel{ Vector{EpicSlim} }, OpenAPI.Clients.ApiResponse

List Label Epics

List all of the Epics with the Label.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**label_public_id** | **Int64**| The unique ID of the Label. | [default to nothing]

### Return type

[**Vector{EpicSlim}**](EpicSlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_label_stories**
> list_label_stories(_api::DefaultApi, label_public_id::Int64; includes_description=nothing, _mediaType=nothing) -> Vector{StorySlim}, OpenAPI.Clients.ApiResponse <br/>
> list_label_stories(_api::DefaultApi, response_stream::Channel, label_public_id::Int64; includes_description=nothing, _mediaType=nothing) -> Channel{ Vector{StorySlim} }, OpenAPI.Clients.ApiResponse

List Label Stories

List all of the Stories with the Label.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**label_public_id** | **Int64**| The unique ID of the Label. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includes_description** | **Bool**| A true/false boolean indicating whether to return Stories with their descriptions. | [default to nothing]

### Return type

[**Vector{StorySlim}**](StorySlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_labels**
> list_labels(_api::DefaultApi; slim=nothing, _mediaType=nothing) -> Vector{Label}, OpenAPI.Clients.ApiResponse <br/>
> list_labels(_api::DefaultApi, response_stream::Channel; slim=nothing, _mediaType=nothing) -> Channel{ Vector{Label} }, OpenAPI.Clients.ApiResponse

List Labels

List Labels returns a list of all Labels and their attributes.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **slim** | **Bool**| A true/false boolean indicating if the slim versions of the Label should be returned. | [default to nothing]

### Return type

[**Vector{Label}**](Label.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_linked_files**
> list_linked_files(_api::DefaultApi; _mediaType=nothing) -> Vector{LinkedFile}, OpenAPI.Clients.ApiResponse <br/>
> list_linked_files(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{LinkedFile} }, OpenAPI.Clients.ApiResponse

List Linked Files

List Linked Files returns a list of all Linked-Files and their attributes.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{LinkedFile}**](LinkedFile.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_members**
> list_members(_api::DefaultApi; org_public_id=nothing, _mediaType=nothing) -> Vector{Member}, OpenAPI.Clients.ApiResponse <br/>
> list_members(_api::DefaultApi, response_stream::Channel; org_public_id=nothing, _mediaType=nothing) -> Channel{ Vector{Member} }, OpenAPI.Clients.ApiResponse

List Members

Returns information about members of the Workspace.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_public_id** | **String**| The unique ID of the Organization to limit the list to. | [default to nothing]

### Return type

[**Vector{Member}**](Member.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_milestone_epics**
> list_milestone_epics(_api::DefaultApi, milestone_public_id::Int64; _mediaType=nothing) -> Vector{EpicSlim}, OpenAPI.Clients.ApiResponse <br/>
> list_milestone_epics(_api::DefaultApi, response_stream::Channel, milestone_public_id::Int64; _mediaType=nothing) -> Channel{ Vector{EpicSlim} }, OpenAPI.Clients.ApiResponse

List Milestone Epics

(Deprecated: Use 'List Objective Epics') List all of the Epics within the Milestone.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**milestone_public_id** | **Int64**| The ID of the Milestone. | [default to nothing]

### Return type

[**Vector{EpicSlim}**](EpicSlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_milestones**
> list_milestones(_api::DefaultApi; _mediaType=nothing) -> Vector{Milestone}, OpenAPI.Clients.ApiResponse <br/>
> list_milestones(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{Milestone} }, OpenAPI.Clients.ApiResponse

List Milestones

(Deprecated: Use 'List Objectives') List Milestones returns a list of all Milestones and their attributes.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{Milestone}**](Milestone.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_objective_epics**
> list_objective_epics(_api::DefaultApi, objective_public_id::Int64; _mediaType=nothing) -> Vector{EpicSlim}, OpenAPI.Clients.ApiResponse <br/>
> list_objective_epics(_api::DefaultApi, response_stream::Channel, objective_public_id::Int64; _mediaType=nothing) -> Channel{ Vector{EpicSlim} }, OpenAPI.Clients.ApiResponse

List Objective Epics

List all of the Epics within the Objective.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**objective_public_id** | **Int64**| The ID of the Objective. | [default to nothing]

### Return type

[**Vector{EpicSlim}**](EpicSlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_objectives**
> list_objectives(_api::DefaultApi; _mediaType=nothing) -> Vector{Objective}, OpenAPI.Clients.ApiResponse <br/>
> list_objectives(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{Objective} }, OpenAPI.Clients.ApiResponse

List Objectives

List Objectives returns a list of all Objectives and their attributes.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{Objective}**](Objective.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_projects**
> list_projects(_api::DefaultApi; _mediaType=nothing) -> Vector{Project}, OpenAPI.Clients.ApiResponse <br/>
> list_projects(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{Project} }, OpenAPI.Clients.ApiResponse

List Projects

List Projects returns a list of all Projects and their attributes.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{Project}**](Project.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_repositories**
> list_repositories(_api::DefaultApi; _mediaType=nothing) -> Vector{Repository}, OpenAPI.Clients.ApiResponse <br/>
> list_repositories(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{Repository} }, OpenAPI.Clients.ApiResponse

List Repositories

List Repositories returns a list of all Repositories and their attributes.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{Repository}**](Repository.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_stories**
> list_stories(_api::DefaultApi, project_public_id::Int64; includes_description=nothing, _mediaType=nothing) -> Vector{StorySlim}, OpenAPI.Clients.ApiResponse <br/>
> list_stories(_api::DefaultApi, response_stream::Channel, project_public_id::Int64; includes_description=nothing, _mediaType=nothing) -> Channel{ Vector{StorySlim} }, OpenAPI.Clients.ApiResponse

List Stories

List Stories returns a list of all Stories in a selected Project and their attributes.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**project_public_id** | **Int64**| The unique ID of the Project. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includes_description** | **Bool**| A true/false boolean indicating whether to return Stories with their descriptions. | [default to nothing]

### Return type

[**Vector{StorySlim}**](StorySlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_story_comment**
> list_story_comment(_api::DefaultApi, story_public_id::Int64; _mediaType=nothing) -> Vector{StoryComment}, OpenAPI.Clients.ApiResponse <br/>
> list_story_comment(_api::DefaultApi, response_stream::Channel, story_public_id::Int64; _mediaType=nothing) -> Channel{ Vector{StoryComment} }, OpenAPI.Clients.ApiResponse

List Story Comment

Lists Comments associated with a Story

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**story_public_id** | **Int64**| The ID of the Story that the Comment is in. | [default to nothing]

### Return type

[**Vector{StoryComment}**](StoryComment.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_workflows**
> list_workflows(_api::DefaultApi; _mediaType=nothing) -> Vector{Workflow}, OpenAPI.Clients.ApiResponse <br/>
> list_workflows(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{Workflow} }, OpenAPI.Clients.ApiResponse

List Workflows

Returns a list of all Workflows in the Workspace.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{Workflow}**](Workflow.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **search**
> search(_api::DefaultApi, query::String; page_size=nothing, detail=nothing, next=nothing, entity_types=nothing, _mediaType=nothing) -> SearchResults, OpenAPI.Clients.ApiResponse <br/>
> search(_api::DefaultApi, response_stream::Channel, query::String; page_size=nothing, detail=nothing, next=nothing, entity_types=nothing, _mediaType=nothing) -> Channel{ SearchResults }, OpenAPI.Clients.ApiResponse

Search

Search lets you search Epics and Stories based on desired parameters. Since ordering of the results can change over time (due to search ranking decay, new Epics and Stories being created), the `next` value from the previous response can be used as the path and query string for the next page to ensure stable ordering.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**query** | **String**| See our help center article on [search operators](https://help.shortcut.com/hc/en-us/articles/360000046646-Search-Operators) | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| The number of search results to include in a page. Minimum of 1 and maximum of 25. | [default to nothing]
 **detail** | **String**| The amount of detail included in each result item.    \&quot;full\&quot; will include all descriptions and comments and more fields on    related items such as pull requests, branches and tasks.    \&quot;slim\&quot; omits larger fulltext fields such as descriptions and comments    and only references related items by id.    The default is \&quot;full\&quot;. | [default to nothing]
 **next** | **String**| The next page token. | [default to nothing]
 **entity_types** | [**Vector{String}**](String.md)| A collection of entity_types to search. Defaults to story and epic. Supports: epic, iteration, objective, story. | [default to nothing]

### Return type

[**SearchResults**](SearchResults.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **search_epics**
> search_epics(_api::DefaultApi, query::String; page_size=nothing, detail=nothing, next=nothing, entity_types=nothing, _mediaType=nothing) -> EpicSearchResults, OpenAPI.Clients.ApiResponse <br/>
> search_epics(_api::DefaultApi, response_stream::Channel, query::String; page_size=nothing, detail=nothing, next=nothing, entity_types=nothing, _mediaType=nothing) -> Channel{ EpicSearchResults }, OpenAPI.Clients.ApiResponse

Search Epics

Search Epics lets you search Epics based on desired parameters. Since ordering of stories can change over time (due to search ranking decay, new Epics being created), the `next` value from the previous response can be used as the path and query string for the next page to ensure stable ordering.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**query** | **String**| See our help center article on [search operators](https://help.shortcut.com/hc/en-us/articles/360000046646-Search-Operators) | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| The number of search results to include in a page. Minimum of 1 and maximum of 25. | [default to nothing]
 **detail** | **String**| The amount of detail included in each result item.    \&quot;full\&quot; will include all descriptions and comments and more fields on    related items such as pull requests, branches and tasks.    \&quot;slim\&quot; omits larger fulltext fields such as descriptions and comments    and only references related items by id.    The default is \&quot;full\&quot;. | [default to nothing]
 **next** | **String**| The next page token. | [default to nothing]
 **entity_types** | [**Vector{String}**](String.md)| A collection of entity_types to search. Defaults to story and epic. Supports: epic, iteration, objective, story. | [default to nothing]

### Return type

[**EpicSearchResults**](EpicSearchResults.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **search_iterations**
> search_iterations(_api::DefaultApi, query::String; page_size=nothing, detail=nothing, next=nothing, entity_types=nothing, _mediaType=nothing) -> IterationSearchResults, OpenAPI.Clients.ApiResponse <br/>
> search_iterations(_api::DefaultApi, response_stream::Channel, query::String; page_size=nothing, detail=nothing, next=nothing, entity_types=nothing, _mediaType=nothing) -> Channel{ IterationSearchResults }, OpenAPI.Clients.ApiResponse

Search Iterations

Search Iterations lets you search Iterations based on desired parameters. Since ordering of results can change over time (due to search ranking decay, new Iterations being created), the `next` value from the previous response can be used as the path and query string for the next page to ensure stable ordering.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**query** | **String**| See our help center article on [search operators](https://help.shortcut.com/hc/en-us/articles/360000046646-Search-Operators) | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| The number of search results to include in a page. Minimum of 1 and maximum of 25. | [default to nothing]
 **detail** | **String**| The amount of detail included in each result item.    \&quot;full\&quot; will include all descriptions and comments and more fields on    related items such as pull requests, branches and tasks.    \&quot;slim\&quot; omits larger fulltext fields such as descriptions and comments    and only references related items by id.    The default is \&quot;full\&quot;. | [default to nothing]
 **next** | **String**| The next page token. | [default to nothing]
 **entity_types** | [**Vector{String}**](String.md)| A collection of entity_types to search. Defaults to story and epic. Supports: epic, iteration, objective, story. | [default to nothing]

### Return type

[**IterationSearchResults**](IterationSearchResults.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **search_milestones**
> search_milestones(_api::DefaultApi, query::String; page_size=nothing, detail=nothing, next=nothing, entity_types=nothing, _mediaType=nothing) -> ObjectiveSearchResults, OpenAPI.Clients.ApiResponse <br/>
> search_milestones(_api::DefaultApi, response_stream::Channel, query::String; page_size=nothing, detail=nothing, next=nothing, entity_types=nothing, _mediaType=nothing) -> Channel{ ObjectiveSearchResults }, OpenAPI.Clients.ApiResponse

Search Milestones

Search Milestones lets you search Milestones based on desired parameters. Since ordering of results can change over time (due to search ranking decay, new Milestones being created), the `next` value from the previous response can be used as the path and query string for the next page to ensure stable ordering.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**query** | **String**| See our help center article on [search operators](https://help.shortcut.com/hc/en-us/articles/360000046646-Search-Operators) | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| The number of search results to include in a page. Minimum of 1 and maximum of 25. | [default to nothing]
 **detail** | **String**| The amount of detail included in each result item.    \&quot;full\&quot; will include all descriptions and comments and more fields on    related items such as pull requests, branches and tasks.    \&quot;slim\&quot; omits larger fulltext fields such as descriptions and comments    and only references related items by id.    The default is \&quot;full\&quot;. | [default to nothing]
 **next** | **String**| The next page token. | [default to nothing]
 **entity_types** | [**Vector{String}**](String.md)| A collection of entity_types to search. Defaults to story and epic. Supports: epic, iteration, objective, story. | [default to nothing]

### Return type

[**ObjectiveSearchResults**](ObjectiveSearchResults.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **search_objectives**
> search_objectives(_api::DefaultApi, query::String; page_size=nothing, detail=nothing, next=nothing, entity_types=nothing, _mediaType=nothing) -> ObjectiveSearchResults, OpenAPI.Clients.ApiResponse <br/>
> search_objectives(_api::DefaultApi, response_stream::Channel, query::String; page_size=nothing, detail=nothing, next=nothing, entity_types=nothing, _mediaType=nothing) -> Channel{ ObjectiveSearchResults }, OpenAPI.Clients.ApiResponse

Search Objectives

Search Objectives lets you search Objectives based on desired parameters. Since ordering of results can change over time (due to search ranking decay, new Objectives being created), the `next` value from the previous response can be used as the path and query string for the next page to ensure stable ordering.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**query** | **String**| See our help center article on [search operators](https://help.shortcut.com/hc/en-us/articles/360000046646-Search-Operators) | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| The number of search results to include in a page. Minimum of 1 and maximum of 25. | [default to nothing]
 **detail** | **String**| The amount of detail included in each result item.    \&quot;full\&quot; will include all descriptions and comments and more fields on    related items such as pull requests, branches and tasks.    \&quot;slim\&quot; omits larger fulltext fields such as descriptions and comments    and only references related items by id.    The default is \&quot;full\&quot;. | [default to nothing]
 **next** | **String**| The next page token. | [default to nothing]
 **entity_types** | [**Vector{String}**](String.md)| A collection of entity_types to search. Defaults to story and epic. Supports: epic, iteration, objective, story. | [default to nothing]

### Return type

[**ObjectiveSearchResults**](ObjectiveSearchResults.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **search_stories**
> search_stories(_api::DefaultApi, query::String; page_size=nothing, detail=nothing, next=nothing, entity_types=nothing, _mediaType=nothing) -> StorySearchResults, OpenAPI.Clients.ApiResponse <br/>
> search_stories(_api::DefaultApi, response_stream::Channel, query::String; page_size=nothing, detail=nothing, next=nothing, entity_types=nothing, _mediaType=nothing) -> Channel{ StorySearchResults }, OpenAPI.Clients.ApiResponse

Search Stories

Search Stories lets you search Stories based on desired parameters. Since ordering of stories can change over time (due to search ranking decay, new stories being created), the `next` value from the previous response can be used as the path and query string for the next page to ensure stable ordering.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**query** | **String**| See our help center article on [search operators](https://help.shortcut.com/hc/en-us/articles/360000046646-Search-Operators) | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page_size** | **Int64**| The number of search results to include in a page. Minimum of 1 and maximum of 25. | [default to nothing]
 **detail** | **String**| The amount of detail included in each result item.    \&quot;full\&quot; will include all descriptions and comments and more fields on    related items such as pull requests, branches and tasks.    \&quot;slim\&quot; omits larger fulltext fields such as descriptions and comments    and only references related items by id.    The default is \&quot;full\&quot;. | [default to nothing]
 **next** | **String**| The next page token. | [default to nothing]
 **entity_types** | [**Vector{String}**](String.md)| A collection of entity_types to search. Defaults to story and epic. Supports: epic, iteration, objective, story. | [default to nothing]

### Return type

[**StorySearchResults**](StorySearchResults.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **search_stories_old**
> search_stories_old(_api::DefaultApi, search_stories::SearchStories; _mediaType=nothing) -> Vector{StorySlim}, OpenAPI.Clients.ApiResponse <br/>
> search_stories_old(_api::DefaultApi, response_stream::Channel, search_stories::SearchStories; _mediaType=nothing) -> Channel{ Vector{StorySlim} }, OpenAPI.Clients.ApiResponse

Search Stories (Old)

Search Stories lets you search Stories based on desired parameters.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**search_stories** | [**SearchStories**](SearchStories.md)|  | 

### Return type

[**Vector{StorySlim}**](StorySlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **story_history**
> story_history(_api::DefaultApi, story_public_id::Int64; _mediaType=nothing) -> Vector{History}, OpenAPI.Clients.ApiResponse <br/>
> story_history(_api::DefaultApi, response_stream::Channel, story_public_id::Int64; _mediaType=nothing) -> Channel{ Vector{History} }, OpenAPI.Clients.ApiResponse

Story History

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**story_public_id** | **Int64**| The ID of the Story. | [default to nothing]

### Return type

[**Vector{History}**](History.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unlink_comment_thread_from_slack**
> unlink_comment_thread_from_slack(_api::DefaultApi, story_public_id::Int64, comment_public_id::Int64; _mediaType=nothing) -> StoryComment, OpenAPI.Clients.ApiResponse <br/>
> unlink_comment_thread_from_slack(_api::DefaultApi, response_stream::Channel, story_public_id::Int64, comment_public_id::Int64; _mediaType=nothing) -> Channel{ StoryComment }, OpenAPI.Clients.ApiResponse

Unlink Comment thread from Slack

Unlinks a Comment from its linked Slack thread (Comment replies and Slack replies will no longer be synced)

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**story_public_id** | **Int64**| The ID of the Story to unlink. | [default to nothing]
**comment_public_id** | **Int64**| The ID of the Comment to unlink. | [default to nothing]

### Return type

[**StoryComment**](StoryComment.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **unlink_productboard_from_epic**
> unlink_productboard_from_epic(_api::DefaultApi, epic_public_id::Int64; _mediaType=nothing) -> Nothing, OpenAPI.Clients.ApiResponse <br/>
> unlink_productboard_from_epic(_api::DefaultApi, response_stream::Channel, epic_public_id::Int64; _mediaType=nothing) -> Channel{ Nothing }, OpenAPI.Clients.ApiResponse

Unlink Productboard from Epic

This endpoint allows you to unlink a productboard epic.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**epic_public_id** | **Int64**| The unique ID of the Epic. | [default to nothing]

### Return type

Nothing

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_category**
> update_category(_api::DefaultApi, category_public_id::Int64, update_category_param::UpdateCategory; _mediaType=nothing) -> Category, OpenAPI.Clients.ApiResponse <br/>
> update_category(_api::DefaultApi, response_stream::Channel, category_public_id::Int64, update_category_param::UpdateCategory; _mediaType=nothing) -> Channel{ Category }, OpenAPI.Clients.ApiResponse

Update Category

Update Category allows you to replace a Category name with another name. If you try to name a Category something that already exists, you will receive a 422 response.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**category_public_id** | **Int64**| The unique ID of the Category you wish to update. | [default to nothing]
**update_category_param** | [**UpdateCategory**](UpdateCategory.md)|  | 

### Return type

[**Category**](Category.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_custom_field**
> update_custom_field(_api::DefaultApi, custom_field_public_id::String, update_custom_field_param::UpdateCustomField; _mediaType=nothing) -> CustomField, OpenAPI.Clients.ApiResponse <br/>
> update_custom_field(_api::DefaultApi, response_stream::Channel, custom_field_public_id::String, update_custom_field_param::UpdateCustomField; _mediaType=nothing) -> Channel{ CustomField }, OpenAPI.Clients.ApiResponse

Update Custom Field

Update Custom Field can be used to update the definition of a Custom Field. The order of items in the 'values' collection is interpreted to be their ascending sort order.To delete an existing enum value, simply omit it from the 'values' collection. New enum values may be created inline by including an object in the 'values' collection having a 'value' entry with no 'id' (eg. {'value': 'myNewValue', 'color_key': 'green'}).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**custom_field_public_id** | **String**| The unique ID of the CustomField. | [default to nothing]
**update_custom_field_param** | [**UpdateCustomField**](UpdateCustomField.md)|  | 

### Return type

[**CustomField**](CustomField.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_entity_template**
> update_entity_template(_api::DefaultApi, entity_template_public_id::String, update_entity_template_param::UpdateEntityTemplate; _mediaType=nothing) -> EntityTemplate, OpenAPI.Clients.ApiResponse <br/>
> update_entity_template(_api::DefaultApi, response_stream::Channel, entity_template_public_id::String, update_entity_template_param::UpdateEntityTemplate; _mediaType=nothing) -> Channel{ EntityTemplate }, OpenAPI.Clients.ApiResponse

Update Entity Template

Update an entity template's name or its contents.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**entity_template_public_id** | **String**| The unique ID of the template to be updated. | [default to nothing]
**update_entity_template_param** | [**UpdateEntityTemplate**](UpdateEntityTemplate.md)| Request parameters for changing either a template&#39;s name or any of   the attributes it is designed to pre-populate. | 

### Return type

[**EntityTemplate**](EntityTemplate.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_epic**
> update_epic(_api::DefaultApi, epic_public_id::Int64, update_epic_param::UpdateEpic; _mediaType=nothing) -> Epic, OpenAPI.Clients.ApiResponse <br/>
> update_epic(_api::DefaultApi, response_stream::Channel, epic_public_id::Int64, update_epic_param::UpdateEpic; _mediaType=nothing) -> Channel{ Epic }, OpenAPI.Clients.ApiResponse

Update Epic

Update Epic can be used to update numerous fields in the Epic. The only required parameter is Epic ID, which can be found in the Shortcut UI.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**epic_public_id** | **Int64**| The unique ID of the Epic. | [default to nothing]
**update_epic_param** | [**UpdateEpic**](UpdateEpic.md)|  | 

### Return type

[**Epic**](Epic.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_epic_comment**
> update_epic_comment(_api::DefaultApi, epic_public_id::Int64, comment_public_id::Int64, update_comment::UpdateComment; _mediaType=nothing) -> ThreadedComment, OpenAPI.Clients.ApiResponse <br/>
> update_epic_comment(_api::DefaultApi, response_stream::Channel, epic_public_id::Int64, comment_public_id::Int64, update_comment::UpdateComment; _mediaType=nothing) -> Channel{ ThreadedComment }, OpenAPI.Clients.ApiResponse

Update Epic Comment

This endpoint allows you to update a threaded Comment on an Epic.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**epic_public_id** | **Int64**| The ID of the associated Epic. | [default to nothing]
**comment_public_id** | **Int64**| The ID of the Comment. | [default to nothing]
**update_comment** | [**UpdateComment**](UpdateComment.md)|  | 

### Return type

[**ThreadedComment**](ThreadedComment.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_file**
> update_file(_api::DefaultApi, file_public_id::Int64, update_file_param::UpdateFile; _mediaType=nothing) -> UploadedFile, OpenAPI.Clients.ApiResponse <br/>
> update_file(_api::DefaultApi, response_stream::Channel, file_public_id::Int64, update_file_param::UpdateFile; _mediaType=nothing) -> Channel{ UploadedFile }, OpenAPI.Clients.ApiResponse

Update File

Update File updates the properties of an UploadedFile (but not its content).

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**file_public_id** | **Int64**| The unique ID assigned to the file in Shortcut. | [default to nothing]
**update_file_param** | [**UpdateFile**](UpdateFile.md)|  | 

### Return type

[**UploadedFile**](UploadedFile.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_group**
> update_group(_api::DefaultApi, group_public_id::String, update_group_param::UpdateGroup; _mediaType=nothing) -> Group, OpenAPI.Clients.ApiResponse <br/>
> update_group(_api::DefaultApi, response_stream::Channel, group_public_id::String, update_group_param::UpdateGroup; _mediaType=nothing) -> Channel{ Group }, OpenAPI.Clients.ApiResponse

Update Group

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**group_public_id** | **String**| The unique ID of the Group. | [default to nothing]
**update_group_param** | [**UpdateGroup**](UpdateGroup.md)|  | 

### Return type

[**Group**](Group.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_iteration**
> update_iteration(_api::DefaultApi, iteration_public_id::Int64, update_iteration_param::UpdateIteration; _mediaType=nothing) -> Iteration, OpenAPI.Clients.ApiResponse <br/>
> update_iteration(_api::DefaultApi, response_stream::Channel, iteration_public_id::Int64, update_iteration_param::UpdateIteration; _mediaType=nothing) -> Channel{ Iteration }, OpenAPI.Clients.ApiResponse

Update Iteration

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**iteration_public_id** | **Int64**| The unique ID of the Iteration. | [default to nothing]
**update_iteration_param** | [**UpdateIteration**](UpdateIteration.md)|  | 

### Return type

[**Iteration**](Iteration.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_key_result**
> update_key_result(_api::DefaultApi, key_result_public_id::String, update_key_result_param::UpdateKeyResult; _mediaType=nothing) -> KeyResult, OpenAPI.Clients.ApiResponse <br/>
> update_key_result(_api::DefaultApi, response_stream::Channel, key_result_public_id::String, update_key_result_param::UpdateKeyResult; _mediaType=nothing) -> Channel{ KeyResult }, OpenAPI.Clients.ApiResponse

Update Key Result

Update Key Result allows updating a Key Result's name or initial, observed, or target values.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**key_result_public_id** | **String**| The ID of the Key Result. | [default to nothing]
**update_key_result_param** | [**UpdateKeyResult**](UpdateKeyResult.md)|  | 

### Return type

[**KeyResult**](KeyResult.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_label**
> update_label(_api::DefaultApi, label_public_id::Int64, update_label_param::UpdateLabel; _mediaType=nothing) -> Label, OpenAPI.Clients.ApiResponse <br/>
> update_label(_api::DefaultApi, response_stream::Channel, label_public_id::Int64, update_label_param::UpdateLabel; _mediaType=nothing) -> Channel{ Label }, OpenAPI.Clients.ApiResponse

Update Label

Update Label allows you to replace a Label name with another name. If you try to name a Label something that already exists, you will receive a 422 response.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**label_public_id** | **Int64**| The unique ID of the Label you wish to update. | [default to nothing]
**update_label_param** | [**UpdateLabel**](UpdateLabel.md)|  | 

### Return type

[**Label**](Label.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_linked_file**
> update_linked_file(_api::DefaultApi, linked_file_public_id::Int64, update_linked_file_param::UpdateLinkedFile; _mediaType=nothing) -> LinkedFile, OpenAPI.Clients.ApiResponse <br/>
> update_linked_file(_api::DefaultApi, response_stream::Channel, linked_file_public_id::Int64, update_linked_file_param::UpdateLinkedFile; _mediaType=nothing) -> Channel{ LinkedFile }, OpenAPI.Clients.ApiResponse

Update Linked File

Updated Linked File allows you to update properties of a previously attached Linked-File.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**linked_file_public_id** | **Int64**| The unique identifier of the linked file. | [default to nothing]
**update_linked_file_param** | [**UpdateLinkedFile**](UpdateLinkedFile.md)|  | 

### Return type

[**LinkedFile**](LinkedFile.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_milestone**
> update_milestone(_api::DefaultApi, milestone_public_id::Int64, update_milestone_param::UpdateMilestone; _mediaType=nothing) -> Milestone, OpenAPI.Clients.ApiResponse <br/>
> update_milestone(_api::DefaultApi, response_stream::Channel, milestone_public_id::Int64, update_milestone_param::UpdateMilestone; _mediaType=nothing) -> Channel{ Milestone }, OpenAPI.Clients.ApiResponse

Update Milestone

(Deprecated: Use 'Update Objective') Update Milestone can be used to update Milestone properties.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**milestone_public_id** | **Int64**| The ID of the Milestone. | [default to nothing]
**update_milestone_param** | [**UpdateMilestone**](UpdateMilestone.md)|  | 

### Return type

[**Milestone**](Milestone.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_multiple_stories**
> update_multiple_stories(_api::DefaultApi, update_stories::UpdateStories; _mediaType=nothing) -> Vector{StorySlim}, OpenAPI.Clients.ApiResponse <br/>
> update_multiple_stories(_api::DefaultApi, response_stream::Channel, update_stories::UpdateStories; _mediaType=nothing) -> Channel{ Vector{StorySlim} }, OpenAPI.Clients.ApiResponse

Update Multiple Stories

Update Multiple Stories allows you to make changes to numerous stories at once.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**update_stories** | [**UpdateStories**](UpdateStories.md)|  | 

### Return type

[**Vector{StorySlim}**](StorySlim.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_objective**
> update_objective(_api::DefaultApi, objective_public_id::Int64, update_objective_param::UpdateObjective; _mediaType=nothing) -> Objective, OpenAPI.Clients.ApiResponse <br/>
> update_objective(_api::DefaultApi, response_stream::Channel, objective_public_id::Int64, update_objective_param::UpdateObjective; _mediaType=nothing) -> Channel{ Objective }, OpenAPI.Clients.ApiResponse

Update Objective

Update Objective can be used to update Objective properties.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**objective_public_id** | **Int64**| The ID of the Objective. | [default to nothing]
**update_objective_param** | [**UpdateObjective**](UpdateObjective.md)|  | 

### Return type

[**Objective**](Objective.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_project**
> update_project(_api::DefaultApi, project_public_id::Int64, update_project_param::UpdateProject; _mediaType=nothing) -> Project, OpenAPI.Clients.ApiResponse <br/>
> update_project(_api::DefaultApi, response_stream::Channel, project_public_id::Int64, update_project_param::UpdateProject; _mediaType=nothing) -> Channel{ Project }, OpenAPI.Clients.ApiResponse

Update Project

Update Project can be used to change properties of a Project.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**project_public_id** | **Int64**| The unique ID of the Project. | [default to nothing]
**update_project_param** | [**UpdateProject**](UpdateProject.md)|  | 

### Return type

[**Project**](Project.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_story**
> update_story(_api::DefaultApi, story_public_id::Int64, update_story_param::UpdateStory; _mediaType=nothing) -> Story, OpenAPI.Clients.ApiResponse <br/>
> update_story(_api::DefaultApi, response_stream::Channel, story_public_id::Int64, update_story_param::UpdateStory; _mediaType=nothing) -> Channel{ Story }, OpenAPI.Clients.ApiResponse

Update Story

Update Story can be used to update Story properties.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**story_public_id** | **Int64**| The unique identifier of this story. | [default to nothing]
**update_story_param** | [**UpdateStory**](UpdateStory.md)|  | 

### Return type

[**Story**](Story.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_story_comment**
> update_story_comment(_api::DefaultApi, story_public_id::Int64, comment_public_id::Int64, update_story_comment_param::UpdateStoryComment; _mediaType=nothing) -> StoryComment, OpenAPI.Clients.ApiResponse <br/>
> update_story_comment(_api::DefaultApi, response_stream::Channel, story_public_id::Int64, comment_public_id::Int64, update_story_comment_param::UpdateStoryComment; _mediaType=nothing) -> Channel{ StoryComment }, OpenAPI.Clients.ApiResponse

Update Story Comment

Update Comment replaces the text of the existing Comment.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**story_public_id** | **Int64**| The ID of the Story that the Comment is in. | [default to nothing]
**comment_public_id** | **Int64**| The ID of the Comment | [default to nothing]
**update_story_comment_param** | [**UpdateStoryComment**](UpdateStoryComment.md)|  | 

### Return type

[**StoryComment**](StoryComment.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_story_link**
> update_story_link(_api::DefaultApi, story_link_public_id::Int64, update_story_link_param::UpdateStoryLink; _mediaType=nothing) -> StoryLink, OpenAPI.Clients.ApiResponse <br/>
> update_story_link(_api::DefaultApi, response_stream::Channel, story_link_public_id::Int64, update_story_link_param::UpdateStoryLink; _mediaType=nothing) -> Channel{ StoryLink }, OpenAPI.Clients.ApiResponse

Update Story Link

Updates the stories and/or the relationship for the given Story Link.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**story_link_public_id** | **Int64**| The unique ID of the Story Link. | [default to nothing]
**update_story_link_param** | [**UpdateStoryLink**](UpdateStoryLink.md)|  | 

### Return type

[**StoryLink**](StoryLink.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **update_task**
> update_task(_api::DefaultApi, story_public_id::Int64, task_public_id::Int64, update_task_param::UpdateTask; _mediaType=nothing) -> Task, OpenAPI.Clients.ApiResponse <br/>
> update_task(_api::DefaultApi, response_stream::Channel, story_public_id::Int64, task_public_id::Int64, update_task_param::UpdateTask; _mediaType=nothing) -> Channel{ Task }, OpenAPI.Clients.ApiResponse

Update Task

Update Task can be used to update Task properties.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**story_public_id** | **Int64**| The unique identifier of the parent Story. | [default to nothing]
**task_public_id** | **Int64**| The unique identifier of the Task you wish to update. | [default to nothing]
**update_task_param** | [**UpdateTask**](UpdateTask.md)|  | 

### Return type

[**Task**](Task.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **upload_files**
> upload_files(_api::DefaultApi, file0::String; story_id=nothing, file1=nothing, file2=nothing, file3=nothing, _mediaType=nothing) -> Vector{UploadedFile}, OpenAPI.Clients.ApiResponse <br/>
> upload_files(_api::DefaultApi, response_stream::Channel, file0::String; story_id=nothing, file1=nothing, file2=nothing, file3=nothing, _mediaType=nothing) -> Channel{ Vector{UploadedFile} }, OpenAPI.Clients.ApiResponse

Upload Files

Upload Files uploads one or many files and optionally associates them with a story.    Use the multipart/form-data content-type to upload.    Each `file` key should contain a separate file.    Each UploadedFile's name comes from the Content-Disposition header \"filename\" directive for that field.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**file0** | **String****String**| A file upload. At least one is required. | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **story_id** | **Int64**| The story ID that these files will be associated with. | [default to nothing]
 **file1** | **String****String**| Optional additional files. | [default to nothing]
 **file2** | **String****String**| Optional additional files. | [default to nothing]
 **file3** | **String****String**| Optional additional files. | [default to nothing]

### Return type

[**Vector{UploadedFile}**](UploadedFile.md)

### Authorization

[api_token](../README.md#api_token)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


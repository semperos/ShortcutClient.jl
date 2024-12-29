# ShortcutClient.jl—API Client for Shortcut's REST API v3

This client has been automatically generated using version 7.10.0 of the [openapi-generator](https://github.com/OpenAPITools/openapi-generator). See the [generate.sh](./generate.sh) script for details.

## Getting Started

Add `ShortcutClient` as a dependency to your Julia project:

```shell
$ julia --project
julia> ]
pkg> add ShortcutClient
```

Take the API for a spin:

```julia
import OpenAPI.Clients: Client
using ShortcutClient

api_token = ENV["SHORTCUT_API_TOKEN"]
client = Client("https://api.app.shortcut.com", headers=Dict("Shortcut-Token" => api_token))
api = DefaultApi(client)
# Example: Get info about owner of the token used to make API requests.
(member_info, resp) = get_current_member_info(api)
println("Member: $(member_info)")
```

## Rate Limiting

This library does not implement rate limiting. As of this writing, Shortcut warns that its rate limit is 200 requests per minute, after which point HTTP 429 responses will be returned.

## Resources

- [Shortcut REST API v3](https://developer.shortcut.com/api/rest/v3)
- [OpenAPI.jl](https://juliacomputing.github.io/OpenAPI.jl/stable/userguide/)

## API Endpoints

| Class        | Method                                                                                                                                                                                                                         |
| ------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| _DefaultApi_ | [**create_category**](docs/DefaultApi.md#create_category)<br/>**POST** /api/v3/categories<br/>Create Category                                                                                                                  |
| _DefaultApi_ | [**create_entity_template**](docs/DefaultApi.md#create_entity_template)<br/>**POST** /api/v3/entity-templates<br/>Create Entity Template                                                                                       |
| _DefaultApi_ | [**create_epic**](docs/DefaultApi.md#create_epic)<br/>**POST** /api/v3/epics<br/>Create Epic                                                                                                                                   |
| _DefaultApi_ | [**create_epic_comment**](docs/DefaultApi.md#create_epic_comment)<br/>**POST** /api/v3/epics/{epic-public-id}/comments<br/>Create Epic Comment                                                                                 |
| _DefaultApi_ | [**create_epic_comment_comment**](docs/DefaultApi.md#create_epic_comment_comment)<br/>**POST** /api/v3/epics/{epic-public-id}/comments/{comment-public-id}<br/>Create Epic Comment Comment                                     |
| _DefaultApi_ | [**create_group**](docs/DefaultApi.md#create_group)<br/>**POST** /api/v3/groups<br/>Create Group                                                                                                                               |
| _DefaultApi_ | [**create_iteration**](docs/DefaultApi.md#create_iteration)<br/>**POST** /api/v3/iterations<br/>Create Iteration                                                                                                               |
| _DefaultApi_ | [**create_label**](docs/DefaultApi.md#create_label)<br/>**POST** /api/v3/labels<br/>Create Label                                                                                                                               |
| _DefaultApi_ | [**create_linked_file**](docs/DefaultApi.md#create_linked_file)<br/>**POST** /api/v3/linked-files<br/>Create Linked File                                                                                                       |
| _DefaultApi_ | [**create_milestone**](docs/DefaultApi.md#create_milestone)<br/>**POST** /api/v3/milestones<br/>Create Milestone                                                                                                               |
| _DefaultApi_ | [**create_multiple_stories**](docs/DefaultApi.md#create_multiple_stories)<br/>**POST** /api/v3/stories/bulk<br/>Create Multiple Stories                                                                                        |
| _DefaultApi_ | [**create_objective**](docs/DefaultApi.md#create_objective)<br/>**POST** /api/v3/objectives<br/>Create Objective                                                                                                               |
| _DefaultApi_ | [**create_project**](docs/DefaultApi.md#create_project)<br/>**POST** /api/v3/projects<br/>Create Project                                                                                                                       |
| _DefaultApi_ | [**create_story**](docs/DefaultApi.md#create_story)<br/>**POST** /api/v3/stories<br/>Create Story                                                                                                                              |
| _DefaultApi_ | [**create_story_comment**](docs/DefaultApi.md#create_story_comment)<br/>**POST** /api/v3/stories/{story-public-id}/comments<br/>Create Story Comment                                                                           |
| _DefaultApi_ | [**create_story_from_template**](docs/DefaultApi.md#create_story_from_template)<br/>**POST** /api/v3/stories/from-template<br/>Create Story From Template                                                                      |
| _DefaultApi_ | [**create_story_link**](docs/DefaultApi.md#create_story_link)<br/>**POST** /api/v3/story-links<br/>Create Story Link                                                                                                           |
| _DefaultApi_ | [**create_story_reaction**](docs/DefaultApi.md#create_story_reaction)<br/>**POST** /api/v3/stories/{story-public-id}/comments/{comment-public-id}/reactions<br/>Create Story Reaction                                          |
| _DefaultApi_ | [**create_task**](docs/DefaultApi.md#create_task)<br/>**POST** /api/v3/stories/{story-public-id}/tasks<br/>Create Task                                                                                                         |
| _DefaultApi_ | [**delete_category**](docs/DefaultApi.md#delete_category)<br/>**DELETE** /api/v3/categories/{category-public-id}<br/>Delete Category                                                                                           |
| _DefaultApi_ | [**delete_custom_field**](docs/DefaultApi.md#delete_custom_field)<br/>**DELETE** /api/v3/custom-fields/{custom-field-public-id}<br/>Delete Custom Field                                                                        |
| _DefaultApi_ | [**delete_entity_template**](docs/DefaultApi.md#delete_entity_template)<br/>**DELETE** /api/v3/entity-templates/{entity-template-public-id}<br/>Delete Entity Template                                                         |
| _DefaultApi_ | [**delete_epic**](docs/DefaultApi.md#delete_epic)<br/>**DELETE** /api/v3/epics/{epic-public-id}<br/>Delete Epic                                                                                                                |
| _DefaultApi_ | [**delete_epic_comment**](docs/DefaultApi.md#delete_epic_comment)<br/>**DELETE** /api/v3/epics/{epic-public-id}/comments/{comment-public-id}<br/>Delete Epic Comment                                                           |
| _DefaultApi_ | [**delete_file**](docs/DefaultApi.md#delete_file)<br/>**DELETE** /api/v3/files/{file-public-id}<br/>Delete File                                                                                                                |
| _DefaultApi_ | [**delete_iteration**](docs/DefaultApi.md#delete_iteration)<br/>**DELETE** /api/v3/iterations/{iteration-public-id}<br/>Delete Iteration                                                                                       |
| _DefaultApi_ | [**delete_label**](docs/DefaultApi.md#delete_label)<br/>**DELETE** /api/v3/labels/{label-public-id}<br/>Delete Label                                                                                                           |
| _DefaultApi_ | [**delete_linked_file**](docs/DefaultApi.md#delete_linked_file)<br/>**DELETE** /api/v3/linked-files/{linked-file-public-id}<br/>Delete Linked File                                                                             |
| _DefaultApi_ | [**delete_milestone**](docs/DefaultApi.md#delete_milestone)<br/>**DELETE** /api/v3/milestones/{milestone-public-id}<br/>Delete Milestone                                                                                       |
| _DefaultApi_ | [**delete_multiple_stories**](docs/DefaultApi.md#delete_multiple_stories)<br/>**DELETE** /api/v3/stories/bulk<br/>Delete Multiple Stories                                                                                      |
| _DefaultApi_ | [**delete_objective**](docs/DefaultApi.md#delete_objective)<br/>**DELETE** /api/v3/objectives/{objective-public-id}<br/>Delete Objective                                                                                       |
| _DefaultApi_ | [**delete_project**](docs/DefaultApi.md#delete_project)<br/>**DELETE** /api/v3/projects/{project-public-id}<br/>Delete Project                                                                                                 |
| _DefaultApi_ | [**delete_story**](docs/DefaultApi.md#delete_story)<br/>**DELETE** /api/v3/stories/{story-public-id}<br/>Delete Story                                                                                                          |
| _DefaultApi_ | [**delete_story_comment**](docs/DefaultApi.md#delete_story_comment)<br/>**DELETE** /api/v3/stories/{story-public-id}/comments/{comment-public-id}<br/>Delete Story Comment                                                     |
| _DefaultApi_ | [**delete_story_link**](docs/DefaultApi.md#delete_story_link)<br/>**DELETE** /api/v3/story-links/{story-link-public-id}<br/>Delete Story Link                                                                                  |
| _DefaultApi_ | [**delete_story_reaction**](docs/DefaultApi.md#delete_story_reaction)<br/>**DELETE** /api/v3/stories/{story-public-id}/comments/{comment-public-id}/reactions<br/>Delete Story Reaction                                        |
| _DefaultApi_ | [**delete_task**](docs/DefaultApi.md#delete_task)<br/>**DELETE** /api/v3/stories/{story-public-id}/tasks/{task-public-id}<br/>Delete Task                                                                                      |
| _DefaultApi_ | [**disable_iterations**](docs/DefaultApi.md#disable_iterations)<br/>**PUT** /api/v3/iterations/disable<br/>Disable Iterations                                                                                                  |
| _DefaultApi_ | [**disable_story_templates**](docs/DefaultApi.md#disable_story_templates)<br/>**PUT** /api/v3/entity-templates/disable<br/>Disable Story Templates                                                                             |
| _DefaultApi_ | [**enable_iterations**](docs/DefaultApi.md#enable_iterations)<br/>**PUT** /api/v3/iterations/enable<br/>Enable Iterations                                                                                                      |
| _DefaultApi_ | [**enable_story_templates**](docs/DefaultApi.md#enable_story_templates)<br/>**PUT** /api/v3/entity-templates/enable<br/>Enable Story Templates                                                                                 |
| _DefaultApi_ | [**get_category**](docs/DefaultApi.md#get_category)<br/>**GET** /api/v3/categories/{category-public-id}<br/>Get Category                                                                                                       |
| _DefaultApi_ | [**get_current_member_info**](docs/DefaultApi.md#get_current_member_info)<br/>**GET** /api/v3/member<br/>Get Current Member Info                                                                                               |
| _DefaultApi_ | [**get_custom_field**](docs/DefaultApi.md#get_custom_field)<br/>**GET** /api/v3/custom-fields/{custom-field-public-id}<br/>Get Custom Field                                                                                    |
| _DefaultApi_ | [**get_entity_template**](docs/DefaultApi.md#get_entity_template)<br/>**GET** /api/v3/entity-templates/{entity-template-public-id}<br/>Get Entity Template                                                                     |
| _DefaultApi_ | [**get_epic**](docs/DefaultApi.md#get_epic)<br/>**GET** /api/v3/epics/{epic-public-id}<br/>Get Epic                                                                                                                            |
| _DefaultApi_ | [**get_epic_comment**](docs/DefaultApi.md#get_epic_comment)<br/>**GET** /api/v3/epics/{epic-public-id}/comments/{comment-public-id}<br/>Get Epic Comment                                                                       |
| _DefaultApi_ | [**get_epic_workflow**](docs/DefaultApi.md#get_epic_workflow)<br/>**GET** /api/v3/epic-workflow<br/>Get Epic Workflow                                                                                                          |
| _DefaultApi_ | [**get_external_link_stories**](docs/DefaultApi.md#get_external_link_stories)<br/>**GET** /api/v3/external-link/stories<br/>Get External Link Stories                                                                          |
| _DefaultApi_ | [**get_file**](docs/DefaultApi.md#get_file)<br/>**GET** /api/v3/files/{file-public-id}<br/>Get File                                                                                                                            |
| _DefaultApi_ | [**get_group**](docs/DefaultApi.md#get_group)<br/>**GET** /api/v3/groups/{group-public-id}<br/>Get Group                                                                                                                       |
| _DefaultApi_ | [**get_iteration**](docs/DefaultApi.md#get_iteration)<br/>**GET** /api/v3/iterations/{iteration-public-id}<br/>Get Iteration                                                                                                   |
| _DefaultApi_ | [**get_key_result**](docs/DefaultApi.md#get_key_result)<br/>**GET** /api/v3/key-results/{key-result-public-id}<br/>Get Key Result                                                                                              |
| _DefaultApi_ | [**get_label**](docs/DefaultApi.md#get_label)<br/>**GET** /api/v3/labels/{label-public-id}<br/>Get Label                                                                                                                       |
| _DefaultApi_ | [**get_linked_file**](docs/DefaultApi.md#get_linked_file)<br/>**GET** /api/v3/linked-files/{linked-file-public-id}<br/>Get Linked File                                                                                         |
| _DefaultApi_ | [**get_member**](docs/DefaultApi.md#get_member)<br/>**GET** /api/v3/members/{member-public-id}<br/>Get Member                                                                                                                  |
| _DefaultApi_ | [**get_milestone**](docs/DefaultApi.md#get_milestone)<br/>**GET** /api/v3/milestones/{milestone-public-id}<br/>Get Milestone                                                                                                   |
| _DefaultApi_ | [**get_objective**](docs/DefaultApi.md#get_objective)<br/>**GET** /api/v3/objectives/{objective-public-id}<br/>Get Objective                                                                                                   |
| _DefaultApi_ | [**get_project**](docs/DefaultApi.md#get_project)<br/>**GET** /api/v3/projects/{project-public-id}<br/>Get Project                                                                                                             |
| _DefaultApi_ | [**get_repository**](docs/DefaultApi.md#get_repository)<br/>**GET** /api/v3/repositories/{repo-public-id}<br/>Get Repository                                                                                                   |
| _DefaultApi_ | [**get_story**](docs/DefaultApi.md#get_story)<br/>**GET** /api/v3/stories/{story-public-id}<br/>Get Story                                                                                                                      |
| _DefaultApi_ | [**get_story_comment**](docs/DefaultApi.md#get_story_comment)<br/>**GET** /api/v3/stories/{story-public-id}/comments/{comment-public-id}<br/>Get Story Comment                                                                 |
| _DefaultApi_ | [**get_story_link**](docs/DefaultApi.md#get_story_link)<br/>**GET** /api/v3/story-links/{story-link-public-id}<br/>Get Story Link                                                                                              |
| _DefaultApi_ | [**get_task**](docs/DefaultApi.md#get_task)<br/>**GET** /api/v3/stories/{story-public-id}/tasks/{task-public-id}<br/>Get Task                                                                                                  |
| _DefaultApi_ | [**get_workflow**](docs/DefaultApi.md#get_workflow)<br/>**GET** /api/v3/workflows/{workflow-public-id}<br/>Get Workflow                                                                                                        |
| _DefaultApi_ | [**list_categories**](docs/DefaultApi.md#list_categories)<br/>**GET** /api/v3/categories<br/>List Categories                                                                                                                   |
| _DefaultApi_ | [**list_category_milestones**](docs/DefaultApi.md#list_category_milestones)<br/>**GET** /api/v3/categories/{category-public-id}/milestones<br/>List Category Milestones                                                        |
| _DefaultApi_ | [**list_category_objectives**](docs/DefaultApi.md#list_category_objectives)<br/>**GET** /api/v3/categories/{category-public-id}/objectives<br/>List Category Objectives                                                        |
| _DefaultApi_ | [**list_custom_fields**](docs/DefaultApi.md#list_custom_fields)<br/>**GET** /api/v3/custom-fields<br/>List Custom Fields                                                                                                       |
| _DefaultApi_ | [**list_entity_templates**](docs/DefaultApi.md#list_entity_templates)<br/>**GET** /api/v3/entity-templates<br/>List Entity Templates                                                                                           |
| _DefaultApi_ | [**list_epic_comments**](docs/DefaultApi.md#list_epic_comments)<br/>**GET** /api/v3/epics/{epic-public-id}/comments<br/>List Epic Comments                                                                                     |
| _DefaultApi_ | [**list_epic_stories**](docs/DefaultApi.md#list_epic_stories)<br/>**GET** /api/v3/epics/{epic-public-id}/stories<br/>List Epic Stories                                                                                         |
| _DefaultApi_ | [**list_epics**](docs/DefaultApi.md#list_epics)<br/>**GET** /api/v3/epics<br/>List Epics                                                                                                                                       |
| _DefaultApi_ | [**list_files**](docs/DefaultApi.md#list_files)<br/>**GET** /api/v3/files<br/>List Files                                                                                                                                       |
| _DefaultApi_ | [**list_group_stories**](docs/DefaultApi.md#list_group_stories)<br/>**GET** /api/v3/groups/{group-public-id}/stories<br/>List Group Stories                                                                                    |
| _DefaultApi_ | [**list_groups**](docs/DefaultApi.md#list_groups)<br/>**GET** /api/v3/groups<br/>List Groups                                                                                                                                   |
| _DefaultApi_ | [**list_iteration_stories**](docs/DefaultApi.md#list_iteration_stories)<br/>**GET** /api/v3/iterations/{iteration-public-id}/stories<br/>List Iteration Stories                                                                |
| _DefaultApi_ | [**list_iterations**](docs/DefaultApi.md#list_iterations)<br/>**GET** /api/v3/iterations<br/>List Iterations                                                                                                                   |
| _DefaultApi_ | [**list_label_epics**](docs/DefaultApi.md#list_label_epics)<br/>**GET** /api/v3/labels/{label-public-id}/epics<br/>List Label Epics                                                                                            |
| _DefaultApi_ | [**list_label_stories**](docs/DefaultApi.md#list_label_stories)<br/>**GET** /api/v3/labels/{label-public-id}/stories<br/>List Label Stories                                                                                    |
| _DefaultApi_ | [**list_labels**](docs/DefaultApi.md#list_labels)<br/>**GET** /api/v3/labels<br/>List Labels                                                                                                                                   |
| _DefaultApi_ | [**list_linked_files**](docs/DefaultApi.md#list_linked_files)<br/>**GET** /api/v3/linked-files<br/>List Linked Files                                                                                                           |
| _DefaultApi_ | [**list_members**](docs/DefaultApi.md#list_members)<br/>**GET** /api/v3/members<br/>List Members                                                                                                                               |
| _DefaultApi_ | [**list_milestone_epics**](docs/DefaultApi.md#list_milestone_epics)<br/>**GET** /api/v3/milestones/{milestone-public-id}/epics<br/>List Milestone Epics                                                                        |
| _DefaultApi_ | [**list_milestones**](docs/DefaultApi.md#list_milestones)<br/>**GET** /api/v3/milestones<br/>List Milestones                                                                                                                   |
| _DefaultApi_ | [**list_objective_epics**](docs/DefaultApi.md#list_objective_epics)<br/>**GET** /api/v3/objectives/{objective-public-id}/epics<br/>List Objective Epics                                                                        |
| _DefaultApi_ | [**list_objectives**](docs/DefaultApi.md#list_objectives)<br/>**GET** /api/v3/objectives<br/>List Objectives                                                                                                                   |
| _DefaultApi_ | [**list_projects**](docs/DefaultApi.md#list_projects)<br/>**GET** /api/v3/projects<br/>List Projects                                                                                                                           |
| _DefaultApi_ | [**list_repositories**](docs/DefaultApi.md#list_repositories)<br/>**GET** /api/v3/repositories<br/>List Repositories                                                                                                           |
| _DefaultApi_ | [**list_stories**](docs/DefaultApi.md#list_stories)<br/>**GET** /api/v3/projects/{project-public-id}/stories<br/>List Stories                                                                                                  |
| _DefaultApi_ | [**list_story_comment**](docs/DefaultApi.md#list_story_comment)<br/>**GET** /api/v3/stories/{story-public-id}/comments<br/>List Story Comment                                                                                  |
| _DefaultApi_ | [**list_workflows**](docs/DefaultApi.md#list_workflows)<br/>**GET** /api/v3/workflows<br/>List Workflows                                                                                                                       |
| _DefaultApi_ | [**search**](docs/DefaultApi.md#search)<br/>**GET** /api/v3/search<br/>Search                                                                                                                                                  |
| _DefaultApi_ | [**search_epics**](docs/DefaultApi.md#search_epics)<br/>**GET** /api/v3/search/epics<br/>Search Epics                                                                                                                          |
| _DefaultApi_ | [**search_iterations**](docs/DefaultApi.md#search_iterations)<br/>**GET** /api/v3/search/iterations<br/>Search Iterations                                                                                                      |
| _DefaultApi_ | [**search_milestones**](docs/DefaultApi.md#search_milestones)<br/>**GET** /api/v3/search/milestones<br/>Search Milestones                                                                                                      |
| _DefaultApi_ | [**search_objectives**](docs/DefaultApi.md#search_objectives)<br/>**GET** /api/v3/search/objectives<br/>Search Objectives                                                                                                      |
| _DefaultApi_ | [**search_stories**](docs/DefaultApi.md#search_stories)<br/>**GET** /api/v3/search/stories<br/>Search Stories                                                                                                                  |
| _DefaultApi_ | [**search_stories_old**](docs/DefaultApi.md#search_stories_old)<br/>**POST** /api/v3/stories/search<br/>Search Stories (Old)                                                                                                   |
| _DefaultApi_ | [**story_history**](docs/DefaultApi.md#story_history)<br/>**GET** /api/v3/stories/{story-public-id}/history<br/>Story History                                                                                                  |
| _DefaultApi_ | [**unlink_comment_thread_from_slack**](docs/DefaultApi.md#unlink_comment_thread_from_slack)<br/>**POST** /api/v3/stories/{story-public-id}/comments/{comment-public-id}/unlink-from-slack<br/>Unlink Comment thread from Slack |
| _DefaultApi_ | [**unlink_productboard_from_epic**](docs/DefaultApi.md#unlink_productboard_from_epic)<br/>**POST** /api/v3/epics/{epic-public-id}/unlink-productboard<br/>Unlink Productboard from Epic                                        |
| _DefaultApi_ | [**update_category**](docs/DefaultApi.md#update_category)<br/>**PUT** /api/v3/categories/{category-public-id}<br/>Update Category                                                                                              |
| _DefaultApi_ | [**update_custom_field**](docs/DefaultApi.md#update_custom_field)<br/>**PUT** /api/v3/custom-fields/{custom-field-public-id}<br/>Update Custom Field                                                                           |
| _DefaultApi_ | [**update_entity_template**](docs/DefaultApi.md#update_entity_template)<br/>**PUT** /api/v3/entity-templates/{entity-template-public-id}<br/>Update Entity Template                                                            |
| _DefaultApi_ | [**update_epic**](docs/DefaultApi.md#update_epic)<br/>**PUT** /api/v3/epics/{epic-public-id}<br/>Update Epic                                                                                                                   |
| _DefaultApi_ | [**update_epic_comment**](docs/DefaultApi.md#update_epic_comment)<br/>**PUT** /api/v3/epics/{epic-public-id}/comments/{comment-public-id}<br/>Update Epic Comment                                                              |
| _DefaultApi_ | [**update_file**](docs/DefaultApi.md#update_file)<br/>**PUT** /api/v3/files/{file-public-id}<br/>Update File                                                                                                                   |
| _DefaultApi_ | [**update_group**](docs/DefaultApi.md#update_group)<br/>**PUT** /api/v3/groups/{group-public-id}<br/>Update Group                                                                                                              |
| _DefaultApi_ | [**update_iteration**](docs/DefaultApi.md#update_iteration)<br/>**PUT** /api/v3/iterations/{iteration-public-id}<br/>Update Iteration                                                                                          |
| _DefaultApi_ | [**update_key_result**](docs/DefaultApi.md#update_key_result)<br/>**PUT** /api/v3/key-results/{key-result-public-id}<br/>Update Key Result                                                                                     |
| _DefaultApi_ | [**update_label**](docs/DefaultApi.md#update_label)<br/>**PUT** /api/v3/labels/{label-public-id}<br/>Update Label                                                                                                              |
| _DefaultApi_ | [**update_linked_file**](docs/DefaultApi.md#update_linked_file)<br/>**PUT** /api/v3/linked-files/{linked-file-public-id}<br/>Update Linked File                                                                                |
| _DefaultApi_ | [**update_milestone**](docs/DefaultApi.md#update_milestone)<br/>**PUT** /api/v3/milestones/{milestone-public-id}<br/>Update Milestone                                                                                          |
| _DefaultApi_ | [**update_multiple_stories**](docs/DefaultApi.md#update_multiple_stories)<br/>**PUT** /api/v3/stories/bulk<br/>Update Multiple Stories                                                                                         |
| _DefaultApi_ | [**update_objective**](docs/DefaultApi.md#update_objective)<br/>**PUT** /api/v3/objectives/{objective-public-id}<br/>Update Objective                                                                                          |
| _DefaultApi_ | [**update_project**](docs/DefaultApi.md#update_project)<br/>**PUT** /api/v3/projects/{project-public-id}<br/>Update Project                                                                                                    |
| _DefaultApi_ | [**update_story**](docs/DefaultApi.md#update_story)<br/>**PUT** /api/v3/stories/{story-public-id}<br/>Update Story                                                                                                             |
| _DefaultApi_ | [**update_story_comment**](docs/DefaultApi.md#update_story_comment)<br/>**PUT** /api/v3/stories/{story-public-id}/comments/{comment-public-id}<br/>Update Story Comment                                                        |
| _DefaultApi_ | [**update_story_link**](docs/DefaultApi.md#update_story_link)<br/>**PUT** /api/v3/story-links/{story-link-public-id}<br/>Update Story Link                                                                                     |
| _DefaultApi_ | [**update_task**](docs/DefaultApi.md#update_task)<br/>**PUT** /api/v3/stories/{story-public-id}/tasks/{task-public-id}<br/>Update Task                                                                                         |
| _DefaultApi_ | [**upload_files**](docs/DefaultApi.md#upload_files)<br/>**POST** /api/v3/files<br/>Upload Files                                                                                                                                |

## Models

- [BaseTaskParams](docs/BaseTaskParams.md)
- [BasicWorkspaceInfo](docs/BasicWorkspaceInfo.md)
- [Branch](docs/Branch.md)
- [Category](docs/Category.md)
- [Commit](docs/Commit.md)
- [CreateCategory](docs/CreateCategory.md)
- [CreateCategoryParams](docs/CreateCategoryParams.md)
- [CreateCommentComment](docs/CreateCommentComment.md)
- [CreateEntityTemplate](docs/CreateEntityTemplate.md)
- [CreateEpic](docs/CreateEpic.md)
- [CreateEpicComment](docs/CreateEpicComment.md)
- [CreateGroup](docs/CreateGroup.md)
- [CreateIteration](docs/CreateIteration.md)
- [CreateLabelParams](docs/CreateLabelParams.md)
- [CreateLinkedFile](docs/CreateLinkedFile.md)
- [CreateMilestone](docs/CreateMilestone.md)
- [CreateObjective](docs/CreateObjective.md)
- [CreateOrDeleteStoryReaction](docs/CreateOrDeleteStoryReaction.md)
- [CreateProject](docs/CreateProject.md)
- [CreateStories](docs/CreateStories.md)
- [CreateStoryComment](docs/CreateStoryComment.md)
- [CreateStoryCommentParams](docs/CreateStoryCommentParams.md)
- [CreateStoryContents](docs/CreateStoryContents.md)
- [CreateStoryFromTemplateParams](docs/CreateStoryFromTemplateParams.md)
- [CreateStoryLink](docs/CreateStoryLink.md)
- [CreateStoryLinkParams](docs/CreateStoryLinkParams.md)
- [CreateStoryParams](docs/CreateStoryParams.md)
- [CreateSubTaskParams](docs/CreateSubTaskParams.md)
- [CreateTask](docs/CreateTask.md)
- [CreateTaskParams](docs/CreateTaskParams.md)
- [CustomField](docs/CustomField.md)
- [CustomFieldEnumValue](docs/CustomFieldEnumValue.md)
- [CustomFieldValueParams](docs/CustomFieldValueParams.md)
- [DataConflictError](docs/DataConflictError.md)
- [DeleteStories](docs/DeleteStories.md)
- [EntityTemplate](docs/EntityTemplate.md)
- [Epic](docs/Epic.md)
- [EpicAssociatedGroup](docs/EpicAssociatedGroup.md)
- [EpicSearchResult](docs/EpicSearchResult.md)
- [EpicSearchResults](docs/EpicSearchResults.md)
- [EpicSlim](docs/EpicSlim.md)
- [EpicState](docs/EpicState.md)
- [EpicStats](docs/EpicStats.md)
- [EpicWorkflow](docs/EpicWorkflow.md)
- [Group](docs/Group.md)
- [History](docs/History.md)
- [HistoryActionBranchCreate](docs/HistoryActionBranchCreate.md)
- [HistoryActionBranchMerge](docs/HistoryActionBranchMerge.md)
- [HistoryActionBranchPush](docs/HistoryActionBranchPush.md)
- [HistoryActionLabelCreate](docs/HistoryActionLabelCreate.md)
- [HistoryActionLabelDelete](docs/HistoryActionLabelDelete.md)
- [HistoryActionLabelUpdate](docs/HistoryActionLabelUpdate.md)
- [HistoryActionProjectUpdate](docs/HistoryActionProjectUpdate.md)
- [HistoryActionPullRequest](docs/HistoryActionPullRequest.md)
- [HistoryActionStoryCommentCreate](docs/HistoryActionStoryCommentCreate.md)
- [HistoryActionStoryCreate](docs/HistoryActionStoryCreate.md)
- [HistoryActionStoryDelete](docs/HistoryActionStoryDelete.md)
- [HistoryActionStoryLinkCreate](docs/HistoryActionStoryLinkCreate.md)
- [HistoryActionStoryLinkDelete](docs/HistoryActionStoryLinkDelete.md)
- [HistoryActionStoryLinkUpdate](docs/HistoryActionStoryLinkUpdate.md)
- [HistoryActionStoryUpdate](docs/HistoryActionStoryUpdate.md)
- [HistoryActionTaskCreate](docs/HistoryActionTaskCreate.md)
- [HistoryActionTaskDelete](docs/HistoryActionTaskDelete.md)
- [HistoryActionTaskUpdate](docs/HistoryActionTaskUpdate.md)
- [HistoryActionWorkspace2BulkUpdate](docs/HistoryActionWorkspace2BulkUpdate.md)
- [HistoryChangesStory](docs/HistoryChangesStory.md)
- [HistoryChangesStoryLink](docs/HistoryChangesStoryLink.md)
- [HistoryChangesTask](docs/HistoryChangesTask.md)
- [HistoryReferenceBranch](docs/HistoryReferenceBranch.md)
- [HistoryReferenceCommit](docs/HistoryReferenceCommit.md)
- [HistoryReferenceCustomFieldEnumValue](docs/HistoryReferenceCustomFieldEnumValue.md)
- [HistoryReferenceEpic](docs/HistoryReferenceEpic.md)
- [HistoryReferenceGeneral](docs/HistoryReferenceGeneral.md)
- [HistoryReferenceGroup](docs/HistoryReferenceGroup.md)
- [HistoryReferenceIteration](docs/HistoryReferenceIteration.md)
- [HistoryReferenceLabel](docs/HistoryReferenceLabel.md)
- [HistoryReferenceProject](docs/HistoryReferenceProject.md)
- [HistoryReferenceStory](docs/HistoryReferenceStory.md)
- [HistoryReferenceStoryTask](docs/HistoryReferenceStoryTask.md)
- [HistoryReferenceWorkflowState](docs/HistoryReferenceWorkflowState.md)
- [Icon](docs/Icon.md)
- [Identity](docs/Identity.md)
- [Iteration](docs/Iteration.md)
- [IterationAssociatedGroup](docs/IterationAssociatedGroup.md)
- [IterationSearchResults](docs/IterationSearchResults.md)
- [IterationSlim](docs/IterationSlim.md)
- [IterationStats](docs/IterationStats.md)
- [KeyResult](docs/KeyResult.md)
- [KeyResultValue](docs/KeyResultValue.md)
- [Label](docs/Label.md)
- [LabelSlim](docs/LabelSlim.md)
- [LabelStats](docs/LabelStats.md)
- [LinkedFile](docs/LinkedFile.md)
- [MaxSearchResultsExceededError](docs/MaxSearchResultsExceededError.md)
- [Member](docs/Member.md)
- [MemberInfo](docs/MemberInfo.md)
- [Milestone](docs/Milestone.md)
- [MilestoneStats](docs/MilestoneStats.md)
- [Objective](docs/Objective.md)
- [ObjectiveSearchResult](docs/ObjectiveSearchResult.md)
- [ObjectiveSearchResults](docs/ObjectiveSearchResults.md)
- [ObjectiveStats](docs/ObjectiveStats.md)
- [Profile](docs/Profile.md)
- [Project](docs/Project.md)
- [ProjectStats](docs/ProjectStats.md)
- [PullRequest](docs/PullRequest.md)
- [PullRequestLabel](docs/PullRequestLabel.md)
- [RemoveCustomFieldParams](docs/RemoveCustomFieldParams.md)
- [RemoveLabelParams](docs/RemoveLabelParams.md)
- [Repository](docs/Repository.md)
- [SearchResults](docs/SearchResults.md)
- [SearchStories](docs/SearchStories.md)
- [Story](docs/Story.md)
- [StoryComment](docs/StoryComment.md)
- [StoryContents](docs/StoryContents.md)
- [StoryContentsTask](docs/StoryContentsTask.md)
- [StoryCustomField](docs/StoryCustomField.md)
- [StoryHistoryChangeAddsRemovesInt](docs/StoryHistoryChangeAddsRemovesInt.md)
- [StoryHistoryChangeAddsRemovesUuid](docs/StoryHistoryChangeAddsRemovesUuid.md)
- [StoryHistoryChangeOldNewBool](docs/StoryHistoryChangeOldNewBool.md)
- [StoryHistoryChangeOldNewInt](docs/StoryHistoryChangeOldNewInt.md)
- [StoryHistoryChangeOldNewStr](docs/StoryHistoryChangeOldNewStr.md)
- [StoryHistoryChangeOldNewUuid](docs/StoryHistoryChangeOldNewUuid.md)
- [StoryLink](docs/StoryLink.md)
- [StoryReaction](docs/StoryReaction.md)
- [StorySearchResult](docs/StorySearchResult.md)
- [StorySearchResults](docs/StorySearchResults.md)
- [StorySlim](docs/StorySlim.md)
- [StoryStats](docs/StoryStats.md)
- [SyncedItem](docs/SyncedItem.md)
- [Task](docs/Task.md)
- [ThreadedComment](docs/ThreadedComment.md)
- [TypedStoryLink](docs/TypedStoryLink.md)
- [UnusableEntitlementError](docs/UnusableEntitlementError.md)
- [UpdateCategory](docs/UpdateCategory.md)
- [UpdateComment](docs/UpdateComment.md)
- [UpdateCustomField](docs/UpdateCustomField.md)
- [UpdateCustomFieldEnumValue](docs/UpdateCustomFieldEnumValue.md)
- [UpdateEntityTemplate](docs/UpdateEntityTemplate.md)
- [UpdateEpic](docs/UpdateEpic.md)
- [UpdateFile](docs/UpdateFile.md)
- [UpdateGroup](docs/UpdateGroup.md)
- [UpdateIteration](docs/UpdateIteration.md)
- [UpdateKeyResult](docs/UpdateKeyResult.md)
- [UpdateLabel](docs/UpdateLabel.md)
- [UpdateLinkedFile](docs/UpdateLinkedFile.md)
- [UpdateMilestone](docs/UpdateMilestone.md)
- [UpdateObjective](docs/UpdateObjective.md)
- [UpdateProject](docs/UpdateProject.md)
- [UpdateStories](docs/UpdateStories.md)
- [UpdateStory](docs/UpdateStory.md)
- [UpdateStoryComment](docs/UpdateStoryComment.md)
- [UpdateStoryContents](docs/UpdateStoryContents.md)
- [UpdateStoryLink](docs/UpdateStoryLink.md)
- [UpdateTask](docs/UpdateTask.md)
- [UploadedFile](docs/UploadedFile.md)
- [Workflow](docs/Workflow.md)
- [WorkflowState](docs/WorkflowState.md)

## License

Copyright 2024–2025 Daniel Gregoire

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

# HongLian School

The reverse-engineered version of HongLian School.

## Server APIs

### Get Student List

- **URL**: `/ClassBrand/UserInfo`
- **Method**: `GET`
- **Description**: Get student list and basic infomations by `class_id`

#### Query Parameters

|Parameter|Type|Required|Description|
|:-:|:-:|:-:|:-|
|opt_type|string|✅|Operation type, fixed value: `getStudentList`|
|class_id|int|✅|Class ID|

### Get Student Messages

- **URL**: `/ClassBrand/Message`
- **Method**: `GET`
- **Description**: Get student messages by `class_id` and `student_id`

#### Query Parameters

|Parameter|Type|Required|Description|
|:-:|:-:|:-:|:-|
|page|int|✅|Current page|
|page_size|int|✅|Page size|
|student_id|int|✅|Student ID from field `id` (Get Student List)|
|class_id|int|✅|Class ID|
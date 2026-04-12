# HongLian School

The reverse-engineered version of HongLian School.

## Server APIs

### Get Student List

- **URL**: `/ClassBrand/UserInfo`
- **Method**: `GET`
- **Description**: Get student list and infomations by `class_id`

#### Query Parameters

|Parameter|Type|Required|Description|
|:-:|:-:|:-:|:-:|
|opt_type|string|✅|Operation type, fixed value: `getStudentList`|
|class_id|int|✅|Class ID|
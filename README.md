# HongLian School

The reverse-engineered version of HongLian School.

## Installation

### GitHub Releases

Download latest release from [GitHub Releases](https://github.com/MarkIvory2973/honglian-school/releases/latest).

### Build from source

Clone the repository:

```bash
git clone https://github.com/MarkIvory2973/honglian-school.git
cd honglian-school
```

Build `.apk` packages:

```bash
make build
```

Sign `.apk` packages (optional):

```bash
make sign KS=keystore.jks KS_ALIAS=honglian-school
```

Clean files:

```bash
make clean
```

## Activities

### Student Info (v4.1 or older)

```bash
am start -n cn.com.school.zd5/com.hlkj.chinatelecom5.activity.StudentInfoActivity --es intent_student_id "<campusid>"
```

#### Parameters

|Parameter|Type|Required|Description|
|:-:|:-:|:-:|:-|
|intent_student_id|string|✅|Campus ID, from API `Get Student List`|

## Server

### Get Student List

- **URL**: `/ClassBrand/UserInfo`
- **Method**: `GET`
- **Description**: Get student list and basic infomations by `class_id`

#### Query Parameters

|Parameter|Type|Required|Description|
|:-:|:-:|:-:|:-|
|opt_type|string|✅|Operation type, fixed value: `getStudentList`|
|class_id|int|✅|Class ID|
.class public Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;
.super Ljava/lang/Object;
.source "StudentInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO;
    }
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private adddb:Lcom/hlkj/chinatelecom5/bean/StudentPhotoBean;

.field private campusid:Ljava/lang/String;

.field private classX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class"
    .end annotation
.end field

.field private class_id:Ljava/lang/String;

.field private head_img:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private inch:Ljava/lang/String;

.field private is_student_leader:I

.field private name:Ljava/lang/String;

.field private new_message:I

.field private phone:Ljava/lang/String;

.field private post:Ljava/lang/String;

.field private record:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO;

.field private roletype:Ljava/lang/String;

.field private stu_number:Ljava/lang/String;

.field private studentno:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAdddb()Lcom/hlkj/chinatelecom5/bean/StudentPhotoBean;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->adddb:Lcom/hlkj/chinatelecom5/bean/StudentPhotoBean;

    return-object v0
.end method

.method public getCampusid()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->campusid:Ljava/lang/String;

    return-object v0
.end method

.method public getClassX()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->classX:Ljava/lang/String;

    return-object v0
.end method

.method public getClass_id()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->class_id:Ljava/lang/String;

    return-object v0
.end method

.method public getHead_img()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->head_img:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInch()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->inch:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_student_leader()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->is_student_leader:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNew_message()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->new_message:I

    return v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPost()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->post:Ljava/lang/String;

    return-object v0
.end method

.method public getRecord()Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->record:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO;

    return-object v0
.end method

.method public getRoletype()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->roletype:Ljava/lang/String;

    return-object v0
.end method

.method public getStu_number()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->stu_number:Ljava/lang/String;

    return-object v0
.end method

.method public getStudentno()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->studentno:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setAdddb(Lcom/hlkj/chinatelecom5/bean/StudentPhotoBean;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->adddb:Lcom/hlkj/chinatelecom5/bean/StudentPhotoBean;

    return-void
.end method

.method public setCampusid(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->campusid:Ljava/lang/String;

    return-void
.end method

.method public setClassX(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->classX:Ljava/lang/String;

    return-void
.end method

.method public setClass_id(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->class_id:Ljava/lang/String;

    return-void
.end method

.method public setHead_img(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->head_img:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setInch(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->inch:Ljava/lang/String;

    return-void
.end method

.method public setIs_student_leader(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->is_student_leader:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setNew_message(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->new_message:I

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPost(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->post:Ljava/lang/String;

    return-void
.end method

.method public setRecord(Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->record:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean$RecordDTO;

    return-void
.end method

.method public setRoletype(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->roletype:Ljava/lang/String;

    return-void
.end method

.method public setStu_number(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->stu_number:Ljava/lang/String;

    return-void
.end method

.method public setStudentno(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->studentno:Ljava/lang/String;

    return-void
.end method

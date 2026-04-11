.class public Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;
.super Ljava/lang/Object;
.source "ClassPhotoBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;
    }
.end annotation


# instance fields
.field private class_id:Ljava/lang/String;

.field private create_time:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private image_title_id:Ljava/lang/String;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;

.field private teacher_id:Ljava/lang/String;

.field private total:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClass_id()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->class_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_time()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->create_time:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage_title_id()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->image_title_id:Ljava/lang/String;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getTeacher_id()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->teacher_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->total:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setClass_id(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->class_id:Ljava/lang/String;

    return-void
.end method

.method public setCreate_time(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->create_time:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setImage_title_id(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->image_title_id:Ljava/lang/String;

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->list:Ljava/util/List;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->path:Ljava/lang/String;

    return-void
.end method

.method public setTeacher_id(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->teacher_id:Ljava/lang/String;

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->total:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->type:Ljava/lang/String;

    return-void
.end method

.class public Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;
.super Ljava/lang/Object;
.source "ClassPhotoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListDTO"
.end annotation


# instance fields
.field private class_idX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "class_id"
    .end annotation
.end field

.field private create_timeX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "create_time"
    .end annotation
.end field

.field private idX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private img_count:Ljava/lang/String;

.field private pathX:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClass_idX()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;->class_idX:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_timeX()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;->create_timeX:Ljava/lang/String;

    return-object v0
.end method

.method public getIdX()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;->idX:Ljava/lang/String;

    return-object v0
.end method

.method public getImg_count()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;->img_count:Ljava/lang/String;

    return-object v0
.end method

.method public getPathX()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;->pathX:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setClass_idX(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;->class_idX:Ljava/lang/String;

    return-void
.end method

.method public setCreate_timeX(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;->create_timeX:Ljava/lang/String;

    return-void
.end method

.method public setIdX(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;->idX:Ljava/lang/String;

    return-void
.end method

.method public setImg_count(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;->img_count:Ljava/lang/String;

    return-void
.end method

.method public setPathX(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;->pathX:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;->title:Ljava/lang/String;

    return-void
.end method

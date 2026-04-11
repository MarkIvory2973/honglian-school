.class public Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassImageDTO;
.super Ljava/lang/Object;
.source "ClassInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/ClassInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClassImageDTO"
.end annotation


# instance fields
.field private class_id:Ljava/lang/String;

.field private create_time:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClass_id()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassImageDTO;->class_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_time()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassImageDTO;->create_time:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassImageDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassImageDTO;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassImageDTO;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setClass_id(Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassImageDTO;->class_id:Ljava/lang/String;

    return-void
.end method

.method public setCreate_time(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassImageDTO;->create_time:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassImageDTO;->id:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassImageDTO;->path:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassImageDTO;->title:Ljava/lang/String;

    return-void
.end method

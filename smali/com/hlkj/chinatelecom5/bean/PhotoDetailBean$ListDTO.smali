.class public Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;
.super Ljava/lang/Object;
.source "PhotoDetailBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListDTO"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;->id:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;->path:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;->type:Ljava/lang/String;

    return-void
.end method

.class public Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;
.super Ljava/lang/Object;
.source "ReplyTextBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/ReplyTextBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListDTO"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;->content:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;->id:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;->status:Ljava/lang/String;

    return-void
.end method

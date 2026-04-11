.class public Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;
.super Ljava/lang/Object;
.source "EventMessageWrap.java"


# instance fields
.field private mList:Ljava/util/List;

.field private mObject:Ljava/lang/Object;

.field private message:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->mList:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->mObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->mList:Ljava/util/List;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->message:Ljava/lang/String;

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->mObject:Ljava/lang/Object;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->type:Ljava/lang/String;

    return-void
.end method

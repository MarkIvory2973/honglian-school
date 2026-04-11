.class public Lcom/hlkj/chinatelecom5/bean/ResponseModel;
.super Ljava/lang/Object;
.source "ResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cmd:Ljava/lang/String;

.field private code:I

.field private curweek:Ljava/lang/String;

.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field private event:Ljava/lang/String;

.field private forwarded:Ljava/lang/String;

.field private info:Ljava/lang/String;

.field private issue_type:I

.field private msg:Ljava/lang/String;

.field private repair:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCmd()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->cmd:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->code:I

    return v0
.end method

.method public getCurweek()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->curweek:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TData;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getIssue_type()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->issue_type:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getRepair()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->repair:Ljava/lang/String;

    return-object v0
.end method

.method public setCmd(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->cmd:Ljava/lang/String;

    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->code:I

    return-void
.end method

.method public setCurweek(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->curweek:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->data:Ljava/lang/Object;

    return-void
.end method

.method public setEvent(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->event:Ljava/lang/String;

    return-void
.end method

.method public setIssue_type(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->issue_type:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->msg:Ljava/lang/String;

    return-void
.end method

.method public setRepair(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->repair:Ljava/lang/String;

    return-void
.end method

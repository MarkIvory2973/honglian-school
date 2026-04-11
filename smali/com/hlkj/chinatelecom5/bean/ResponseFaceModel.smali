.class public Lcom/hlkj/chinatelecom5/bean/ResponseFaceModel;
.super Ljava/lang/Object;
.source "ResponseFaceModel.java"


# instance fields
.field private code:I

.field private curweek:Ljava/lang/String;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;",
            ">;"
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/ResponseFaceModel;->code:I

    return v0
.end method

.method public getCurweek()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ResponseFaceModel;->curweek:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ResponseFaceModel;->data:Ljava/util/List;

    return-object v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ResponseFaceModel;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getIssue_type()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/ResponseFaceModel;->issue_type:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ResponseFaceModel;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getRepair()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/ResponseFaceModel;->repair:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/ResponseFaceModel;->code:I

    return-void
.end method

.method public setCurweek(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ResponseFaceModel;->curweek:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/VerifyFaceInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ResponseFaceModel;->data:Ljava/util/List;

    return-void
.end method

.method public setEvent(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ResponseFaceModel;->event:Ljava/lang/String;

    return-void
.end method

.method public setIssue_type(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/ResponseFaceModel;->issue_type:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ResponseFaceModel;->msg:Ljava/lang/String;

    return-void
.end method

.method public setRepair(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/ResponseFaceModel;->repair:Ljava/lang/String;

    return-void
.end method

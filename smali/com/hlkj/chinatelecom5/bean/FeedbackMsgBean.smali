.class public Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean;
.super Ljava/lang/Object;
.source "FeedbackMsgBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO;
    }
.end annotation


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/MailBean;",
            ">;"
        }
    .end annotation
.end field

.field private msg_cfg:Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO;

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/MailBean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean;->list:Ljava/util/List;

    return-object v0
.end method

.method public getMsg_cfg()Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean;->msg_cfg:Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean;->total:I

    return v0
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/MailBean;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean;->list:Ljava/util/List;

    return-void
.end method

.method public setMsg_cfg(Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean;->msg_cfg:Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO;

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean;->total:I

    return-void
.end method

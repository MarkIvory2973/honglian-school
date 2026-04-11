.class public Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO;
.super Ljava/lang/Object;
.source "FeedbackMsgBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgCfgDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$MsgTypeDTO;,
        Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$IsOpenTypeDTO;
    }
.end annotation


# instance fields
.field private is_open_type:Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$IsOpenTypeDTO;

.field private msg_type:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$MsgTypeDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIs_open_type()Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$IsOpenTypeDTO;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO;->is_open_type:Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$IsOpenTypeDTO;

    return-object v0
.end method

.method public getMsg_type()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$MsgTypeDTO;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO;->msg_type:Ljava/util/List;

    return-object v0
.end method

.method public setIs_open_type(Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$IsOpenTypeDTO;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO;->is_open_type:Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$IsOpenTypeDTO;

    return-void
.end method

.method public setMsg_type(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$MsgTypeDTO;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO;->msg_type:Ljava/util/List;

    return-void
.end method

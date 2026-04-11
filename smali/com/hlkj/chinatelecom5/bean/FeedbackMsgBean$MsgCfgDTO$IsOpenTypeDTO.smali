.class public Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$IsOpenTypeDTO;
.super Ljava/lang/Object;
.source "FeedbackMsgBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsOpenTypeDTO"
.end annotation


# instance fields
.field private remark:Ljava/lang/String;

.field private val:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$IsOpenTypeDTO;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getVal()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$IsOpenTypeDTO;->val:I

    return v0
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$IsOpenTypeDTO;->remark:Ljava/lang/String;

    return-void
.end method

.method public setVal(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$IsOpenTypeDTO;->val:I

    return-void
.end method

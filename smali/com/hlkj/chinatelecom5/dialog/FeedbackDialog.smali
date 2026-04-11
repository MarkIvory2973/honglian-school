.class public Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;
.super Landroid/app/Dialog;
.source "FeedbackDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog$OnFeedbackListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FeedbackDialog"


# instance fields
.field private edt_content:Landroid/widget/EditText;

.field private labelAdapter:Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;

.field private mContext:Landroid/content/Context;

.field private mMsgTypeDTO:Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$MsgTypeDTO;

.field private onFeedbackListener:Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog$OnFeedbackListener;

.field private rv_label:Landroidx/recyclerview/widget/RecyclerView;

.field private tv_label_tip:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;)Landroid/widget/EditText;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->edt_content:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;)Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog$OnFeedbackListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->onFeedbackListener:Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog$OnFeedbackListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;)Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$MsgTypeDTO;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->mMsgTypeDTO:Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$MsgTypeDTO;

    return-object p0
.end method

.method public static synthetic lambda$setData$0(Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;Ljava/lang/Object;ILcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$MsgTypeDTO;)V
    .locals 2

    const-string p1, "FeedbackDialog"

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iput-object p3, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->mMsgTypeDTO:Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$MsgTypeDTO;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0c0048

    .line 50
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->setContentView(I)V

    const p1, 0x7f090201

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->rv_label:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0902af

    .line 52
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->tv_label_tip:Landroid/widget/TextView;

    const p1, 0x7f0900e1

    .line 53
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->edt_content:Landroid/widget/EditText;

    .line 55
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 56
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->rv_label:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p1, 0x7f0902cc

    .line 57
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog$1;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog$1;-><init>(Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setData(Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "\u6682\u672a\u5f00\u653e"

    .line 72
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showGlobalToast(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO;->getIs_open_type()Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$IsOpenTypeDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$IsOpenTypeDTO;->getVal()I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->tv_label_tip:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/16 v4, 0x8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->rv_label:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 78
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO;->getMsg_type()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->labelAdapter:Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;

    .line 79
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->rv_label:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->labelAdapter:Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->labelAdapter:Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;

    new-instance v0, Lcom/hlkj/chinatelecom5/dialog/-$$Lambda$FeedbackDialog$rFuzoiUZCjkJT0Nxz_LygW1SXd4;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/dialog/-$$Lambda$FeedbackDialog$rFuzoiUZCjkJT0Nxz_LygW1SXd4;-><init>(Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;)V

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;->setOnItemClickListener(Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$itemClickListener;)V

    return-void
.end method

.method public setOnClickReplyListener(Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog$OnFeedbackListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->onFeedbackListener:Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog$OnFeedbackListener;

    return-void
.end method

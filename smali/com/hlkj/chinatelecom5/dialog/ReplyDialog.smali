.class public Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;
.super Landroid/app/Dialog;
.source "ReplyDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$OnReplyListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mlist:Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;

.field private onReplyListener:Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$OnReplyListener;

.field private replyStr:Ljava/lang/String;

.field private rv_common:Landroidx/recyclerview/widget/RecyclerView;

.field private tv_reply:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->replyStr:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;)Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$OnReplyListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->onReplyListener:Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$OnReplyListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;)Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->mlist:Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;

    return-object p0
.end method

.method static synthetic access$102(Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;)Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->mlist:Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;

    return-object p1
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 47
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0c0056

    .line 50
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->setContentView(I)V

    const p1, 0x7f0902e8

    .line 53
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->tv_reply:Landroid/widget/TextView;

    const p1, 0x7f0901fe

    .line 54
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 56
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->tv_reply:Landroid/widget/TextView;

    new-instance v0, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$1;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$1;-><init>(Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;",
            ">;)V"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter;

    invoke-direct {v0, p1}, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter;-><init>(Ljava/util/List;)V

    .line 75
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    new-instance p1, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$2;

    invoke-direct {p1, p0}, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$2;-><init>(Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;)V

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter;->setOnItemClickListener(Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$itemClickListener;)V

    return-void
.end method

.method public setOnClickReplyListener(Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$OnReplyListener;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ReplyDialog;->onReplyListener:Lcom/hlkj/chinatelecom5/dialog/ReplyDialog$OnReplyListener;

    return-void
.end method

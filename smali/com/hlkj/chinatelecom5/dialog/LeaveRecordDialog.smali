.class public Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;
.super Landroid/app/Dialog;
.source "LeaveRecordDialog.java"


# instance fields
.field private ib_close:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private rl_no_data:Landroid/widget/RelativeLayout;

.field private rv_common:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 40
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 43
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x32e

    .line 44
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x27e

    .line 45
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 46
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const p1, 0x7f0c0051

    .line 47
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;->setContentView(I)V

    const p1, 0x7f09010a

    .line 48
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;->ib_close:Landroid/widget/ImageView;

    const p1, 0x7f0901fe

    .line 49
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0901ea

    .line 50
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;->rl_no_data:Landroid/widget/RelativeLayout;

    .line 52
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 53
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;->ib_close:Landroid/widget/ImageView;

    new-instance v0, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog$1;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog$1;-><init>(Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLeaveData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->getAskInfo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->getAskInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 70
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 73
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;->getAskInfo()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter;-><init>(Ljava/util/List;)V

    .line 74
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

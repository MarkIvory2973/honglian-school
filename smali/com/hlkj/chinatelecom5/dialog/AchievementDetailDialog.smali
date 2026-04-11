.class public Lcom/hlkj/chinatelecom5/dialog/AchievementDetailDialog;
.super Landroid/app/Dialog;
.source "AchievementDetailDialog.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInfoBean:Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;

.field private rvAdapter:Lcom/hlkj/chinatelecom5/adapter/AchievementRvAdapter;

.field private rv_common:Landroidx/recyclerview/widget/RecyclerView;

.field private tv_test_name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/AchievementDetailDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initView()V
    .locals 4

    const v0, 0x7f090300

    .line 50
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/dialog/AchievementDetailDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/AchievementDetailDialog;->tv_test_name:Landroid/widget/TextView;

    const v0, 0x7f0901fe

    .line 51
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/dialog/AchievementDetailDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/AchievementDetailDialog;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/AchievementDetailDialog;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 53
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/AchievementDetailDialog;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/dialog/AchievementDetailDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0c0041

    .line 45
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/AchievementDetailDialog;->setContentView(I)V

    .line 46
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/dialog/AchievementDetailDialog;->initView()V

    return-void
.end method

.method public setDialogData(Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;)V
    .locals 1

    .line 57
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/AchievementDetailDialog;->mInfoBean:Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;

    .line 58
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/AchievementRvAdapter;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;->getScore()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hlkj/chinatelecom5/adapter/AchievementRvAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/AchievementDetailDialog;->rvAdapter:Lcom/hlkj/chinatelecom5/adapter/AchievementRvAdapter;

    .line 59
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/AchievementDetailDialog;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/AchievementDetailDialog;->rvAdapter:Lcom/hlkj/chinatelecom5/adapter/AchievementRvAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/AchievementDetailDialog;->tv_test_name:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/AchievementDetailDialog;->mInfoBean:Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

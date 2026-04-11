.class public abstract Lcom/hlkj/chinatelecom5/fragment/LazyLoadFragment;
.super Landroidx/fragment/app/Fragment;
.source "LazyLoadFragment.java"


# instance fields
.field protected isDataInitiated:Z

.field private isViewInitiated:Z

.field private isVisibleToUser:Z

.field protected mContext:Landroid/content/Context;

.field protected mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private initLazyData()V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/hlkj/chinatelecom5/fragment/LazyLoadFragment;->isVisibleToUser:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hlkj/chinatelecom5/fragment/LazyLoadFragment;->isViewInitiated:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hlkj/chinatelecom5/fragment/LazyLoadFragment;->isDataInitiated:Z

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/fragment/LazyLoadFragment;->initData()V

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/fragment/LazyLoadFragment;->isDataInitiated:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract getLayoutID()I
.end method

.method protected abstract init()V
.end method

.method protected abstract initData()V
.end method

.method public initLazyData(Z)V
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/hlkj/chinatelecom5/fragment/LazyLoadFragment;->isVisibleToUser:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hlkj/chinatelecom5/fragment/LazyLoadFragment;->isViewInitiated:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hlkj/chinatelecom5/fragment/LazyLoadFragment;->isDataInitiated:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/fragment/LazyLoadFragment;->initData()V

    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lcom/hlkj/chinatelecom5/fragment/LazyLoadFragment;->isDataInitiated:Z

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/hlkj/chinatelecom5/fragment/LazyLoadFragment;->isViewInitiated:Z

    .line 77
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/fragment/LazyLoadFragment;->init()V

    .line 80
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/fragment/LazyLoadFragment;->initLazyData()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/fragment/LazyLoadFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/fragment/LazyLoadFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/fragment/LazyLoadFragment;->getLayoutID()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/fragment/LazyLoadFragment;->mRootView:Landroid/view/View;

    .line 64
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/fragment/LazyLoadFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 136
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/fragment/LazyLoadFragment;->isViewInitiated:Z

    .line 139
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/fragment/LazyLoadFragment;->isDataInitiated:Z

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 100
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 108
    iput-boolean p1, p0, Lcom/hlkj/chinatelecom5/fragment/LazyLoadFragment;->isVisibleToUser:Z

    if-eqz p1, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/fragment/LazyLoadFragment;->initLazyData()V

    :cond_0
    return-void
.end method

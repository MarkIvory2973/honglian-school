.class public final Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;
.super Landroid/widget/LinearLayout;
.source "DefineLoadMoreView.kt"

# interfaces
.implements Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreView;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0018\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u0010H\u0016J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u000e\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreView;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "mLoadMoreListener",
        "Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;",
        "mProgressBar",
        "Landroid/widget/ProgressBar;",
        "getMProgressBar",
        "()Landroid/widget/ProgressBar;",
        "mTvMessage",
        "Landroid/widget/TextView;",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "onLoadError",
        "errorCode",
        "",
        "errorMessage",
        "",
        "onLoadFinish",
        "dataEmpty",
        "",
        "hasMore",
        "onLoading",
        "onWaitToLoadMore",
        "loadMoreListener",
        "setLoadViewColor",
        "colorstatelist",
        "Landroid/content/res/ColorStateList;",
        "setmLoadMoreListener",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mLoadMoreListener:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;

.field private final mProgressBar:Landroid/widget/ProgressBar;

.field private final mTvMessage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    .line 36
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->setGravity(I)V

    const/16 v0, 0x8

    .line 37
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->setVisibility(I)V

    const/high16 v0, 0x42100000    # 36.0f

    .line 38
    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->setMinimumHeight(I)V

    const v0, 0x7f0b00ca

    .line 40
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f08023d

    .line 41
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 43
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    sget-object v2, Lcom/hl/classtabletapp/app/util/SettingUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/SettingUtil;

    invoke-virtual {v2, p1}, Lcom/hl/classtabletapp/app/util/SettingUtil;->getOneColorStateList(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    const p1, 0x7f08048f

    .line 46
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mTvMessage:Landroid/widget/TextView;

    .line 47
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getMProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mLoadMoreListener:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;

    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mTvMessage:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u6570\u636e\u5566"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {p1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;->onLoadMore()V

    :cond_0
    return-void
.end method

.method public onLoadError(ILjava/lang/String;)V
    .locals 2

    const-string p1, "errorMessage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mTvMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mTvMessage:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "hgj"

    const-string p2, "\u52a0\u8f7d\u5931\u8d25\u5566"

    .line 108
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLoadFinish(ZZ)V
    .locals 1

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 68
    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->setVisibility(I)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mTvMessage:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mTvMessage:Landroid/widget/TextView;

    const-string p2, "\u6682\u65f6\u6ca1\u6709\u6570\u636e"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mTvMessage:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mTvMessage:Landroid/widget/TextView;

    const-string p2, "\u6ca1\u6709\u66f4\u591a\u6570\u636e\u5566"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 80
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onLoading()V
    .locals 2

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->setVisibility(I)V

    .line 55
    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 56
    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mTvMessage:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mTvMessage:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u52aa\u529b\u52a0\u8f7d\uff0c\u8bf7\u7a0d\u540e"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWaitToLoadMore(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)V
    .locals 2

    const-string v0, "loadMoreListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mLoadMoreListener:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;

    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mTvMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mTvMessage:Landroid/widget/TextView;

    const-string v0, "\u70b9\u6211\u52a0\u8f7d\u66f4\u591a"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLoadViewColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const-string v0, "colorstatelist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mProgressBar:Landroid/widget/ProgressBar;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 127
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setmLoadMoreListener(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;)V
    .locals 1

    const-string v0, "mLoadMoreListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/DefineLoadMoreView;->mLoadMoreListener:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView$LoadMoreListener;

    return-void
.end method

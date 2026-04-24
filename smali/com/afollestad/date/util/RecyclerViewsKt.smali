.class public final Lcom/afollestad/date/util/RecyclerViewsKt;
.super Ljava/lang/Object;
.source "RecyclerViews.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "attachTopDivider",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "divider",
        "Landroid/view/View;",
        "invalidateTopDividerNow",
        "com.afollestad.date-picker"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final attachTopDivider(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$attachTopDivider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lcom/afollestad/date/util/RecyclerViewsKt;->invalidateTopDividerNow(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 24
    new-instance v0, Lcom/afollestad/date/util/RecyclerViewsKt$attachTopDivider$1;

    invoke-direct {v0, p0, p1}, Lcom/afollestad/date/util/RecyclerViewsKt$attachTopDivider$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final invalidateTopDividerNow(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$invalidateTopDividerNow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/afollestad/date/util/ViewsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-static {p1}, Lcom/afollestad/date/util/ViewsKt;->hide(Landroid/view/View;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lcom/afollestad/date/util/ViewsKt;->showOrHide(Landroid/view/View;Z)V

    return-void
.end method

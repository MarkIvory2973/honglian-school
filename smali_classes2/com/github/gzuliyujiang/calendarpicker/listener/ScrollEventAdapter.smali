.class public final Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ScrollEventAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;
    }
.end annotation


# static fields
.field private static final NO_POSITION:I = -0x1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_IN_PROGRESS_FAKE_DRAG:I = 0x4

.field private static final STATE_IN_PROGRESS_IMMEDIATE_SCROLL:I = 0x3

.field private static final STATE_IN_PROGRESS_MANUAL_DRAG:I = 0x1

.field private static final STATE_IN_PROGRESS_SMOOTH_SCROLL:I = 0x2


# instance fields
.field private mAdapterState:I

.field private mCallback:Lcom/github/gzuliyujiang/calendarpicker/listener/OnPageChangeCallback;

.field private mDataSetChangeHappened:Z

.field private mDispatchSelected:Z

.field private mDragStartPosition:I

.field private mFakeDragging:Z

.field private final mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollHappened:Z

.field private mScrollState:I

.field private mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

.field private mTarget:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    new-instance p1, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    invoke-direct {p1}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;-><init>()V

    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    .line 82
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->resetState()V

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "need RecyclerView use LinearLayoutManager!!!!!!!!!!!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dispatchScrolled(IFI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "offset",
            "offsetPx"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mCallback:Lcom/github/gzuliyujiang/calendarpicker/listener/OnPageChangeCallback;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0, p1, p2, p3}, Lcom/github/gzuliyujiang/calendarpicker/listener/OnPageChangeCallback;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method private dispatchSelected(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mCallback:Lcom/github/gzuliyujiang/calendarpicker/listener/OnPageChangeCallback;

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/calendarpicker/listener/OnPageChangeCallback;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method private dispatchStateChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 413
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mAdapterState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollState:I

    if-nez v0, :cond_0

    return-void

    .line 417
    :cond_0
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollState:I

    if-ne v0, p1, :cond_1

    return-void

    .line 421
    :cond_1
    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollState:I

    .line 422
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mCallback:Lcom/github/gzuliyujiang/calendarpicker/listener/OnPageChangeCallback;

    if-eqz v0, :cond_2

    .line 423
    invoke-virtual {v0, p1}, Lcom/github/gzuliyujiang/calendarpicker/listener/OnPageChangeCallback;->onPageScrollStateChanged(I)V

    :cond_2
    return-void
.end method

.method private getPosition()I
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method private isInAnyDraggingState()Z
    .locals 3

    .line 389
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mAdapterState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private resetState()V
    .locals 2

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mAdapterState:I

    .line 87
    iput v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollState:I

    .line 88
    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->reset()V

    const/4 v1, -0x1

    .line 89
    iput v1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mDragStartPosition:I

    .line 90
    iput v1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mTarget:I

    .line 91
    iput-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mDispatchSelected:Z

    .line 92
    iput-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollHappened:Z

    .line 93
    iput-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mFakeDragging:Z

    .line 94
    iput-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mDataSetChangeHappened:Z

    return-void
.end method

.method private startDrag(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFakeDrag"
        }
    .end annotation

    .line 287
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mFakeDragging:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 288
    :goto_0
    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mAdapterState:I

    .line 289
    iget p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mTarget:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 292
    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mDragStartPosition:I

    .line 294
    iput v1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mTarget:I

    goto :goto_1

    .line 295
    :cond_1
    iget p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mDragStartPosition:I

    if-ne p1, v1, :cond_2

    .line 297
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->getPosition()I

    move-result p1

    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mDragStartPosition:I

    .line 299
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->dispatchStateChanged(I)V

    return-void
.end method

.method private updateScrollEventValues()V
    .locals 9

    .line 223
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    .line 225
    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iput v1, v0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 226
    iget v1, v0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->reset()V

    return-void

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, v0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 232
    invoke-virtual {v0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->reset()V

    return-void

    .line 236
    :cond_1
    iget-object v2, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v2

    .line 237
    iget-object v3, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v3

    .line 238
    iget-object v4, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v4

    .line 239
    iget-object v5, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v5

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 242
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    .line 243
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 244
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    .line 245
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v7

    .line 246
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    .line 247
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 250
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    .line 254
    iget-object v3, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 259
    iget-object v2, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getLayoutDirection()I

    move-result v2

    if-ne v2, v8, :cond_4

    neg-int v1, v1

    :cond_4
    move v6, v5

    goto :goto_1

    .line 264
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    neg-int v1, v1

    .line 267
    iput v1, v0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 268
    iget v1, v0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    if-ltz v1, :cond_7

    if-nez v6, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    .line 283
    :cond_6
    iget v1, v0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    :goto_2
    iput v1, v0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    return-void

    .line 280
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v8, [Ljava/lang/Object;

    iget v0, v0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 280
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method getRelativeScrollPosition()D
    .locals 4

    .line 404
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->updateScrollEventValues()V

    .line 405
    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget v0, v0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget v2, v2, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    float-to-double v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method getScrollState()I
    .locals 1

    .line 360
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollState:I

    return v0
.end method

.method isDragging()Z
    .locals 2

    .line 375
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isFakeDragging()Z
    .locals 1

    .line 379
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mFakeDragging:Z

    return v0
.end method

.method isIdle()Z
    .locals 1

    .line 367
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method notifyBeginFakeDrag()V
    .locals 1

    const/4 v0, 0x4

    .line 328
    iput v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mAdapterState:I

    const/4 v0, 0x1

    .line 329
    invoke-direct {p0, v0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->startDrag(Z)V

    return-void
.end method

.method notifyDataSetChangeHappened()V
    .locals 1

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mDataSetChangeHappened:Z

    return-void
.end method

.method notifyEndFakeDrag()V
    .locals 3

    .line 336
    invoke-virtual {p0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mFakeDragging:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 340
    iput-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mFakeDragging:Z

    .line 341
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->updateScrollEventValues()V

    .line 342
    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget v1, v1, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    if-nez v1, :cond_2

    .line 344
    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget v1, v1, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    iget v2, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mDragStartPosition:I

    if-eq v1, v2, :cond_1

    .line 345
    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget v1, v1, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    invoke-direct {p0, v1}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->dispatchSelected(I)V

    .line 347
    :cond_1
    invoke-direct {p0, v0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 348
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->resetState()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 351
    invoke-direct {p0, v0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->dispatchStateChanged(I)V

    :goto_0
    return-void
.end method

.method notifyProgrammaticScroll(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "smooth"
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 312
    :goto_0
    iput p2, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mAdapterState:I

    const/4 p2, 0x0

    .line 315
    iput-boolean p2, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mFakeDragging:Z

    .line 316
    iget v1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mTarget:I

    if-eq v1, p1, :cond_1

    const/4 p2, 0x1

    .line 317
    :cond_1
    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mTarget:I

    .line 318
    invoke-direct {p0, v0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->dispatchStateChanged(I)V

    if-eqz p2, :cond_2

    .line 320
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->dispatchSelected(I)V

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "newState"
        }
    .end annotation

    .line 104
    iget p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mAdapterState:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollState:I

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    .line 107
    invoke-direct {p0, v0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->startDrag(Z)V

    return-void

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->isInAnyDraggingState()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    if-ne p2, v2, :cond_3

    .line 115
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollHappened:Z

    if-eqz p1, :cond_2

    .line 116
    invoke-direct {p0, v2}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 118
    iput-boolean v1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mDispatchSelected:Z

    :cond_2
    return-void

    .line 124
    :cond_3
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->isInAnyDraggingState()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    .line 126
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->updateScrollEventValues()V

    .line 127
    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollHappened:Z

    if-nez p1, :cond_4

    .line 132
    iget-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget p1, p1, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    if-eq p1, v3, :cond_6

    .line 133
    iget-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget p1, p1, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4, v0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->dispatchScrolled(IFI)V

    goto :goto_0

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget p1, p1, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    if-nez p1, :cond_5

    .line 144
    iget p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mDragStartPosition:I

    iget-object v4, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget v4, v4, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    if-eq p1, v4, :cond_6

    .line 145
    iget-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget p1, p1, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->dispatchSelected(I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 151
    invoke-direct {p0, v0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 152
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->resetState()V

    .line 156
    :cond_7
    iget p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mAdapterState:I

    if-ne p1, v2, :cond_a

    if-nez p2, :cond_a

    iget-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mDataSetChangeHappened:Z

    if-eqz p1, :cond_a

    .line 158
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->updateScrollEventValues()V

    .line 159
    iget-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget p1, p1, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    if-nez p1, :cond_a

    .line 160
    iget p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mTarget:I

    iget-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget p2, p2, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    if-eq p1, p2, :cond_9

    .line 162
    iget-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget p1, p1, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    if-ne p1, v3, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget p1, p1, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 161
    :goto_1
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->dispatchSelected(I)V

    .line 164
    :cond_9
    invoke-direct {p0, v0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 165
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->resetState()V

    :cond_a
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "dx",
            "dy"
        }
    .end annotation

    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollHappened:Z

    .line 177
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->updateScrollEventValues()V

    .line 179
    iget-boolean v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mDispatchSelected:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 181
    iput-boolean v2, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mDispatchSelected:Z

    if-gtz p3, :cond_3

    if-nez p3, :cond_2

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 182
    :goto_0
    iget-object p3, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getLayoutDirection()I

    move-result p3

    if-ne p3, p1, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-ne p2, p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_4

    .line 186
    iget-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget p2, p2, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    if-eqz p2, :cond_4

    .line 187
    iget-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget p2, p2, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    add-int/2addr p2, p1

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget p2, p2, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    :goto_4
    iput p2, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mTarget:I

    .line 188
    iget p3, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mDragStartPosition:I

    if-eq p3, p2, :cond_7

    .line 189
    invoke-direct {p0, p2}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->dispatchSelected(I)V

    goto :goto_5

    .line 191
    :cond_5
    iget p2, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mAdapterState:I

    if-nez p2, :cond_7

    .line 194
    iget-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget p2, p2, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    if-ne p2, v1, :cond_6

    const/4 p2, 0x0

    .line 196
    :cond_6
    invoke-direct {p0, p2}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->dispatchSelected(I)V

    .line 200
    :cond_7
    :goto_5
    iget-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget p2, p2, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    if-ne p2, v1, :cond_8

    const/4 p2, 0x0

    goto :goto_6

    :cond_8
    iget-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget p2, p2, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    :goto_6
    iget-object p3, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget p3, p3, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    iget-object v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget v0, v0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    invoke-direct {p0, p2, p3, v0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->dispatchScrolled(IFI)V

    .line 205
    iget-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget p2, p2, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    iget p3, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mTarget:I

    if-eq p2, p3, :cond_9

    if-ne p3, v1, :cond_a

    :cond_9
    iget-object p2, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollValues:Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;

    iget p2, p2, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    if-nez p2, :cond_a

    iget p2, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mScrollState:I

    if-eq p2, p1, :cond_a

    .line 213
    invoke-direct {p0, v2}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 214
    invoke-direct {p0}, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->resetState()V

    :cond_a
    return-void
.end method

.method public setOnPageChangeCallback(Lcom/github/gzuliyujiang/calendarpicker/listener/OnPageChangeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;->mCallback:Lcom/github/gzuliyujiang/calendarpicker/listener/OnPageChangeCallback;

    return-void
.end method

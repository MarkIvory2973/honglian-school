.class public Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "FullyStaggeredGridLayoutManager.java"


# instance fields
.field private mContext:Landroid/app/Activity;

.field private mHeightArray:[I

.field private mMeasuredDimension:[I


# direct methods
.method public constructor <init>(IILandroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "spanCount",
            "orientation",
            "mContext"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 24
    iput-object p2, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->mMeasuredDimension:[I

    .line 18
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->mHeightArray:[I

    .line 19
    iput-object p3, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->mContext:Landroid/app/Activity;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->mHeightArray:[I

    aput p2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private calculatorStaggeredHeight(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singleViewHeight"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->mHeightArray:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    .line 102
    :goto_0
    iget-object v3, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->mHeightArray:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 103
    aget v3, v3, v2

    if-le v0, v3, :cond_0

    move v1, v2

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_1
    aget v0, v3, v1

    add-int/2addr v0, p1

    aput v0, v3, v1

    return-void
.end method

.method private measureScrapChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;III[I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recycler",
            "position",
            "widthSpec",
            "heightSpec",
            "measuredDimension"
        }
    .end annotation

    .line 113
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 115
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 119
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    .line 118
    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 121
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    .line 120
    invoke-static {p4, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p4

    .line 122
    invoke-virtual {p2, p3, p4}, Landroid/view/View;->measure(II)V

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p4, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p3, p4

    iget p4, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    aput p3, p5, p4

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p4, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    iget p4, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x1

    aput p3, p5, p4

    .line 129
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private sort([I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unsorted"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    move v2, v1

    .line 83
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 84
    aget v3, p1, v1

    aget v4, p1, v2

    if-ge v3, v4, :cond_0

    .line 86
    aput v4, p1, v1

    .line 87
    aput v3, p1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_2
    aget p1, p1, v0

    return p1
.end method


# virtual methods
.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state",
            "widthSpec",
            "heightSpec"
        }
    .end annotation

    .line 30
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 31
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 32
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 33
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p4

    .line 37
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->getItemCount()I

    move-result v1

    .line 38
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->getSpanCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 40
    iget-object v5, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->mHeightArray:[I

    aput v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 44
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 45
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->mMeasuredDimension:[I

    move-object v5, p0

    move-object v6, p1

    move v7, v2

    .line 43
    invoke-direct/range {v5 .. v10}, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->measureScrapChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;III[I)V

    .line 47
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->getOrientation()I

    move-result v4

    if-nez v4, :cond_1

    .line 48
    iget-object v4, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->mMeasuredDimension:[I

    aget v4, v4, v3

    invoke-direct {p0, v4}, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->calculatorStaggeredHeight(I)V

    goto :goto_2

    .line 50
    :cond_1
    iget-object v4, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->mMeasuredDimension:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-direct {p0, v4}, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->calculatorStaggeredHeight(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->getOrientation()I

    move-result p1

    if-nez p1, :cond_3

    .line 53
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->mHeightArray:[I

    invoke-direct {p0, p1}, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->sort([I)I

    move-result p1

    .line 54
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenHeight()I

    move-result v1

    goto :goto_3

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->mHeightArray:[I

    invoke-direct {p0, p1}, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->sort([I)I

    move-result v1

    .line 57
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenHeight()I

    move-result p1

    :goto_3
    const/high16 v2, 0x40000000    # 2.0f

    if-eq p2, v2, :cond_4

    move p3, p1

    :cond_4
    if-eq v0, v2, :cond_5

    move p4, v1

    .line 72
    :cond_5
    invoke-virtual {p0, p3, p4}, Lcom/hl/classtabletapp/app/weight/recyclerview/FullyStaggeredGridLayoutManager;->setMeasuredDimension(II)V

    return-void
.end method

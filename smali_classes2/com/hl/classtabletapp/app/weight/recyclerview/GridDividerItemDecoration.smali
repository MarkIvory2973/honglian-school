.class public Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridDividerItemDecoration.java"


# instance fields
.field private isLastRowNeedSpace:Z

.field private isNeedSpace:Z

.field private mContext:Landroid/content/Context;

.field private mDividerWidth:I

.field private mFirstRowTopMargin:I

.field private mPaint:Landroid/graphics/Paint;

.field spanCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dividerWidth",
            "firstRowTopMargin",
            "isNeedSpace"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;-><init>(Landroid/content/Context;IIZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dividerWidth",
            "firstRowTopMargin",
            "isNeedSpace",
            "isLastRowNeedSpace"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;-><init>(Landroid/content/Context;IIZZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dividerWidth",
            "firstRowTopMargin",
            "isNeedSpace",
            "isLastRowNeedSpace",
            "color"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->spanCount:I

    .line 62
    iput p2, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mDividerWidth:I

    .line 63
    iput-boolean p4, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->isNeedSpace:Z

    .line 64
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mContext:Landroid/content/Context;

    .line 65
    iput-boolean p5, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->isLastRowNeedSpace:Z

    .line 66
    iput p3, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mFirstRowTopMargin:I

    .line 68
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dividerWidth",
            "isNeedSpace"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;-><init>(Landroid/content/Context;IIZZ)V

    return-void
.end method

.method private draw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "parent"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    move-object/from16 v3, p2

    .line 162
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v9, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    .line 169
    iget v9, v0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mDividerWidth:I

    add-int/2addr v9, v8

    .line 170
    iget-object v15, v0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    if-eqz v15, :cond_0

    int-to-float v11, v6

    int-to-float v12, v8

    int-to-float v13, v7

    int-to-float v14, v9

    move-object/from16 v10, p1

    .line 171
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 174
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mDividerWidth:I

    add-int/2addr v7, v8

    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 177
    iget v5, v0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mDividerWidth:I

    add-int/2addr v5, v4

    .line 178
    iget-object v13, v0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mPaint:Landroid/graphics/Paint;

    if-eqz v13, :cond_1

    int-to-float v9, v4

    int-to-float v10, v6

    int-to-float v11, v5

    int-to-float v12, v7

    move-object/from16 v8, p1

    .line 179
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getAttachCloumnWidth()I
    .locals 3

    const/4 v0, 0x0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_0

    .line 141
    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 142
    :goto_0
    iget-boolean v2, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->isNeedSpace:Z

    if-eqz v2, :cond_1

    .line 143
    iget v2, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mDividerWidth:I

    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sub-int/2addr v1, v2

    .line 144
    iget v2, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->spanCount:I

    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, -0x28

    goto :goto_2

    :catch_0
    move-exception v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return v0
.end method

.method private getMaxDividerWidth(Landroid/view/View;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v2, v3, :cond_0

    .line 119
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    :goto_0
    iget v3, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->spanCount:I

    mul-int v4, v0, v3

    sub-int v4, v2, v4

    if-ltz v1, :cond_1

    if-ltz v0, :cond_1

    .line 122
    iget-boolean v0, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->isNeedSpace:Z

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    iget v0, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mDividerWidth:I

    mul-int v3, v3, v0

    if-gt v4, v3, :cond_2

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->getAttachCloumnWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->getAttachCloumnWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->spanCount:I

    mul-int p1, p1, v0

    sub-int v4, v2, p1

    :cond_2
    return v4
.end method

.method private getSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 293
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 294
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 295
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    .line 296
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    .line 297
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private isFirstColumn(Landroidx/recyclerview/widget/RecyclerView;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "pos",
            "spanCount",
            "childCount"
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 195
    instance-of p4, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 196
    rem-int/2addr p2, p3

    if-nez p2, :cond_1

    return v0

    .line 199
    :cond_0
    instance-of p4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p4, :cond_1

    .line 200
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 201
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 203
    rem-int/2addr p2, p3

    if-nez p2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isFirstRow(Landroidx/recyclerview/widget/RecyclerView;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "pos",
            "spanCount",
            "childCount"
        }
    .end annotation

    .line 272
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 273
    instance-of p4, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 274
    div-int/2addr p2, p3

    const/4 p1, 0x1

    add-int/2addr p2, p1

    if-ne p2, p1, :cond_0

    return p1

    :cond_0
    return v0

    .line 279
    :cond_1
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    return v0
.end method

.method private isLastColumn(Landroidx/recyclerview/widget/RecyclerView;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "pos",
            "spanCount",
            "childCount"
        }
    .end annotation

    .line 223
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 224
    instance-of p4, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    add-int/2addr p2, v0

    .line 225
    rem-int/2addr p2, p3

    if-nez p2, :cond_1

    return v0

    .line 228
    :cond_0
    instance-of p4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p4, :cond_1

    .line 229
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 230
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result p1

    if-ne p1, v0, :cond_1

    add-int/2addr p2, v0

    .line 232
    rem-int/2addr p2, p3

    if-nez p2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isLastRow(Landroidx/recyclerview/widget/RecyclerView;III)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "pos",
            "spanCount",
            "childCount"
        }
    .end annotation

    .line 252
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 253
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 254
    rem-int p1, p4, p3

    const/4 v0, 0x1

    div-int/2addr p4, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p4, v0

    .line 255
    :goto_0
    div-int/2addr p2, p3

    add-int/2addr p2, v0

    if-ne p4, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 256
    :cond_2
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    return v1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p4

    .line 84
    invoke-direct {p0, p3}, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->getSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    iput v0, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->spanCount:I

    .line 85
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 86
    invoke-direct {p0, p2}, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->getMaxDividerWidth(Landroid/view/View;)I

    move-result p2

    .line 89
    iget-boolean v1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->isNeedSpace:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 90
    iget v1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mDividerWidth:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 92
    :goto_0
    iget v3, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->spanCount:I

    div-int v4, p2, v3

    mul-int/lit8 v5, v1, 0x2

    sub-int/2addr p2, v5

    add-int/lit8 v5, v3, -0x1

    .line 93
    div-int/2addr p2, v5

    .line 95
    rem-int v5, p4, v3

    sub-int/2addr p2, v4

    mul-int v5, v5, p2

    add-int/2addr v5, v1

    sub-int/2addr v4, v5

    .line 97
    iget p2, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mDividerWidth:I

    .line 98
    iget v1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mFirstRowTopMargin:I

    if-lez v1, :cond_1

    invoke-direct {p0, p3, p4, v3, v0}, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->isFirstRow(Landroidx/recyclerview/widget/RecyclerView;III)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    iget v1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->mFirstRowTopMargin:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 100
    :goto_1
    iget-boolean v3, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->isLastRowNeedSpace:Z

    if-nez v3, :cond_2

    iget v3, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->spanCount:I

    invoke-direct {p0, p3, p4, v3, v0}, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->isLastRow(Landroidx/recyclerview/widget/RecyclerView;III)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    .line 104
    :goto_2
    invoke-virtual {p1, v5, v1, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "parent",
            "state"
        }
    .end annotation

    .line 154
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/hl/classtabletapp/app/weight/recyclerview/GridDividerItemDecoration;->draw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.class public Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "CategoryTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$PageListener;
    }
.end annotation


# instance fields
.field private currentPosition:I

.field private currentPositionOffset:F

.field private defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private drawables:[Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;

.field private indicator:Landroid/graphics/drawable/Drawable;

.field private indicatorRect:Landroid/graphics/Rect;

.field private lastScrollX:I

.field private left_edge:Landroid/graphics/drawable/Drawable;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private final pageListener:Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$PageListener;

.field private pager:Landroidx/viewpager/widget/ViewPager;

.field private right_edge:Landroid/graphics/drawable/Drawable;

.field private scrollOffset:I

.field private tabCount:I

.field private tabsContainer:Landroid/widget/LinearLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetpager(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettabCount(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;)I
    .locals 0

    iget p0, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->tabCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettabsContainer(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentPosition(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;I)V
    .locals 0

    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->currentPosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrentPositionOffset(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;F)V
    .locals 0

    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->currentPositionOffset:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetScrollRange(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;)I
    .locals 0

    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->getScrollRange()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mscrollToChild(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->scrollToChild(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p2, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$PageListener;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$PageListener;-><init>(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$PageListener-IA;)V

    iput-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->pageListener:Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$PageListener;

    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->currentPosition:I

    const/4 p3, 0x0

    .line 32
    iput p3, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->currentPositionOffset:F

    const/16 p3, 0xa

    .line 38
    iput p3, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->scrollOffset:I

    .line 39
    iput p2, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->lastScrollX:I

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 p3, 0x3

    new-array p3, p3, [Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;

    .line 58
    iput-object p3, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->drawables:[Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;

    const/4 p3, 0x0

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->drawables:[Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    .line 61
    new-instance v1, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 65
    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->indicatorRect:Landroid/graphics/Rect;

    const/4 p3, 0x1

    .line 67
    invoke-virtual {p0, p3}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->setFillViewport(Z)V

    .line 68
    invoke-virtual {p0, p2}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->setWillNotDraw(Z)V

    .line 70
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 76
    iget p2, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->scrollOffset:I

    int-to-float p2, p2

    invoke-static {p3, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->scrollOffset:I

    .line 78
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070127

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->indicator:Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070094

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->left_edge:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0d0016

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->right_edge:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private addTab(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "position",
            "title"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0024

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0800c8

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 115
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    .line 116
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 p2, 0x1

    .line 118
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 119
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f050356

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    new-instance p2, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$1;

    invoke-direct {p2, p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$1;-><init>(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2, v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private calculateIndicatorRect(Landroid/graphics/Rect;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->currentPosition:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0800c8

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 136
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 137
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 139
    iget v5, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->currentPositionOffset:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    iget v5, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->currentPosition:I

    iget v6, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->tabCount:I

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    .line 140
    iget-object v6, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 141
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 143
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    .line 144
    iget v6, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->currentPositionOffset:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v7, v6

    mul-float v3, v3, v8

    mul-float v8, v5, v6

    add-float/2addr v3, v8

    sub-float/2addr v7, v6

    mul-float v4, v4, v7

    .line 145
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v5

    mul-float v6, v6, v1

    add-float/2addr v4, v6

    :cond_1
    float-to-int v1, v3

    .line 148
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v5

    add-int/2addr v3, v5

    float-to-int v4, v4

    .line 149
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->getPaddingTop()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private getScrollRange()I
    .locals 3

    .line 155
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method private scrollToChild(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "offset"
        }
    .end annotation

    .line 160
    iget p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->tabCount:I

    if-nez p1, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->indicatorRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->calculateIndicatorRect(Landroid/graphics/Rect;)V

    .line 166
    iget p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->lastScrollX:I

    .line 167
    iget-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->indicatorRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->scrollOffset:I

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_1

    .line 168
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->indicatorRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->scrollOffset:I

    sub-int/2addr p1, p2

    goto :goto_0

    .line 169
    :cond_1
    iget-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->indicatorRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->scrollOffset:I

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_2

    .line 170
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->indicatorRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->scrollOffset:I

    add-int/2addr p1, p2

    .line 172
    :cond_2
    :goto_0
    iget p2, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->lastScrollX:I

    if-eq p1, p2, :cond_3

    .line 173
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->lastScrollX:I

    const/4 p2, 0x0

    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->scrollTo(II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 181
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 183
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->indicatorRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->calculateIndicatorRect(Landroid/graphics/Rect;)V

    .line 185
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->indicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->indicatorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 187
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->indicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 191
    :goto_0
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 192
    iget v2, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->currentPosition:I

    add-int/lit8 v3, v2, -0x1

    if-lt v1, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_1

    goto/16 :goto_1

    .line 195
    :cond_1
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0800c8

    .line 196
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 198
    iget-object v4, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->drawables:[Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;

    iget v5, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->currentPosition:I

    sub-int v5, v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 200
    iget-object v6, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->indicatorRect:Landroid/graphics/Rect;

    invoke-direct {p0, v6}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->calculateIndicatorRect(Landroid/graphics/Rect;)V

    .line 201
    iget-object v6, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->indicatorRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 202
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 203
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-virtual {v4, v0, v6}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->setTextSize(IF)V

    .line 204
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050356

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->setTextColor(I)V

    .line 205
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/widget/TextView;->getLeft()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->getIntrinsicWidth()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    .line 206
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getTop()I

    move-result v7

    add-int/2addr v2, v7

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->getIntrinsicHeight()I

    move-result v7

    sub-int/2addr v3, v7

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 207
    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v4}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v4, v6, v2, v3, v7}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->setBounds(IIII)V

    .line 208
    invoke-virtual {v4, p1}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 209
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 104
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->tabCount:I

    const/4 v0, 0x0

    .line 106
    :goto_0
    iget v1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->tabCount:I

    if-ge v0, v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->addTab(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pager"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 91
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->pageListener:Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$PageListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->notifyDataSetChanged()V

    return-void

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

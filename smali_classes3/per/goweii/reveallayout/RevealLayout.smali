.class public Lper/goweii/reveallayout/RevealLayout;
.super Landroid/widget/FrameLayout;
.source "RevealLayout.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lper/goweii/reveallayout/RevealLayout$OnAnimStateChangeListener;,
        Lper/goweii/reveallayout/RevealLayout$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field private mAllowRevert:Z

.field private mAnimDuration:I

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mCenterX:F

.field private mCenterY:F

.field private mCheckWithExpand:Z

.field private mChecked:Z

.field private mCheckedLayoutId:I

.field private mCheckedView:Landroid/view/View;

.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private mHideBackView:Z

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mOnAnimStateChangeListener:Lper/goweii/reveallayout/RevealLayout$OnAnimStateChangeListener;

.field private mOnCheckedChangeListener:Lper/goweii/reveallayout/RevealLayout$OnCheckedChangeListener;

.field private final mPath:Landroid/graphics/Path;

.field private mRevealRadius:F

.field private mUncheckWithExpand:Z

.field private mUncheckedLayoutId:I

.field private mUncheckedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lper/goweii/reveallayout/RevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lper/goweii/reveallayout/RevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 37
    iput p3, p0, Lper/goweii/reveallayout/RevealLayout;->mCheckedLayoutId:I

    .line 38
    iput p3, p0, Lper/goweii/reveallayout/RevealLayout;->mUncheckedLayoutId:I

    const/16 v0, 0x1f4

    .line 39
    iput v0, p0, Lper/goweii/reveallayout/RevealLayout;->mAnimDuration:I

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lper/goweii/reveallayout/RevealLayout;->mCheckWithExpand:Z

    .line 41
    iput-boolean p3, p0, Lper/goweii/reveallayout/RevealLayout;->mUncheckWithExpand:Z

    .line 42
    iput-boolean p3, p0, Lper/goweii/reveallayout/RevealLayout;->mAllowRevert:Z

    .line 43
    iput-boolean v0, p0, Lper/goweii/reveallayout/RevealLayout;->mHideBackView:Z

    .line 45
    iput-boolean p3, p0, Lper/goweii/reveallayout/RevealLayout;->mChecked:Z

    const/4 p3, 0x0

    .line 47
    iput p3, p0, Lper/goweii/reveallayout/RevealLayout;->mCenterX:F

    .line 48
    iput p3, p0, Lper/goweii/reveallayout/RevealLayout;->mCenterY:F

    .line 49
    iput p3, p0, Lper/goweii/reveallayout/RevealLayout;->mRevealRadius:F

    .line 50
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lper/goweii/reveallayout/RevealLayout;->mPath:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 52
    iput-object p3, p0, Lper/goweii/reveallayout/RevealLayout;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 54
    iput-object p3, p0, Lper/goweii/reveallayout/RevealLayout;->mOnCheckedChangeListener:Lper/goweii/reveallayout/RevealLayout$OnCheckedChangeListener;

    .line 55
    iput-object p3, p0, Lper/goweii/reveallayout/RevealLayout;->mOnAnimStateChangeListener:Lper/goweii/reveallayout/RevealLayout$OnAnimStateChangeListener;

    .line 67
    new-instance p3, Landroid/view/GestureDetector;

    invoke-direct {p3, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lper/goweii/reveallayout/RevealLayout;->mGestureDetector:Landroid/view/GestureDetector;

    .line 68
    invoke-virtual {p0, p2}, Lper/goweii/reveallayout/RevealLayout;->initAttr(Landroid/util/AttributeSet;)V

    .line 69
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->initView()V

    return-void
.end method

.method private bringCurrentViewToFront()V
    .locals 3

    .line 358
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->showTwoView()V

    .line 359
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->calculateMinRadius()F

    move-result v0

    .line 360
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->calculateMaxRadius()F

    move-result v1

    .line 361
    iget v2, p0, Lper/goweii/reveallayout/RevealLayout;->mRevealRadius:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 362
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->bringFrontView()V

    :cond_0
    return-void
.end method

.method private bringFrontView()V
    .locals 1

    .line 367
    iget-boolean v0, p0, Lper/goweii/reveallayout/RevealLayout;->mChecked:Z

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lper/goweii/reveallayout/RevealLayout;->mCheckedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Lper/goweii/reveallayout/RevealLayout;->mUncheckedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :goto_0
    return-void
.end method

.method private calculateAnimOfFloat()[F
    .locals 5

    .line 327
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->calculateMinRadius()F

    move-result v0

    .line 328
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->calculateMaxRadius()F

    move-result v1

    .line 329
    iget-boolean v2, p0, Lper/goweii/reveallayout/RevealLayout;->mChecked:Z

    if-eqz v2, :cond_0

    .line 330
    iget-boolean v2, p0, Lper/goweii/reveallayout/RevealLayout;->mCheckWithExpand:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 338
    :cond_0
    iget-boolean v2, p0, Lper/goweii/reveallayout/RevealLayout;->mUncheckWithExpand:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method private calculateMaxRadius()F
    .locals 7

    .line 415
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 416
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 417
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    .line 418
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    .line 419
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    .line 420
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    .line 421
    iget v6, p0, Lper/goweii/reveallayout/RevealLayout;->mCenterX:F

    sub-float v2, v6, v2

    sub-float/2addr v0, v4

    sub-float/2addr v0, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 422
    iget v2, p0, Lper/goweii/reveallayout/RevealLayout;->mCenterY:F

    sub-float v3, v2, v3

    sub-float/2addr v1, v5

    sub-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v2, 0x0

    .line 423
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 424
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v2, v0

    float-to-double v0, v1

    .line 425
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private calculateMinRadius()F
    .locals 7

    .line 396
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 397
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 398
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    .line 399
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    .line 400
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    .line 401
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    .line 402
    iget v6, p0, Lper/goweii/reveallayout/RevealLayout;->mCenterX:F

    sub-float/2addr v2, v6

    sub-float/2addr v0, v4

    sub-float/2addr v6, v0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 403
    iget v2, p0, Lper/goweii/reveallayout/RevealLayout;->mCenterY:F

    sub-float/2addr v3, v2

    sub-float/2addr v1, v5

    sub-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v2, 0x0

    .line 404
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 405
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v2, v0

    float-to-double v0, v1

    .line 406
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private createRevealAnim()Landroid/animation/ValueAnimator;
    .locals 4

    .line 262
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->calculateAnimOfFloat()[F

    move-result-object v0

    const/4 v1, 0x0

    .line 263
    aget v2, v0, v1

    iput v2, p0, Lper/goweii/reveallayout/RevealLayout;->mRevealRadius:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v1

    const/4 v1, 0x1

    .line 264
    aget v0, v0, v1

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lper/goweii/reveallayout/RevealLayout;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 266
    iget v1, p0, Lper/goweii/reveallayout/RevealLayout;->mAnimDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 267
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private getDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 146
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 147
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method private hideBackView()V
    .locals 2

    .line 380
    iget-boolean v0, p0, Lper/goweii/reveallayout/RevealLayout;->mHideBackView:Z

    if-nez v0, :cond_0

    return-void

    .line 383
    :cond_0
    iget-boolean v0, p0, Lper/goweii/reveallayout/RevealLayout;->mChecked:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lper/goweii/reveallayout/RevealLayout;->mUncheckedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 386
    :cond_1
    iget-object v0, p0, Lper/goweii/reveallayout/RevealLayout;->mCheckedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private isBackView(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    .line 429
    invoke-virtual {p0, v0}, Lper/goweii/reveallayout/RevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isValidClick(FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    .line 253
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    .line 255
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private onCheckedChanged(Z)V
    .locals 1

    .line 273
    iget-object v0, p0, Lper/goweii/reveallayout/RevealLayout;->mOnCheckedChangeListener:Lper/goweii/reveallayout/RevealLayout$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0, p0, p1}, Lper/goweii/reveallayout/RevealLayout$OnCheckedChangeListener;->onCheckedChanged(Lper/goweii/reveallayout/RevealLayout;Z)V

    :cond_0
    return-void
.end method

.method private resetPath()V
    .locals 5

    .line 350
    iget-object v0, p0, Lper/goweii/reveallayout/RevealLayout;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 351
    iget-object v0, p0, Lper/goweii/reveallayout/RevealLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lper/goweii/reveallayout/RevealLayout;->mCenterX:F

    iget v2, p0, Lper/goweii/reveallayout/RevealLayout;->mCenterY:F

    iget v3, p0, Lper/goweii/reveallayout/RevealLayout;->mRevealRadius:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private showTwoView()V
    .locals 2

    .line 375
    iget-object v0, p0, Lper/goweii/reveallayout/RevealLayout;->mCheckedView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lper/goweii/reveallayout/RevealLayout;->mUncheckedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected createCheckedView()Landroid/view/View;
    .locals 3

    .line 158
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getCheckedLayoutId()I

    move-result v0

    if-lez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getCheckedLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method protected createUncheckedView()Landroid/view/View;
    .locals 3

    .line 177
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getUncheckedLayoutId()I

    move-result v0

    if-lez v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getUncheckedLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lper/goweii/reveallayout/RevealLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    .line 135
    :cond_0
    invoke-direct {p0, p2}, Lper/goweii/reveallayout/RevealLayout;->isBackView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    .line 138
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    iget-object v0, p0, Lper/goweii/reveallayout/RevealLayout;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2
.end method

.method public getCenterX()F
    .locals 1

    .line 556
    iget v0, p0, Lper/goweii/reveallayout/RevealLayout;->mCenterX:F

    return v0
.end method

.method public getCenterY()F
    .locals 1

    .line 560
    iget v0, p0, Lper/goweii/reveallayout/RevealLayout;->mCenterY:F

    return v0
.end method

.method protected getCheckedLayoutId()I
    .locals 1

    .line 167
    iget v0, p0, Lper/goweii/reveallayout/RevealLayout;->mCheckedLayoutId:I

    return v0
.end method

.method protected getUncheckedLayoutId()I
    .locals 1

    .line 186
    iget v0, p0, Lper/goweii/reveallayout/RevealLayout;->mUncheckedLayoutId:I

    return v0
.end method

.method protected initAttr(Landroid/util/AttributeSet;)V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lper/goweii/reveallayout/R$styleable;->RevealLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 80
    sget v0, Lper/goweii/reveallayout/R$styleable;->RevealLayout_rl_checkedLayout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lper/goweii/reveallayout/RevealLayout;->mCheckedLayoutId:I

    .line 81
    sget v0, Lper/goweii/reveallayout/R$styleable;->RevealLayout_rl_uncheckedLayout:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lper/goweii/reveallayout/RevealLayout;->mUncheckedLayoutId:I

    .line 82
    sget v0, Lper/goweii/reveallayout/R$styleable;->RevealLayout_rl_checked:I

    iget-boolean v1, p0, Lper/goweii/reveallayout/RevealLayout;->mChecked:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lper/goweii/reveallayout/RevealLayout;->mChecked:Z

    .line 83
    sget v0, Lper/goweii/reveallayout/R$styleable;->RevealLayout_rl_animDuration:I

    iget v1, p0, Lper/goweii/reveallayout/RevealLayout;->mAnimDuration:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lper/goweii/reveallayout/RevealLayout;->mAnimDuration:I

    .line 84
    sget v0, Lper/goweii/reveallayout/R$styleable;->RevealLayout_rl_checkWithExpand:I

    iget-boolean v1, p0, Lper/goweii/reveallayout/RevealLayout;->mCheckWithExpand:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lper/goweii/reveallayout/RevealLayout;->mCheckWithExpand:Z

    .line 85
    sget v0, Lper/goweii/reveallayout/R$styleable;->RevealLayout_rl_uncheckWithExpand:I

    iget-boolean v1, p0, Lper/goweii/reveallayout/RevealLayout;->mUncheckWithExpand:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lper/goweii/reveallayout/RevealLayout;->mUncheckWithExpand:Z

    .line 86
    sget v0, Lper/goweii/reveallayout/R$styleable;->RevealLayout_rl_allowRevert:I

    iget-boolean v1, p0, Lper/goweii/reveallayout/RevealLayout;->mAllowRevert:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lper/goweii/reveallayout/RevealLayout;->mAllowRevert:Z

    .line 87
    sget v0, Lper/goweii/reveallayout/R$styleable;->RevealLayout_rl_hideBackView:I

    iget-boolean v1, p0, Lper/goweii/reveallayout/RevealLayout;->mHideBackView:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lper/goweii/reveallayout/RevealLayout;->mHideBackView:Z

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 95
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->removeAllViews()V

    .line 96
    iget-object v0, p0, Lper/goweii/reveallayout/RevealLayout;->mCheckedView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->createCheckedView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lper/goweii/reveallayout/RevealLayout;->mCheckedView:Landroid/view/View;

    .line 99
    :cond_0
    iget-object v0, p0, Lper/goweii/reveallayout/RevealLayout;->mUncheckedView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->createUncheckedView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lper/goweii/reveallayout/RevealLayout;->mUncheckedView:Landroid/view/View;

    .line 102
    :cond_1
    iget-object v0, p0, Lper/goweii/reveallayout/RevealLayout;->mCheckedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 104
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->getDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 106
    :cond_2
    iget-object v1, p0, Lper/goweii/reveallayout/RevealLayout;->mUncheckedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    .line 108
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->getDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 110
    :cond_3
    iget-object v2, p0, Lper/goweii/reveallayout/RevealLayout;->mCheckedView:Landroid/view/View;

    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getChildCount()I

    move-result v3

    invoke-virtual {p0, v2, v3, v0}, Lper/goweii/reveallayout/RevealLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 111
    iget-object v0, p0, Lper/goweii/reveallayout/RevealLayout;->mUncheckedView:Landroid/view/View;

    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getChildCount()I

    move-result v2

    invoke-virtual {p0, v0, v2, v1}, Lper/goweii/reveallayout/RevealLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 112
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->showTwoView()V

    .line 113
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->bringFrontView()V

    .line 114
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->hideBackView()V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 462
    iget-boolean v0, p0, Lper/goweii/reveallayout/RevealLayout;->mChecked:Z

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 302
    iput-object p1, p0, Lper/goweii/reveallayout/RevealLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 303
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->bringCurrentViewToFront()V

    .line 304
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->hideBackView()V

    .line 305
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->resetCenter()V

    .line 306
    iget-object p1, p0, Lper/goweii/reveallayout/RevealLayout;->mOnAnimStateChangeListener:Lper/goweii/reveallayout/RevealLayout$OnAnimStateChangeListener;

    if-eqz p1, :cond_0

    .line 307
    invoke-interface {p1}, Lper/goweii/reveallayout/RevealLayout$OnAnimStateChangeListener;->onEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationReverse()V
    .locals 1

    .line 295
    iget-object v0, p0, Lper/goweii/reveallayout/RevealLayout;->mOnAnimStateChangeListener:Lper/goweii/reveallayout/RevealLayout$OnAnimStateChangeListener;

    if-eqz v0, :cond_0

    .line 296
    invoke-interface {v0}, Lper/goweii/reveallayout/RevealLayout$OnAnimStateChangeListener;->onReverse()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 287
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->resetPath()V

    .line 288
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->bringCurrentViewToFront()V

    .line 289
    iget-object p1, p0, Lper/goweii/reveallayout/RevealLayout;->mOnAnimStateChangeListener:Lper/goweii/reveallayout/RevealLayout$OnAnimStateChangeListener;

    if-eqz p1, :cond_0

    .line 290
    invoke-interface {p1}, Lper/goweii/reveallayout/RevealLayout$OnAnimStateChangeListener;->onStart()V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 280
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lper/goweii/reveallayout/RevealLayout;->mRevealRadius:F

    .line 281
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->resetPath()V

    .line 282
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->invalidate()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lper/goweii/reveallayout/RevealLayout;->isValidClick(FF)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 124
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->resetCenter()V

    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 208
    iget-object v1, p0, Lper/goweii/reveallayout/RevealLayout;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 209
    iget-boolean p1, p0, Lper/goweii/reveallayout/RevealLayout;->mAllowRevert:Z

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->performClick()Z

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x0

    .line 216
    iput v1, p0, Lper/goweii/reveallayout/RevealLayout;->mRevealRadius:F

    .line 217
    iput v0, p0, Lper/goweii/reveallayout/RevealLayout;->mCenterX:F

    .line 218
    iput p1, p0, Lper/goweii/reveallayout/RevealLayout;->mCenterY:F

    .line 219
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->performClick()Z

    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 192
    iget-object v0, p0, Lper/goweii/reveallayout/RevealLayout;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 240
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->toggle()V

    .line 241
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public resetCenter()V
    .locals 6

    .line 534
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 535
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    .line 536
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    .line 537
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    .line 538
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    .line 539
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v2

    sub-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    .line 540
    iput v2, p0, Lper/goweii/reveallayout/RevealLayout;->mCenterX:F

    sub-float/2addr v1, v3

    sub-float/2addr v1, v5

    div-float/2addr v1, v4

    add-float/2addr v3, v1

    .line 541
    iput v3, p0, Lper/goweii/reveallayout/RevealLayout;->mCenterY:F

    return-void
.end method

.method public setAllowRevert(Z)V
    .locals 0

    .line 564
    iput-boolean p1, p0, Lper/goweii/reveallayout/RevealLayout;->mAllowRevert:Z

    return-void
.end method

.method public setAnimDuration(I)V
    .locals 0

    .line 568
    iput p1, p0, Lper/goweii/reveallayout/RevealLayout;->mAnimDuration:I

    return-void
.end method

.method public setCenter(FF)V
    .locals 0

    .line 551
    iput p1, p0, Lper/goweii/reveallayout/RevealLayout;->mCenterX:F

    .line 552
    iput p2, p0, Lper/goweii/reveallayout/RevealLayout;->mCenterY:F

    return-void
.end method

.method public setCenterPercent(FF)V
    .locals 1

    .line 545
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 546
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 547
    invoke-virtual {p0, v0, p1}, Lper/goweii/reveallayout/RevealLayout;->setCenter(FF)V

    return-void
.end method

.method public setCheckWithExpand(Z)V
    .locals 0

    .line 576
    iput-boolean p1, p0, Lper/goweii/reveallayout/RevealLayout;->mCheckWithExpand:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 472
    iget-boolean v0, p0, Lper/goweii/reveallayout/RevealLayout;->mChecked:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 473
    :cond_0
    iput-boolean p1, p0, Lper/goweii/reveallayout/RevealLayout;->mChecked:Z

    .line 474
    invoke-direct {p0, p1}, Lper/goweii/reveallayout/RevealLayout;->onCheckedChanged(Z)V

    .line 475
    iget p1, p0, Lper/goweii/reveallayout/RevealLayout;->mAnimDuration:I

    if-lez p1, :cond_2

    .line 476
    iget-object p1, p0, Lper/goweii/reveallayout/RevealLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 477
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 478
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->onAnimationReverse()V

    goto :goto_0

    .line 480
    :cond_1
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->createRevealAnim()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lper/goweii/reveallayout/RevealLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 481
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 484
    :cond_2
    iget-object p1, p0, Lper/goweii/reveallayout/RevealLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 485
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 486
    iput-object p1, p0, Lper/goweii/reveallayout/RevealLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 488
    :cond_3
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->showTwoView()V

    .line 489
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->bringFrontView()V

    .line 490
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->hideBackView()V

    .line 491
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->resetCenter()V

    :goto_0
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 502
    iget-boolean v0, p0, Lper/goweii/reveallayout/RevealLayout;->mChecked:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 503
    :cond_0
    iput-boolean p1, p0, Lper/goweii/reveallayout/RevealLayout;->mChecked:Z

    .line 504
    invoke-direct {p0, p1}, Lper/goweii/reveallayout/RevealLayout;->onCheckedChanged(Z)V

    if-eqz p2, :cond_2

    .line 505
    iget p1, p0, Lper/goweii/reveallayout/RevealLayout;->mAnimDuration:I

    if-lez p1, :cond_2

    .line 506
    iget-object p1, p0, Lper/goweii/reveallayout/RevealLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 507
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 508
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->onAnimationReverse()V

    goto :goto_0

    .line 510
    :cond_1
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->createRevealAnim()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lper/goweii/reveallayout/RevealLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 511
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 514
    :cond_2
    iget-object p1, p0, Lper/goweii/reveallayout/RevealLayout;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 515
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 516
    iput-object p1, p0, Lper/goweii/reveallayout/RevealLayout;->mAnimator:Landroid/animation/ValueAnimator;

    .line 518
    :cond_3
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->showTwoView()V

    .line 519
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->bringFrontView()V

    .line 520
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->hideBackView()V

    .line 521
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->resetCenter()V

    :goto_0
    return-void
.end method

.method public setCheckedLayoutId(I)V
    .locals 0

    .line 622
    iput p1, p0, Lper/goweii/reveallayout/RevealLayout;->mCheckedLayoutId:I

    .line 623
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->createCheckedView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lper/goweii/reveallayout/RevealLayout;->setCheckedView(Landroid/view/View;)V

    return-void
.end method

.method public setCheckedView(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lper/goweii/reveallayout/RevealLayout;->mCheckedView:Landroid/view/View;

    if-ne v0, p1, :cond_1

    return-void

    .line 590
    :cond_1
    invoke-virtual {p0, v0}, Lper/goweii/reveallayout/RevealLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 591
    iput-object p1, p0, Lper/goweii/reveallayout/RevealLayout;->mCheckedView:Landroid/view/View;

    .line 592
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_2

    .line 594
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->getDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 596
    :cond_2
    iget-object v0, p0, Lper/goweii/reveallayout/RevealLayout;->mCheckedView:Landroid/view/View;

    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lper/goweii/reveallayout/RevealLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 597
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->showTwoView()V

    .line 598
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->bringFrontView()V

    .line 599
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->hideBackView()V

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lper/goweii/reveallayout/RevealLayout;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public setOnAnimStateChangeListener(Lper/goweii/reveallayout/RevealLayout$OnAnimStateChangeListener;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lper/goweii/reveallayout/RevealLayout;->mOnAnimStateChangeListener:Lper/goweii/reveallayout/RevealLayout$OnAnimStateChangeListener;

    return-void
.end method

.method public setOnCheckedChangeListener(Lper/goweii/reveallayout/RevealLayout$OnCheckedChangeListener;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lper/goweii/reveallayout/RevealLayout;->mOnCheckedChangeListener:Lper/goweii/reveallayout/RevealLayout$OnCheckedChangeListener;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 434
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setUncheckWithExpand(Z)V
    .locals 0

    .line 580
    iput-boolean p1, p0, Lper/goweii/reveallayout/RevealLayout;->mUncheckWithExpand:Z

    return-void
.end method

.method public setUncheckedLayoutId(I)V
    .locals 0

    .line 627
    iput p1, p0, Lper/goweii/reveallayout/RevealLayout;->mUncheckedLayoutId:I

    .line 628
    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->createUncheckedView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lper/goweii/reveallayout/RevealLayout;->setUncheckedView(Landroid/view/View;)V

    return-void
.end method

.method public setUncheckedView(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lper/goweii/reveallayout/RevealLayout;->mUncheckedView:Landroid/view/View;

    if-ne v0, p1, :cond_1

    return-void

    .line 609
    :cond_1
    invoke-virtual {p0, v0}, Lper/goweii/reveallayout/RevealLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 610
    iput-object p1, p0, Lper/goweii/reveallayout/RevealLayout;->mUncheckedView:Landroid/view/View;

    .line 611
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_2

    .line 613
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->getDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 615
    :cond_2
    iget-object v0, p0, Lper/goweii/reveallayout/RevealLayout;->mUncheckedView:Landroid/view/View;

    invoke-virtual {p0}, Lper/goweii/reveallayout/RevealLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lper/goweii/reveallayout/RevealLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 616
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->showTwoView()V

    .line 617
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->bringFrontView()V

    .line 618
    invoke-direct {p0}, Lper/goweii/reveallayout/RevealLayout;->hideBackView()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 530
    iget-boolean v0, p0, Lper/goweii/reveallayout/RevealLayout;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lper/goweii/reveallayout/RevealLayout;->setChecked(Z)V

    return-void
.end method

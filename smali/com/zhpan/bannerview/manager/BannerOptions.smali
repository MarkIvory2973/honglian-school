.class public Lcom/zhpan/bannerview/manager/BannerOptions;
.super Ljava/lang/Object;
.source "BannerOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;
    }
.end annotation


# static fields
.field public static final DEFAULT_REVEAL_WIDTH:I = -0x3e8


# instance fields
.field private disallowParentInterceptDownEvent:Z

.field private indicatorGravity:I

.field private interval:I

.field private isAutoPlay:Z

.field private isCanLoop:Z

.field private leftRevealWidth:I

.field private mIndicatorMargin:Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;

.field private final mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

.field private mIndicatorVisibility:I

.field private offScreenPageLimit:I

.field private orientation:I

.field private pageMargin:I

.field private pageScale:F

.field private pageStyle:I

.field private rightRevealWidth:I

.field private roundRadius:I

.field private roundRadiusArray:[F

.field private rtl:Z

.field private scrollDuration:I

.field private stopLoopWhenDetachedFromWindow:Z

.field private userInputEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->offScreenPageLimit:I

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->isAutoPlay:Z

    .line 48
    iput v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->pageStyle:I

    const v1, 0x3f59999a    # 0.85f

    .line 50
    iput v1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->pageScale:F

    .line 54
    iput v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorVisibility:I

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->userInputEnabled:Z

    .line 64
    iput v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->orientation:I

    .line 70
    iput-boolean v1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->stopLoopWhenDetachedFromWindow:Z

    .line 24
    new-instance v0, Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-direct {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;-><init>()V

    iput-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 25
    invoke-static {v0}, Lcom/zhpan/bannerview/utils/BannerUtils;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->pageMargin:I

    const/16 v0, -0x3e8

    .line 26
    iput v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->rightRevealWidth:I

    .line 27
    iput v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->leftRevealWidth:I

    return-void
.end method


# virtual methods
.method public getCheckedIndicatorWidth()I
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIndicatorCheckedColor()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v0

    return v0
.end method

.method public getIndicatorGap()F
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v0

    return v0
.end method

.method public getIndicatorGravity()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->indicatorGravity:I

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v0

    return v0
.end method

.method public getIndicatorMargin()Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorMargin:Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;

    return-object v0
.end method

.method public getIndicatorNormalColor()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v0

    return v0
.end method

.method public getIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    return-object v0
.end method

.method public getIndicatorSlideMode()I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result v0

    return v0
.end method

.method public getIndicatorStyle()I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getIndicatorStyle()I

    move-result v0

    return v0
.end method

.method public getIndicatorVisibility()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorVisibility:I

    return v0
.end method

.method public getInterval()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->interval:I

    return v0
.end method

.method public getLeftRevealWidth()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->leftRevealWidth:I

    return v0
.end method

.method public getNormalIndicatorWidth()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getOffScreenPageLimit()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->offScreenPageLimit:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->orientation:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->pageMargin:I

    return v0
.end method

.method public getPageScale()F
    .locals 1

    .line 203
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->pageScale:F

    return v0
.end method

.method public getPageStyle()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->pageStyle:I

    return v0
.end method

.method public getRightRevealWidth()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->rightRevealWidth:I

    return v0
.end method

.method public getRoundRectRadius()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->roundRadius:I

    return v0
.end method

.method public getRoundRectRadiusArray()[F
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->roundRadiusArray:[F

    return-object v0
.end method

.method public getScrollDuration()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->scrollDuration:I

    return v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->isAutoPlay:Z

    return v0
.end method

.method public isCanLoop()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->isCanLoop:Z

    return v0
.end method

.method public isDisallowParentInterceptDownEvent()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->disallowParentInterceptDownEvent:Z

    return v0
.end method

.method public isRtl()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->rtl:Z

    return v0
.end method

.method public isStopLoopWhenDetachedFromWindow()Z
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->stopLoopWhenDetachedFromWindow:Z

    return v0
.end method

.method public isUserInputEnabled()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->userInputEnabled:Z

    return v0
.end method

.method public resetIndicatorOptions()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setCurrentPosition(I)V

    .line 278
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSlideProgress(F)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->isAutoPlay:Z

    return-void
.end method

.method public setCanLoop(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->isCanLoop:Z

    return-void
.end method

.method public setDisallowParentInterceptDownEvent(Z)V
    .locals 0

    .line 286
    iput-boolean p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->disallowParentInterceptDownEvent:Z

    return-void
.end method

.method public setIndicatorGap(F)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderGap(F)V

    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->indicatorGravity:I

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderHeight(F)V

    return-void
.end method

.method public setIndicatorMargin(IIII)V
    .locals 1

    .line 215
    new-instance v0, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;-><init>(IIII)V

    iput-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorMargin:Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;

    return-void
.end method

.method public setIndicatorSlideMode(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSlideMode(I)V

    return-void
.end method

.method public setIndicatorSliderColor(II)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderColor(II)V

    return-void
.end method

.method public setIndicatorSliderWidth(II)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderWidth(FF)V

    return-void
.end method

.method public setIndicatorStyle(I)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setIndicatorStyle(I)V

    return-void
.end method

.method public setIndicatorVisibility(I)V
    .locals 0

    .line 256
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorVisibility:I

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->interval:I

    return-void
.end method

.method public setLeftRevealWidth(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->leftRevealWidth:I

    return-void
.end method

.method public setOffScreenPageLimit(I)V
    .locals 0

    .line 294
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->offScreenPageLimit:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 264
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->orientation:I

    .line 265
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setOrientation(I)V

    return-void
.end method

.method public setPageMargin(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->pageMargin:I

    return-void
.end method

.method public setPageScale(F)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->pageScale:F

    return-void
.end method

.method public setPageStyle(I)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->pageStyle:I

    return-void
.end method

.method public setRightRevealWidth(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->rightRevealWidth:I

    return-void
.end method

.method public setRoundRectRadius(I)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->roundRadius:I

    return-void
.end method

.method public setRoundRectRadius(IIII)V
    .locals 2

    const/16 v0, 0x8

    .line 232
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->roundRadiusArray:[F

    .line 233
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->roundRadiusArray:[F

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 234
    aput p1, v0, v1

    int-to-float p1, p2

    const/4 p2, 0x2

    .line 235
    aput p1, v0, p2

    const/4 p2, 0x3

    .line 236
    aput p1, v0, p2

    int-to-float p1, p4

    const/4 p2, 0x4

    .line 237
    aput p1, v0, p2

    const/4 p2, 0x5

    .line 238
    aput p1, v0, p2

    int-to-float p1, p3

    const/4 p2, 0x6

    .line 239
    aput p1, v0, p2

    const/4 p2, 0x7

    .line 240
    aput p1, v0, p2

    return-void
.end method

.method public setRtl(Z)V
    .locals 1

    .line 302
    iput-boolean p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->rtl:Z

    .line 303
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setOrientation(I)V

    return-void
.end method

.method public setScrollDuration(I)V
    .locals 0

    .line 248
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->scrollDuration:I

    return-void
.end method

.method public setStopLoopWhenDetachedFromWindow(Z)V
    .locals 0

    .line 312
    iput-boolean p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->stopLoopWhenDetachedFromWindow:Z

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 273
    iput-boolean p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->userInputEnabled:Z

    return-void
.end method

.method public showIndicatorWhenOneItem(Z)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setShowIndicatorOneItem(Z)V

    return-void
.end method

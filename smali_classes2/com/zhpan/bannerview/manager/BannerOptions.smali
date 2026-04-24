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
.field private indicatorGravity:I

.field private interval:I

.field private isAutoPlay:Z

.field private isCanLoop:Z

.field private leftRevealWidth:I

.field private mIndicatorMargin:Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;

.field private mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

.field private mIndicatorVisibility:I

.field private offScreenPageLimit:I

.field private orientation:I

.field private pageMargin:I

.field private pageScale:F

.field private pageStyle:I

.field private rightRevealWidth:I

.field private roundRadius:I

.field private scrollDuration:I

.field private userInputEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->offScreenPageLimit:I

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->isAutoPlay:Z

    .line 46
    iput v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->pageStyle:I

    const v1, 0x3f59999a    # 0.85f

    .line 48
    iput v1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->pageScale:F

    .line 52
    iput v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorVisibility:I

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->userInputEnabled:Z

    .line 60
    iput v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->orientation:I

    .line 22
    new-instance v0, Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-direct {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;-><init>()V

    iput-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 23
    invoke-static {v0}, Lcom/zhpan/bannerview/utils/BannerUtils;->dp2px(F)I

    move-result v0

    iput v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->pageMargin:I

    const/16 v0, -0x3e8

    .line 24
    iput v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->rightRevealWidth:I

    .line 25
    iput v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->leftRevealWidth:I

    return-void
.end method


# virtual methods
.method public getCheckedIndicatorWidth()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderWidth()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIndicatorCheckedColor()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getCheckedSliderColor()I

    move-result v0

    return v0
.end method

.method public getIndicatorGap()F
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result v0

    return v0
.end method

.method public getIndicatorGravity()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->indicatorGravity:I

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderHeight()F

    move-result v0

    return v0
.end method

.method public getIndicatorMargin()Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorMargin:Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;

    return-object v0
.end method

.method public getIndicatorNormalColor()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderColor()I

    move-result v0

    return v0
.end method

.method public getIndicatorOptions()Lcom/zhpan/indicator/option/IndicatorOptions;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    return-object v0
.end method

.method public getIndicatorSlideMode()I
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSlideMode()I

    move-result v0

    return v0
.end method

.method public getIndicatorStyle()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getIndicatorStyle()I

    move-result v0

    return v0
.end method

.method public getIndicatorVisibility()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorVisibility:I

    return v0
.end method

.method public getInterval()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->interval:I

    return v0
.end method

.method public getLeftRevealWidth()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->leftRevealWidth:I

    return v0
.end method

.method public getNormalIndicatorWidth()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getOffScreenPageLimit()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->offScreenPageLimit:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->orientation:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->pageMargin:I

    return v0
.end method

.method public getPageScale()F
    .locals 1

    .line 191
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->pageScale:F

    return v0
.end method

.method public getPageStyle()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->pageStyle:I

    return v0
.end method

.method public getRightRevealWidth()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->rightRevealWidth:I

    return v0
.end method

.method public getRoundRectRadius()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->roundRadius:I

    return v0
.end method

.method public getScrollDuration()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->scrollDuration:I

    return v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->isAutoPlay:Z

    return v0
.end method

.method public isCanLoop()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->isCanLoop:Z

    return v0
.end method

.method public isUserInputEnabled()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->userInputEnabled:Z

    return v0
.end method

.method public resetIndicatorOptions()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setCurrentPosition(I)V

    .line 248
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSlideProgress(F)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->isAutoPlay:Z

    return-void
.end method

.method public setCanLoop(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->isCanLoop:Z

    return-void
.end method

.method public setIndicatorGap(F)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderGap(F)V

    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->indicatorGravity:I

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderHeight(F)V

    return-void
.end method

.method public setIndicatorMargin(IIII)V
    .locals 1

    .line 203
    new-instance v0, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;-><init>(IIII)V

    iput-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorMargin:Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;

    return-void
.end method

.method public setIndicatorSlideMode(I)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSlideMode(I)V

    return-void
.end method

.method public setIndicatorSliderColor(II)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderColor(II)V

    return-void
.end method

.method public setIndicatorSliderWidth(II)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderWidth(FF)V

    return-void
.end method

.method public setIndicatorStyle(I)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorOptions:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setIndicatorStyle(I)V

    return-void
.end method

.method public setIndicatorVisibility(I)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->mIndicatorVisibility:I

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->interval:I

    return-void
.end method

.method public setLeftRevealWidth(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->leftRevealWidth:I

    return-void
.end method

.method public setOffScreenPageLimit(I)V
    .locals 0

    .line 256
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->offScreenPageLimit:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 235
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->orientation:I

    return-void
.end method

.method public setPageMargin(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->pageMargin:I

    return-void
.end method

.method public setPageScale(F)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->pageScale:F

    return-void
.end method

.method public setPageStyle(I)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->pageStyle:I

    return-void
.end method

.method public setRightRevealWidth(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->rightRevealWidth:I

    return-void
.end method

.method public setRoundRectRadius(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->roundRadius:I

    return-void
.end method

.method public setScrollDuration(I)V
    .locals 0

    .line 219
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->scrollDuration:I

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 243
    iput-boolean p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions;->userInputEnabled:Z

    return-void
.end method

.class public Lcom/hlkj/chinatelecom5/widget/BarrageView;
.super Landroid/widget/FrameLayout;
.source "BarrageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/widget/BarrageView$ViewHolder;
    }
.end annotation


# instance fields
.field private final CODE_END:I

.field private final CODE_NEXT:I

.field private final CODE_START:I

.field private Tag:Ljava/lang/String;

.field private animationTime:J

.field private barrageViewHeight:I

.field private barrageViewWidth:I

.field private currentIndex:I

.field private datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private displayLines:I

.field private handler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private isRepeat:Z

.field private isStart:Z

.field private lastLine:I

.field private linearInterpolator:Landroid/view/animation/LinearInterpolator;

.field private maxIntervalTime:J

.field private minIntervalTime:J

.field private viewHolder:Lcom/hlkj/chinatelecom5/widget/BarrageView$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const-class p1, Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->Tag:Ljava/lang/String;

    const/16 p1, 0x3e8

    .line 23
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->CODE_START:I

    const/16 p1, 0x3e9

    .line 24
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->CODE_NEXT:I

    const/16 p1, 0x3ea

    .line 25
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->CODE_END:I

    const/16 p1, 0xa

    .line 37
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->displayLines:I

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->isRepeat:Z

    const-wide/16 p1, 0x1770

    .line 41
    iput-wide p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->animationTime:J

    const-wide/16 p1, 0x3e8

    .line 44
    iput-wide p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->minIntervalTime:J

    const-wide/16 p1, 0xbb8

    .line 46
    iput-wide p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->maxIntervalTime:J

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->lastLine:I

    .line 59
    new-instance p1, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;

    invoke-direct {p1, p0}, Lcom/hlkj/chinatelecom5/widget/BarrageView$1;-><init>(Lcom/hlkj/chinatelecom5/widget/BarrageView;)V

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/widget/BarrageView;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->Tag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/widget/BarrageView;)Landroid/os/Handler;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/widget/BarrageView;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->currentIndex:I

    return p0
.end method

.method static synthetic access$202(Lcom/hlkj/chinatelecom5/widget/BarrageView;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->currentIndex:I

    return p1
.end method

.method static synthetic access$208(Lcom/hlkj/chinatelecom5/widget/BarrageView;)I
    .locals 2

    .line 20
    iget v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->currentIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->currentIndex:I

    return v0
.end method

.method static synthetic access$300(Lcom/hlkj/chinatelecom5/widget/BarrageView;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->isStart:Z

    return p0
.end method

.method static synthetic access$400(Lcom/hlkj/chinatelecom5/widget/BarrageView;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->datas:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hlkj/chinatelecom5/widget/BarrageView;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->addView()V

    return-void
.end method

.method static synthetic access$600(Lcom/hlkj/chinatelecom5/widget/BarrageView;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->maxIntervalTime:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/hlkj/chinatelecom5/widget/BarrageView;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->minIntervalTime:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/hlkj/chinatelecom5/widget/BarrageView;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->isRepeat:Z

    return p0
.end method

.method private addView()V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->viewHolder:Lcom/hlkj/chinatelecom5/widget/BarrageView$ViewHolder;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->datas:Ljava/util/List;

    iget v3, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->currentIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->currentIndex:I

    invoke-interface {v0, v1, v2, v3}, Lcom/hlkj/chinatelecom5/widget/BarrageView$ViewHolder;->getItemView(Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->addView(Landroid/view/View;)V

    .line 105
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->Tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->getItemRandomY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 109
    iget v3, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->barrageViewWidth:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 111
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->linearInterpolator:Landroid/view/animation/LinearInterpolator;

    if-nez v3, :cond_0

    .line 112
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v3, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->linearInterpolator:Landroid/view/animation/LinearInterpolator;

    :cond_0
    const-string v3, "translationX"

    const/4 v4, 0x1

    .line 115
    new-array v4, v4, [F

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v4, v1

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 116
    iget-wide v2, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->animationTime:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->linearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    new-instance v2, Lcom/hlkj/chinatelecom5/widget/BarrageView$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/hlkj/chinatelecom5/widget/BarrageView$2;-><init>(Lcom/hlkj/chinatelecom5/widget/BarrageView;Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private getItemRandomY()F
    .locals 7

    .line 149
    iget v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->lastLine:I

    .line 150
    iget v1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->displayLines:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    .line 151
    :goto_0
    iget v1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->lastLine:I

    if-ne v0, v1, :cond_1

    .line 152
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget v5, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->displayLines:I

    int-to-double v5, v5

    mul-double v0, v0, v5

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    const/4 v1, -0x1

    .line 155
    iput v1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->lastLine:I

    .line 156
    :goto_1
    iget v1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->lastLine:I

    if-ne v0, v1, :cond_1

    .line 157
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget v5, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->displayLines:I

    int-to-double v5, v5

    mul-double v0, v0, v5

    add-double/2addr v0, v2

    double-to-int v0, v0

    goto :goto_1

    .line 161
    :cond_1
    iput v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->lastLine:I

    .line 162
    iget v1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->barrageViewHeight:I

    int-to-double v5, v1

    mul-double v5, v5, v2

    iget v1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->displayLines:I

    int-to-double v1, v1

    div-double/2addr v5, v1

    sub-int/2addr v0, v4

    int-to-double v0, v0

    mul-double v5, v5, v0

    double-to-float v0, v5

    .line 163
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->Tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getItemRandomY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget v1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->displayLines:I

    if-le v1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method


# virtual methods
.method public cancle()V
    .locals 2

    const/4 v0, 0x0

    .line 207
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->isStart:Z

    .line 208
    iput v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->currentIndex:I

    .line 209
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->datas:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->removeAllViews()V

    .line 213
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public getAnimationTime()J
    .locals 2

    .line 266
    iget-wide v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->animationTime:J

    return-wide v0
.end method

.method public getDisplayLines()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->displayLines:I

    return v0
.end method

.method public getMaxIntervalTime()J
    .locals 2

    .line 306
    iget-wide v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->maxIntervalTime:J

    return-wide v0
.end method

.method public getMinIntervalTime()J
    .locals 2

    .line 285
    iget-wide v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->minIntervalTime:J

    return-wide v0
.end method

.method public isRepeat()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->isRepeat:Z

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 217
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->cancle()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 171
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 172
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->barrageViewWidth:I

    .line 173
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->barrageViewHeight:I

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->isStart:Z

    .line 203
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 195
    iget-boolean v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->isStart:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->isStart:Z

    .line 197
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public setAnimationTime(J)V
    .locals 0

    .line 275
    iput-wide p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->animationTime:J

    return-void
.end method

.method public setData(Ljava/util/List;Lcom/hlkj/chinatelecom5/widget/BarrageView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/hlkj/chinatelecom5/widget/BarrageView$ViewHolder;",
            ")V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->datas:Ljava/util/List;

    .line 185
    iput-object p2, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->viewHolder:Lcom/hlkj/chinatelecom5/widget/BarrageView$ViewHolder;

    return-void
.end method

.method public setDisplayLines(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    .line 239
    :cond_0
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->displayLines:I

    return-void
.end method

.method public setMaxIntervalTime(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 318
    :cond_0
    iput-wide p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->maxIntervalTime:J

    return-void
.end method

.method public setMinIntervalTime(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 297
    :cond_0
    iput-wide p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->minIntervalTime:J

    return-void
.end method

.method public setRepeat(Z)V
    .locals 0

    .line 257
    iput-boolean p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->isRepeat:Z

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->isStart:Z

    .line 190
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.class public Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;
.super Lcom/hlkj/chinatelecom5/base/BaseActivity;
.source "BaseCountDownActivity.java"

# interfaces
.implements Lcom/hlkj/chinatelecom5/base/CountDownListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseCountDownActivity"


# instance fields
.field protected volatile isWindowFront:Z

.field protected volatile mCountDownFlag:Z

.field private mTimeOut:I

.field private mTimer:Landroid/os/CountDownTimer;

.field private tv_right:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->mCountDownFlag:Z

    .line 27
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->isWindowFront:Z

    return-void
.end method

.method private init()V
    .locals 7

    .line 64
    new-instance v6, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity$1;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->getTimeOut()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity$1;-><init>(Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;JJ)V

    iput-object v6, p0, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->mTimer:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getTimeOut()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method protected initView()V
    .locals 2

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->tv_right:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BaseCountDownActivity"

    const-string v1, "current activity didn\'t has common bar!"

    .line 59
    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31
    invoke-super {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->init()V

    return-void
.end method

.method public onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/hlkj/chinatelecom5/bean/ResponseModel<",
            "TData;>;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->isWindowFront:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onResume()V

    .line 43
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->initView()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->isWindowFront:Z

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->tv_right:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x78

    add-long/2addr p1, v1

    const-wide/16 v1, 0x3e8

    .line 116
    div-long/2addr p1, v1

    long-to-int p2, p1

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "s"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTimeout()V
    .locals 2

    const-string v0, "BaseCountDownActivity"

    const-string v1, "page onTimeout"

    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->mCountDownFlag:Z

    return-void
.end method

.method protected restartCountDown()V
    .locals 2

    const-string v0, "BaseCountDownActivity"

    const-string v1, "\u91cd\u65b0\u5f00\u59cb\u5012\u8ba1\u65f6"

    .line 96
    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->getTimeOut()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->mTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 101
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->mTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->mCountDownFlag:Z

    return-void
.end method

.method protected startCountDown()V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->getTimeOut()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->mTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->mCountDownFlag:Z

    return-void
.end method

.method protected stopCountDown()V
    .locals 2

    const-string v0, "BaseCountDownActivity"

    const-string v1, "\u505c\u6b62\u9875\u9762\u5012\u8ba1\u65f6"

    .line 87
    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->getTimeOut()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->mTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/base/BaseCountDownActivity;->mCountDownFlag:Z

    return-void
.end method

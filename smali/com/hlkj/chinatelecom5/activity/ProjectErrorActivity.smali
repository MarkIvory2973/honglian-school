.class public Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;
.super Lcom/hlkj/chinatelecom5/base/BaseActivity;
.source "ProjectErrorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ProjectErrorActivity"


# instance fields
.field private final COUNTS:I

.field private final DURATION:J

.field private btn_setting:Landroid/widget/Button;

.field private checkout:Z

.field private class_id:Ljava/lang/String;

.field private mHits:[J

.field private rl_error:Landroid/widget/LinearLayout;

.field private tv_ip:Landroid/widget/TextView;

.field private tv_mac:Landroid/widget/TextView;

.field private tv_version:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;-><init>()V

    const/4 v0, 0x7

    .line 46
    iput v0, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->COUNTS:I

    const-wide/16 v1, 0x1388

    .line 47
    iput-wide v1, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->DURATION:J

    .line 48
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->mHits:[J

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->checkout:Z

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0027

    return v0
.end method

.method protected httpRequset(Ljava/lang/String;Lretrofit2/Call;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lretrofit2/Call<",
            "Lcom/hlkj/chinatelecom5/bean/ResponseModel<",
            "TData;>;>;)V"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->getContent()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/utils/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e\uff01"

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->onNetFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity$1;-><init>(Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :goto_0
    return-void
.end method

.method protected initData()V
    .locals 3

    .line 93
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initData()V

    .line 94
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const-string v0, "class_id"

    const-string v1, ""

    .line 95
    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->class_id:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hlkj/chinatelecom5/global/Constant;->INTENT_ERROR_TYPE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->rl_error:Landroid/widget/LinearLayout;

    const v1, 0x7f0d0006

    invoke-virtual {p0, v1}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->rl_error:Landroid/widget/LinearLayout;

    const v1, 0x7f0d0008

    invoke-virtual {p0, v1}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const-string v0, "class_id"

    const-string v1, ""

    .line 102
    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->tv_ip:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IP\u5730\u5740\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getIpAddressString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->tv_mac:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MAC\u5730\u5740\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->tv_version:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected initListener()V
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initListener()V

    .line 111
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->btn_setting:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initView()V

    const v0, 0x7f0901e2

    .line 84
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->rl_error:Landroid/widget/LinearLayout;

    const v0, 0x7f090091

    .line 85
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->btn_setting:Landroid/widget/Button;

    const v0, 0x7f0902ae

    .line 86
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->tv_ip:Landroid/widget/TextView;

    const v0, 0x7f0902b4

    .line 87
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->tv_mac:Landroid/widget/TextView;

    const v0, 0x7f090307

    .line 88
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->tv_version:Landroid/widget/TextView;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090091

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->mHits:[J

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->mHits:[J

    array-length v0, p1

    sub-int/2addr v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, p1, v0

    const-string p1, "ProjectErrorActivity"

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iv_logo_onClick: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->mHits:[J

    aget-wide v4, v3, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ProjectErrorActivity"

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iv_logo_onClick: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1388

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->mHits:[J

    aget-wide v2, p1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    cmp-long p1, v2, v7

    if-ltz p1, :cond_1

    iget-boolean p1, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->checkout:Z

    if-nez p1, :cond_1

    .line 67
    iput-boolean v1, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->checkout:Z

    .line 68
    const-class p1, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;

    invoke-static {p0, p1}, Lcom/hlkj/chinatelecom5/utils/UiUtils;->enterCommonActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 69
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 191
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onGetMessage(Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "ProjectErrorActivity"

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    new-instance p1, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;

    invoke-direct {p1}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;-><init>()V

    .line 177
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getIpAddressString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->setIp(Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getDeviceSN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->setDevice(Ljava/lang/String;)V

    const-string v0, "screen_saver"

    .line 179
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    .line 180
    invoke-interface {v1, p1}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpServiceTime(Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;)Lretrofit2/Call;

    move-result-object p1

    .line 179
    invoke-virtual {p0, v0, p1}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    return-void
.end method

.method public onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->showToast(Ljava/lang/String;)V

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

.method protected onResume()V
    .locals 5

    .line 116
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onResume()V

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->checkout:Z

    const-string v0, "screen_saver"

    .line 118
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    const-string v2, "1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getIpAddressString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-interface {v1, v2, v3}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpHomeTitle(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 185
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onStop()V

    .line 186
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

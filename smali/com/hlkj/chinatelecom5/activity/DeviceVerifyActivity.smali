.class public Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;
.super Lcom/hlkj/chinatelecom5/base/BaseActivity;
.source "DeviceVerifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceVerifyActivity"


# instance fields
.field protected appDefaultPwd:Ljava/lang/String;

.field protected appPwd:Ljava/lang/String;

.field private count:I

.field mHandler:Landroid/os/Handler;

.field private mTimerTask:Ljava/util/TimerTask;

.field private pwdView:Lcom/hlkj/chinatelecom5/widget/PasswordView;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;-><init>()V

    const-string v0, "20090321"

    .line 42
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->appDefaultPwd:Ljava/lang/String;

    const-string v0, "20090321"

    .line 43
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->appPwd:Ljava/lang/String;

    const/16 v0, 0x14

    .line 44
    iput v0, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->count:I

    .line 45
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->timer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->mTimerTask:Ljava/util/TimerTask;

    .line 144
    new-instance v0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$3;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$3;-><init>(Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private ConfigPage()V
    .locals 2

    .line 227
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->specialmodeoff()V

    .line 228
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->cleartimer()V

    .line 229
    sget-object v0, Lcom/hlkj/chinatelecom5/global/Constant;->SP_DEVICE_MSG:Ljava/lang/String;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->appPwd:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 232
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->finish()V

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->count:I

    return p0
.end method

.method static synthetic access$010(Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;)I
    .locals 2

    .line 39
    iget v0, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->count:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->count:I

    return v0
.end method

.method private cleartimer()V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->timer:Ljava/util/Timer;

    .line 251
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->mTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 252
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->mTimerTask:Ljava/util/TimerTask;

    const-string v0, "DeviceVerifyActivity"

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleartimer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "jumphome"

    const-string v3, "0"

    invoke-static {p0, v2, v3}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "jumphome"

    const-string v1, "0"

    .line 254
    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private countdown()V
    .locals 7

    .line 127
    new-instance v0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$2;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$2;-><init>(Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->mTimerTask:Ljava/util/TimerTask;

    .line 141
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->timer:Ljava/util/Timer;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->mTimerTask:Ljava/util/TimerTask;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private nextConfig()V
    .locals 3

    .line 236
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->specialmodeoff()V

    .line 239
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->cleartimer()V

    .line 240
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "page"

    const-string v2, "verify"

    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    const-class v1, Lcom/hlkj/chinatelecom5/activity/ConfigActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 243
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 244
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->finish()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 265
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->finish()V

    .line 266
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->cleartimer()V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0021

    return v0
.end method

.method public gotobps(Landroid/view/View;)V
    .locals 2

    .line 156
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->cleartimer()V

    const-string p1, "none"

    const-string v0, "appstatus"

    const-string v1, "0"

    .line 157
    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 158
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "gotobps"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->finish()V

    :cond_0
    return-void
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

    .line 164
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->getContent()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/utils/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e\uff01"

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->onNetFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$4;-><init>(Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :goto_0
    return-void
.end method

.method protected initData()V
    .locals 2

    .line 66
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initData()V

    const-string v0, "jumphome"

    const-string v1, "1"

    .line 67
    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/hlkj/chinatelecom5/global/Constant;->SP_DEVICE_MSG:Ljava/lang/String;

    const-string v1, "20090321"

    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->appDefaultPwd:Ljava/lang/String;

    .line 69
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->countdown()V

    .line 70
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->pwdView:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    new-instance v1, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$1;

    invoke-direct {v1, p0}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$1;-><init>(Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;)V

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/widget/PasswordView;->setOnFinishInput(Lcom/hlkj/chinatelecom5/widget/interfaces/OnPasswordInputFinish;)V

    return-void
.end method

.method protected initView()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initView()V

    const v0, 0x7f0901c3

    .line 61
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/widget/PasswordView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->pwdView:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 271
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 218
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->pwdView:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/widget/PasswordView;->getStrPassword()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->appDefaultPwd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->nextConfig()V

    goto :goto_0

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
    .locals 1
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

    const-string v0, "check_pw"

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 201
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getCode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 203
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "handler!"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->ConfigPage()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "\u5bc6\u7801\u6709\u8bef\uff01"

    .line 207
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, -0xa

    if-ne p1, v0, :cond_2

    .line 209
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, -0x64

    if-ne p1, v0, :cond_3

    .line 211
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->showToast(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 260
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onPause()V

    return-void
.end method

.class public abstract Lcom/hlkj/chinatelecom5/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/hlkj/chinatelecom5/base/IBaseView;
.implements Lcom/hlkj/chinatelecom5/base/CountDownListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseActivity"

.field private static final msgKey:I = 0x1


# instance fields
.field protected app_update_date:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public idCardNum:Ljava/lang/String;

.field private intentFilter:Landroid/content/IntentFilter;

.field private isDestroy:Z

.field protected volatile isExam:Z

.field public isStartRead:Z

.field protected volatile isWindowFront:Z

.field protected volatile mCountDownFlag:Z

.field public mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

.field private mHandler:Landroid/os/Handler;

.field protected mNfcHelper:Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

.field public mSystemHelper:Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

.field private mTimeOut:I

.field private mTimer:Landroid/os/CountDownTimer;

.field private networkChangeReceiver:Lcom/hlkj/chinatelecom5/receiver/NetworkChangeReceiver;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private smdtManager:Landroid/app/smdt/SmdtManager;

.field private taskTopActivity:Ljava/lang/String;

.field private thread:Ljava/lang/Thread;

.field private tv_right:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->isDestroy:Z

    const-string v1, "2022-03-01 15:30"

    .line 61
    iput-object v1, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->app_update_date:Ljava/lang/String;

    .line 63
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->isStartRead:Z

    .line 67
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->mCountDownFlag:Z

    .line 68
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->isWindowFront:Z

    .line 69
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->isExam:Z

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->taskTopActivity:Ljava/lang/String;

    .line 273
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hlkj/chinatelecom5/base/BaseActivity$2;

    invoke-direct {v1, p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity$2;-><init>(Lcom/hlkj/chinatelecom5/base/BaseActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->thread:Ljava/lang/Thread;

    .line 299
    new-instance v0, Lcom/hlkj/chinatelecom5/base/BaseActivity$3;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity$3;-><init>(Lcom/hlkj/chinatelecom5/base/BaseActivity;)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/base/BaseActivity;)Landroid/os/Handler;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/base/BaseActivity;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->isDestroy:Z

    return p0
.end method

.method private init()V
    .locals 7

    .line 350
    new-instance v6, Lcom/hlkj/chinatelecom5/base/BaseActivity$4;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->getTimeOut()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hlkj/chinatelecom5/base/BaseActivity$4;-><init>(Lcom/hlkj/chinatelecom5/base/BaseActivity;JJ)V

    iput-object v6, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->mTimer:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "BaseActivity"

    const-string v1, "dispatchTouchEvent:\u624b\u6307\u79bb\u5f00activity\u7a97\u53e3"

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->restartCountDown()V

    goto :goto_0

    :pswitch_1
    const-string v0, "BaseActivity"

    const-string v1, "dispatchTouchEvent:activity\u7a97\u53e3\u88ab\u89e6\u6478"

    .line 147
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public finish()V
    .locals 2

    .line 225
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "BaseActivity"

    const-string v1, "finish: "

    .line 226
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->onDestroy()V

    .line 229
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method protected finishFace()V
    .locals 0

    return-void
.end method

.method public getContent()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected getTimeOut()I
    .locals 1

    const/16 v0, 0x78

    return v0
.end method

.method protected getspecialmodeon()Z
    .locals 4

    const-string v0, "none"

    const-string v1, "specialmodel"

    const-string v2, "none"

    .line 331
    invoke-static {p0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "1"

    const-string v2, "specialmodel"

    const-string v3, "none"

    .line 332
    invoke-static {p0, v2, v3}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public gotoView(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public hideStatusBar()V
    .locals 2

    .line 434
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "RunStatus::hideStatusBar"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->mSystemHelper:Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->hideStatusBar()V

    :cond_0
    return-void
.end method

.method protected initData()V
    .locals 3

    .line 178
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/CommonUtil;->getTaskTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->taskTopActivity:Ljava/lang/String;

    const-string v0, "BaseActivity"

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData: taskTopActivity>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->taskTopActivity:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->restartCountDown()V

    return-void
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 78
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    iput-object p0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->context:Landroid/content/Context;

    .line 82
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/CommonUtil;->hideBottomUIMenu(Landroid/app/Activity;)V

    .line 83
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->isSW()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    invoke-static {}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getIns()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->systemHelper()Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->mSystemHelper:Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    .line 85
    invoke-static {}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getIns()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->deviceHelper()Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    .line 86
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->hideStatusBar()V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->is3288()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 88
    invoke-static {p0}, Lcom/ys/rkapi/MyManager;->getInstance(Landroid/content/Context;)Lcom/ys/rkapi/MyManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ys/rkapi/MyManager;->hideNavBar(Z)V

    .line 89
    invoke-static {p0, v0}, Lcom/hlkj/chinatelecom5/utils/DevicesUtil;->NavigationBarStatusBar(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 92
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/app/smdt/SmdtManager;->create(Landroid/content/Context;)Landroid/app/smdt/SmdtManager;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->smdtManager:Landroid/app/smdt/SmdtManager;

    .line 93
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->smdtManager:Landroid/app/smdt/SmdtManager;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/app/smdt/SmdtManager;->smdtSetStatusBar(Landroid/content/Context;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 95
    invoke-static {p0}, Lcom/ys/rkapi/MyManager;->getInstance(Landroid/content/Context;)Lcom/ys/rkapi/MyManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ys/rkapi/MyManager;->hideNavBar(Z)V

    .line 96
    invoke-static {p0, v0}, Lcom/hlkj/chinatelecom5/utils/DevicesUtil;->NavigationBarStatusBar(Landroid/app/Activity;Z)V

    .line 97
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->getLayoutId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->setContentView(I)V

    .line 101
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->init()V

    .line 102
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initView()V

    .line 103
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initData()V

    .line 104
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initListener()V

    .line 105
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->intentFilter:Landroid/content/IntentFilter;

    .line 106
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->intentFilter:Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    new-instance p1, Lcom/hlkj/chinatelecom5/receiver/NetworkChangeReceiver;

    invoke-direct {p1}, Lcom/hlkj/chinatelecom5/receiver/NetworkChangeReceiver;-><init>()V

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->networkChangeReceiver:Lcom/hlkj/chinatelecom5/receiver/NetworkChangeReceiver;

    .line 108
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->networkChangeReceiver:Lcom/hlkj/chinatelecom5/receiver/NetworkChangeReceiver;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p0, p1, v0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->thread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 342
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 343
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->stopCountDown()V

    const/4 v0, 0x1

    .line 344
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->isDestroy:Z

    .line 345
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->networkChangeReceiver:Lcom/hlkj/chinatelecom5/receiver/NetworkChangeReceiver;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onGetMessage(Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "screen"

    .line 196
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {p1, v0, v1}, Lcom/hlkj/chinatelecom5/utils/BitmapUtils;->convertViewToBitmap(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/utils/Base64Util;->bitmapToBase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    .line 199
    new-instance v0, Lcom/hlkj/chinatelecom5/bean/ScreenShotBean;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/bean/ScreenShotBean;-><init>()V

    .line 200
    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/bean/ScreenShotBean;->setData(Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getIpAddressString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/bean/ScreenShotBean;->setDevice_ip(Ljava/lang/String;)V

    const-string p1, "upload_img"

    .line 202
    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/bean/ScreenShotBean;->setType(Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v1, "http_upload_screenshot"

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v2

    const-string v3, "1"

    invoke-interface {v2, v3, v0}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpCommitScreenShot(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ScreenShotBean;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 163
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 210
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 211
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->stopCountDown()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 189
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->isStartRead:Z

    .line 191
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/CommonUtil;->offBottomUIMenu(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 217
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 218
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->stopCountDown()V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/16 v0, 0x78

    add-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    .line 409
    div-long/2addr p1, v0

    long-to-int p2, p1

    const-string p1, "BaseActivity"

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x2d

    if-ne p2, p1, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->finishFace()V

    :cond_0
    return-void
.end method

.method public onTimeout()V
    .locals 2

    const-string v0, "BaseActivity"

    const-string v1, "page onTimeout"

    .line 393
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->mCountDownFlag:Z

    .line 395
    iget-boolean v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->isExam:Z

    if-eqz v0, :cond_0

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->taskTopActivity:Ljava/lang/String;

    const-string v1, "ProjectErrorActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->taskTopActivity:Ljava/lang/String;

    const-string v1, "HlFaceVerifyActivity"

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    const-class v0, Lcom/hlkj/chinatelecom5/activity/ScreensaverActivity;

    invoke-static {p0, v0}, Lcom/hlkj/chinatelecom5/utils/UiUtils;->enterCommonActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 399
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->taskTopActivity:Ljava/lang/String;

    const-string v1, "HomeActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 115
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    const-string v0, "BaseActivity"

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->restartCountDown()V

    .line 121
    :cond_0
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/CommonUtil;->hideBottomUIMenu(Landroid/app/Activity;)V

    .line 122
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->isSW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getIns()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->systemHelper()Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->mSystemHelper:Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    if-eqz p1, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->hideStatusBar()V

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->is3288()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 127
    invoke-static {p0}, Lcom/ys/rkapi/MyManager;->getInstance(Landroid/content/Context;)Lcom/ys/rkapi/MyManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ys/rkapi/MyManager;->hideNavBar(Z)V

    .line 128
    invoke-static {p0, v0}, Lcom/hlkj/chinatelecom5/utils/DevicesUtil;->NavigationBarStatusBar(Landroid/app/Activity;Z)V

    goto :goto_0

    .line 131
    :cond_2
    :try_start_0
    invoke-static {p0}, Landroid/app/smdt/SmdtManager;->create(Landroid/content/Context;)Landroid/app/smdt/SmdtManager;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->smdtManager:Landroid/app/smdt/SmdtManager;

    .line 132
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->smdtManager:Landroid/app/smdt/SmdtManager;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/app/smdt/SmdtManager;->smdtSetStatusBar(Landroid/content/Context;Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 134
    invoke-static {p0}, Lcom/ys/rkapi/MyManager;->getInstance(Landroid/content/Context;)Lcom/ys/rkapi/MyManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ys/rkapi/MyManager;->hideNavBar(Z)V

    .line 135
    invoke-static {p0, v0}, Lcom/hlkj/chinatelecom5/utils/DevicesUtil;->NavigationBarStatusBar(Landroid/app/Activity;Z)V

    .line 136
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected restartCountDown()V
    .locals 2

    const-string v0, "BaseActivity"

    const-string v1, "\u91cd\u65b0\u5f00\u59cb\u5012\u8ba1\u65f6"

    .line 382
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->getTimeOut()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->mTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 387
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->mTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->mCountDownFlag:Z

    return-void
.end method

.method public setStartRead(Z)V
    .locals 2

    .line 173
    iput-boolean p1, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->isStartRead:Z

    const-string p1, "BaseActivity"

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStartRead: isStartRead>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->isStartRead:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected setTitleTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected setspecialmodeon()V
    .locals 3

    const-string v0, "none"

    const-string v1, "specialmodel"

    const-string v2, "none"

    .line 325
    invoke-static {p0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "specialmodel"

    const-string v1, "1"

    .line 326
    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public showLoading(Ljava/lang/String;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f1100e3

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 249
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_1
    return-void
.end method

.method public showStatusBar()V
    .locals 2

    .line 426
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "RunStatus::showStatusBar"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->mSystemHelper:Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->showStatusBar()V

    :cond_0
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 234
    new-instance v0, Lcom/hlkj/chinatelecom5/base/BaseActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseActivity$1;-><init>(Lcom/hlkj/chinatelecom5/base/BaseActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected specialmodeoff()V
    .locals 3

    const-string v0, "none"

    const-string v1, "specialmodel"

    const-string v2, "none"

    .line 319
    invoke-static {p0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "specialmodel"

    const-string v1, "0"

    .line 320
    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected startCountDown()V
    .locals 1

    .line 365
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->getTimeOut()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->mTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->mCountDownFlag:Z

    return-void
.end method

.method protected stopCountDown()V
    .locals 2

    const-string v0, "BaseActivity"

    const-string v1, "\u505c\u6b62\u9875\u9762\u5012\u8ba1\u65f6"

    .line 373
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->getTimeOut()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->mTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 378
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->mCountDownFlag:Z

    return-void
.end method

.class public Lcom/hlkj/chinatelecom5/service/NetworkTestService;
.super Landroid/app/Service;
.source "NetworkTestService.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field protected appinfo:Lcom/hlkj/chinatelecom5/bean/ConfStorage;

.field protected manager:Lcom/ys/rkapi/MyManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/service/NetworkTestService;->TAG:Ljava/lang/String;

    return-void
.end method

.method private requestConntetNet()V
    .locals 6

    const-string v0, "screen_saver"

    .line 83
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    const-string v2, "1"

    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getIpAddressString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "add_device_status"

    const-string v5, ""

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpDeviceRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/service/NetworkTestService;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    return-void
.end method


# virtual methods
.method protected httpRequset(Ljava/lang/String;Lretrofit2/Call;)V
    .locals 0
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

    .line 87
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Lcom/hlkj/chinatelecom5/service/NetworkTestService$1;

    invoke-direct {p1, p0}, Lcom/hlkj/chinatelecom5/service/NetworkTestService$1;-><init>(Lcom/hlkj/chinatelecom5/service/NetworkTestService;)V

    invoke-interface {p2, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 51
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/service/NetworkTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ys/rkapi/MyManager;->getInstance(Landroid/content/Context;)Lcom/ys/rkapi/MyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/service/NetworkTestService;->manager:Lcom/ys/rkapi/MyManager;

    .line 54
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/service/NetworkTestService;->manager:Lcom/ys/rkapi/MyManager;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/service/NetworkTestService;->manager:Lcom/ys/rkapi/MyManager;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/service/NetworkTestService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ys/rkapi/MyManager;->bindAIDLService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 121
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/service/NetworkTestService;->requestConntetNet()V

    .line 71
    new-instance v0, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;-><init>()V

    const-string v1, "HEART_BEAT"

    .line 72
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->setType(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/hlkj/chinatelecom5/alarm/AlarmWrap;->RepeatHeartBeat()V

    .line 75
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

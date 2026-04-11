.class Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;
.super Landroid/os/Handler;
.source "HeartBeatService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/service/HeartBeatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/service/HeartBeatService;Landroid/os/Looper;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 266
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 267
    iget-object v2, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->access$000(Lcom/hlkj/chinatelecom5/service/HeartBeatService;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage: msg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1a

    .line 434
    :pswitch_0
    new-instance v2, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;

    invoke-direct {v2}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;-><init>()V

    const-string v3, "EXAMVIEW"

    .line 435
    invoke-virtual {v2, v3}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->setType(Ljava/lang/String;)V

    .line 436
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->setMessage(Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 428
    :pswitch_1
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getSystemModel()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SK06"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getSystemModel()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SK07B-E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 429
    :cond_0
    iget-object v0, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->nfcHelper()Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->access$202(Lcom/hlkj/chinatelecom5/service/HeartBeatService;Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;)Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    .line 430
    iget-object v0, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->access$200(Lcom/hlkj/chinatelecom5/service/HeartBeatService;)Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    move-result-object v0

    invoke-static {v4}, Lcom/hlkj/chinatelecom5/utils/TimeUtil;->getDateFormat(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "34"

    invoke-virtual {v0, v2, v3}, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;->openDoorControl(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 415
    :pswitch_2
    iget-object v0, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->access$000(Lcom/hlkj/chinatelecom5/service/HeartBeatService;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "handleMessage: \u622a\u5c4f"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    new-instance v0, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;-><init>()V

    const-string v2, "screen"

    .line 418
    invoke-virtual {v0, v2}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->setType(Ljava/lang/String;)V

    .line 419
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 392
    :pswitch_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "int handler!"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 393
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;

    .line 394
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateappinfo param:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 395
    iget-object v2, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->access$000(Lcom/hlkj/chinatelecom5/service/HeartBeatService;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "x) get server app info::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    iget-object v2, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    const-string v3, "appver"

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->getAppver()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->getAppurl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ClassBrand"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 398
    iget-object v3, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    const-string v4, "SP_URL"

    const-string v6, "http://10.165.31.200/"

    invoke-static {v3, v4, v6}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 399
    iget-object v4, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-static {v4}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->access$000(Lcom/hlkj/chinatelecom5/service/HeartBeatService;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleMessage: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ClassBrand"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v2, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    iget-object v4, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    const-string v6, "appurl"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ClassBrand"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v5

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    iget-object v2, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    const-string v3, "appmd5"

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->getAppmd5()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 402
    iget-object v2, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    const-string v3, "appinstalldate"

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->getAppinstalldate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    iget-object v2, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    const-string v3, "appinstalltime"

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->getAppinstalldate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/hlkj/chinatelecom5/utils/TimeUtil;->getTheDateStime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    iget-object v2, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->access$000(Lcom/hlkj/chinatelecom5/service/HeartBeatService;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage: appver=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    const-string v5, "appver"

    const-string v6, "none"

    invoke-static {v4, v5, v6}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    iget-object v2, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->access$000(Lcom/hlkj/chinatelecom5/service/HeartBeatService;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage: appver_=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-static {v4}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    iget-object v2, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    const-string v3, "appver"

    const-string v4, "none"

    invoke-static {v2, v3, v4}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    .line 408
    invoke-static {v3}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 409
    iget-object v2, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->access$000(Lcom/hlkj/chinatelecom5/service/HeartBeatService;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "handleMessage: \u66f4\u65b0"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    iget-object v2, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    const-string v3, "appisdown"

    const-string v4, "n"

    invoke-static {v2, v3, v4}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    iget-object v2, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    const-string v3, "appver_"

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->getAppver()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 286
    :pswitch_4
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "int handler!"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 287
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;

    .line 288
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getSystemModel()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SK06"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getSystemModel()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SK07B-E"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_16

    .line 301
    :cond_1
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getSystemModel()Ljava/lang/String;

    move-result-object v0

    const-string v3, "rk3288"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x5

    if-eqz v0, :cond_9

    .line 302
    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->getStart()Ljava/lang/String;

    move-result-object v0

    const-string v9, ","

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->getEnd()Ljava/lang/String;

    move-result-object v2

    const-string v9, ","

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 304
    aget-object v9, v0, v8

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "1"

    goto :goto_0

    :cond_2
    const-string v9, "0"

    .line 305
    :goto_0
    aget-object v10, v0, v8

    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "1"

    goto :goto_1

    :cond_3
    const-string v10, "0"

    .line 306
    :goto_1
    aget-object v11, v0, v8

    const-string v12, "2"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "1"

    goto :goto_2

    :cond_4
    const-string v11, "0"

    .line 307
    :goto_2
    aget-object v12, v0, v8

    const-string v13, "3"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "1"

    goto :goto_3

    :cond_5
    const-string v12, "0"

    .line 308
    :goto_3
    aget-object v13, v0, v8

    const-string v14, "4"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "1"

    goto :goto_4

    :cond_6
    const-string v13, "0"

    .line 309
    :goto_4
    aget-object v14, v0, v8

    const-string v15, "5"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "1"

    goto :goto_5

    :cond_7
    const-string v14, "0"

    .line 310
    :goto_5
    aget-object v8, v0, v8

    const-string v15, "6"

    invoke-virtual {v8, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "1"

    goto :goto_6

    :cond_8
    const-string v8, "0"

    .line 311
    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 312
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v0, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v6

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v2, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v6

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 314
    new-instance v6, Lcom/xboot/stdcall/DataforHandle;

    invoke-direct {v6}, Lcom/xboot/stdcall/DataforHandle;-><init>()V

    .line 315
    new-array v7, v7, [Ljava/lang/String;

    aput-object v0, v7, v3

    aput-object v2, v7, v5

    const-string v0, "1"

    aput-object v0, v7, v4

    invoke-virtual {v6, v7, v8}, Lcom/xboot/stdcall/DataforHandle;->setonoff([Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    .line 317
    :cond_9
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getSystemModel()Ljava/lang/String;

    move-result-object v0

    const-string v9, "3280"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 319
    :try_start_0
    iget-object v0, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-static {v0}, Landroid/app/smdt/SmdtManager;->create(Landroid/content/Context;)Landroid/app/smdt/SmdtManager;

    move-result-object v0

    if-nez v2, :cond_a

    const-string v9, "23:15"

    const-string v10, "6:15"

    const-string v11, "1"

    .line 321
    invoke-virtual {v0, v9, v10, v11}, Landroid/app/smdt/SmdtManager;->smdtSetTimingSwitchMachine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 327
    :cond_a
    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->getStart()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 328
    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->getEnd()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_7

    .line 335
    :cond_b
    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->getStart()Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 336
    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->getEnd()Ljava/lang/String;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 337
    iget-object v11, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-static {v11}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->access$000(Lcom/hlkj/chinatelecom5/service/HeartBeatService;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleMessage: ctrlBean.getEnd()>>"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->getEnd()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v9, v7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v9, v6

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 340
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v10, v7

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v10, v6

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    .line 341
    invoke-virtual {v0, v10, v9, v11}, Landroid/app/smdt/SmdtManager;->smdtSetTimingSwitchMachine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_c
    :goto_7
    const-string v9, "23:15"

    const-string v10, "6:15"

    const-string v11, "1"

    .line 332
    invoke-virtual {v0, v9, v10, v11}, Landroid/app/smdt/SmdtManager;->smdtSetTimingSwitchMachine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 360
    iget-object v9, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-static {v9}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->access$000(Lcom/hlkj/chinatelecom5/service/HeartBeatService;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleMessage: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->getStart()Ljava/lang/String;

    move-result-object v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 362
    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->getEnd()Ljava/lang/String;

    move-result-object v2

    const-string v10, ","

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 363
    aget-object v10, v9, v8

    const-string v11, "0"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "1"

    goto :goto_8

    :cond_d
    const-string v10, "0"

    .line 364
    :goto_8
    aget-object v11, v9, v8

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "1"

    goto :goto_9

    :cond_e
    const-string v11, "0"

    .line 365
    :goto_9
    aget-object v12, v9, v8

    const-string v13, "2"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_f

    const-string v12, "1"

    goto :goto_a

    :cond_f
    const-string v12, "0"

    .line 366
    :goto_a
    aget-object v13, v9, v8

    const-string v14, "3"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10

    const-string v13, "1"

    goto :goto_b

    :cond_10
    const-string v13, "0"

    .line 367
    :goto_b
    aget-object v14, v9, v8

    const-string v15, "4"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_11

    const-string v14, "1"

    goto :goto_c

    :cond_11
    const-string v14, "0"

    .line 368
    :goto_c
    aget-object v15, v9, v8

    const-string v4, "5"

    invoke-virtual {v15, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "1"

    goto :goto_d

    :cond_12
    const-string v4, "0"

    .line 369
    :goto_d
    aget-object v8, v9, v8

    const-string v15, "6"

    invoke-virtual {v8, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v8, "1"

    goto :goto_e

    :cond_13
    const-string v8, "0"

    .line 370
    :goto_e
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 371
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v9, v7

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 372
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v2, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v6

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 373
    new-instance v6, Lcom/xboot/stdcall/DataforHandle;

    invoke-direct {v6}, Lcom/xboot/stdcall/DataforHandle;-><init>()V

    .line 374
    new-array v7, v7, [Ljava/lang/String;

    aput-object v8, v7, v3

    aput-object v2, v7, v5

    const-string v2, "1"

    const/4 v3, 0x2

    aput-object v2, v7, v3

    invoke-virtual {v6, v7, v4}, Lcom/xboot/stdcall/DataforHandle;->setonoff([Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    .line 343
    iget-object v4, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-static {v4}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->access$000(Lcom/hlkj/chinatelecom5/service/HeartBeatService;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SecurityException: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->getStart()Ljava/lang/String;

    move-result-object v4

    const-string v9, ","

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->getEnd()Ljava/lang/String;

    move-result-object v2

    const-string v9, ","

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 346
    aget-object v9, v4, v8

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "1"

    goto :goto_f

    :cond_14
    const-string v9, "0"

    .line 347
    :goto_f
    aget-object v10, v4, v8

    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_15

    const-string v10, "1"

    goto :goto_10

    :cond_15
    const-string v10, "0"

    .line 348
    :goto_10
    aget-object v11, v4, v8

    const-string v12, "2"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_16

    const-string v11, "1"

    goto :goto_11

    :cond_16
    const-string v11, "0"

    .line 349
    :goto_11
    aget-object v12, v4, v8

    const-string v13, "3"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_17

    const-string v12, "1"

    goto :goto_12

    :cond_17
    const-string v12, "0"

    .line 350
    :goto_12
    aget-object v13, v4, v8

    const-string v14, "4"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_18

    const-string v13, "1"

    goto :goto_13

    :cond_18
    const-string v13, "0"

    .line 351
    :goto_13
    aget-object v14, v4, v8

    const-string v15, "5"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_19

    const-string v14, "1"

    goto :goto_14

    :cond_19
    const-string v14, "0"

    .line 352
    :goto_14
    aget-object v8, v4, v8

    const-string v15, "6"

    invoke-virtual {v8, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const-string v8, "1"

    goto :goto_15

    :cond_1a
    const-string v8, "0"

    .line 353
    :goto_15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 354
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v4, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v4, v6

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 355
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v2, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v6

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 356
    new-instance v6, Lcom/xboot/stdcall/DataforHandle;

    invoke-direct {v6}, Lcom/xboot/stdcall/DataforHandle;-><init>()V

    .line 357
    new-array v7, v7, [Ljava/lang/String;

    aput-object v4, v7, v3

    aput-object v2, v7, v5

    const-string v2, "1"

    const/4 v3, 0x2

    aput-object v2, v7, v3

    invoke-virtual {v6, v7, v8}, Lcom/xboot/stdcall/DataforHandle;->setonoff([Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto/16 :goto_1a

    .line 289
    :cond_1b
    :goto_16
    iget-object v0, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->deviceHelper()Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->access$102(Lcom/hlkj/chinatelecom5/service/HeartBeatService;Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;)Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    .line 292
    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->getPowefine()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->getPowefine()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_21

    .line 293
    iget-object v0, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->getPowerTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 294
    iget-object v0, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->clearPowerOffOnTask()V

    .line 296
    :cond_1c
    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->getPowefine()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$PowerFineBean;

    .line 297
    iget-object v3, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$PowerFineBean;->getStart()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$PowerFineBean;->getEnd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->setsyspowerdefine(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 278
    :pswitch_5
    iget-object v0, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    const-string v2, "powerstatus"

    const-string v4, "1"

    invoke-static {v0, v2, v4}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getSystemModel()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SK06"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getSystemModel()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SK07B-E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_18

    .line 282
    :cond_1d
    iget-object v0, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-virtual {v0, v3}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->closesystemset(Landroid/view/View;)V

    goto :goto_1a

    .line 280
    :cond_1e
    :goto_18
    iget-object v0, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->powerOff()V

    goto :goto_1a

    .line 270
    :pswitch_6
    iget-object v0, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    const-string v2, "powerstatus"

    const-string v4, "2"

    invoke-static {v0, v2, v4}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getSystemModel()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SK06"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getSystemModel()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SK07B-E"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_19

    .line 274
    :cond_1f
    iget-object v0, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-virtual {v0, v3}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->restartsystemset(Landroid/view/View;)V

    goto :goto_1a

    .line 272
    :cond_20
    :goto_19
    iget-object v0, v1, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;->this$0:Lcom/hlkj/chinatelecom5/service/HeartBeatService;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->reboot()V

    :cond_21
    :goto_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

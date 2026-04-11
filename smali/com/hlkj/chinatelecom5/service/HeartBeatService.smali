.class public Lcom/hlkj/chinatelecom5/service/HeartBeatService;
.super Landroid/app/Service;
.source "HeartBeatService.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field protected appinfo:Lcom/hlkj/chinatelecom5/bean/ConfStorage;

.field inthandler:Landroid/os/Handler;

.field private mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

.field private mNfcHelper:Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

.field protected manager:Lcom/ys/rkapi/MyManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->TAG:Ljava/lang/String;

    .line 264
    new-instance v0, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hlkj/chinatelecom5/service/HeartBeatService$2;-><init>(Lcom/hlkj/chinatelecom5/service/HeartBeatService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->inthandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/service/HeartBeatService;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/hlkj/chinatelecom5/service/HeartBeatService;Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;)Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    return-object p1
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/service/HeartBeatService;)Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->mNfcHelper:Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hlkj/chinatelecom5/service/HeartBeatService;Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;)Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->mNfcHelper:Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    return-object p1
.end method

.method private generatePowerParams([Ljava/lang/String;)Lcom/seewo/udsservice/PowerParams;
    .locals 15

    const/4 v0, 0x0

    .line 481
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 482
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 483
    aget-object v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x3

    .line 484
    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    .line 485
    aget-object v7, p1, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 486
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v8, 0x5

    .line 487
    aget-object v9, p1, v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_0

    .line 488
    aget-object v8, p1, v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 491
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    if-lez v1, :cond_1

    goto :goto_1

    .line 492
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    :goto_1
    move v9, v1

    if-lez v3, :cond_2

    goto :goto_2

    .line 493
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    :goto_2
    move v10, v3

    if-lez v5, :cond_3

    goto :goto_3

    .line 494
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    :goto_3
    move v11, v5

    if-lez v6, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0xb

    .line 495
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    :goto_4
    move v12, v6

    if-lez v7, :cond_5

    goto :goto_5

    :cond_5
    const/16 v1, 0xc

    .line 496
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    :goto_5
    move-object v0, p0

    move v13, v7

    .line 498
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "year: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " month: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " day: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hour: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " minute: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    new-instance v1, Lcom/seewo/udsservice/PowerParams;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/seewo/udsservice/PowerParams;-><init>(IIIIILjava/util/ArrayList;)V

    return-object v1
.end method

.method private requestConntetNet()V
    .locals 11

    .line 121
    new-instance v0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;-><init>()V

    .line 122
    new-instance v1, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;

    invoke-direct {v1}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;-><init>()V

    .line 123
    new-instance v2, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$DiskInfoBean;

    invoke-direct {v2}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$DiskInfoBean;-><init>()V

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/CPUUtils;->getProcessCpuRate()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->setLoad(Ljava/lang/String;)V

    const-string v3, "0"

    const-string v4, "0"

    .line 130
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 131
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/TaskUtils;->getTotalMemory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->setTotal(Ljava/lang/String;)V

    .line 132
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/TaskUtils;->getTotalMemory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "0GB"

    :cond_0
    const-string v6, "GB"

    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, 0x44800000    # 1024.0f

    if-eqz v6, :cond_1

    const-string v3, "GB"

    const-string v6, ""

    .line 135
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_1
    const-string v6, "MB"

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v3, "MB"

    const-string v6, ""

    .line 138
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v8

    goto :goto_0

    :cond_2
    const-string v6, "KB"

    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v3, "KB"

    const-string v6, ""

    .line 141
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v8

    div-float/2addr v5, v8

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 144
    :goto_0
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/TaskUtils;->getAvailMemory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "GB"

    .line 145
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v4, "GB"

    const-string v7, ""

    .line 146
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_1

    :cond_4
    const-string v9, "MB"

    .line 148
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v4, "MB"

    const-string v7, ""

    .line 149
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v7, v8

    goto :goto_1

    :cond_5
    const-string v9, "KB"

    .line 151
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v4, "KB"

    const-string v7, ""

    .line 152
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v7, v8

    div-float/2addr v7, v8

    .line 155
    :cond_6
    :goto_1
    iget-object v8, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "requestConntetNet: total="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "requestConntetNet: avail="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sub-float/2addr v5, v7

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v5, v5, v3

    .line 157
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "GB"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->setUsed(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, v6}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->setAvailable(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1, v6}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->setFree(Ljava/lang/String;)V

    .line 161
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/TaskUtils;->getTotalCacheSize(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->setCache(Ljava/lang/String;)V

    const-string v4, "0"

    .line 162
    invoke-virtual {v1, v4}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;->setShared(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->setMemory(Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$MemoryInfoBean;)V

    .line 164
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/DevicesUtil;->getTotalAvailableSize()F

    move-result v1

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    mul-float v5, v1, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "GB"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$DiskInfoBean;->setTotal(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/DevicesUtil;->getRomAvailableSize()F

    move-result v4

    .line 168
    iget-object v6, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestConntetNet--storageSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-float v8, v4, v3

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v3

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v6, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "requestConntetNet--allSize: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "GB"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$DiskInfoBean;->setUsed(Ljava/lang/String;)V

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "GB"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$DiskInfoBean;->setAvail(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, v2}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->setStorage(Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$DiskInfoBean;)V

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getDevMoveTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->setMoveTime(Ljava/lang/String;)V

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/TaskUtils;->getRunningAppProcessInfoSize(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->setProcess(Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/CPUUtils;->getCpuTemperature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->setTemperature(Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->setMac(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getIpAddressString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->setIp(Ljava/lang/String;)V

    const-string v1, "heart_beat"

    .line 178
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v2

    const-string v3, "1"

    invoke-interface {v2, v3, v0}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpHeartBeat(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    return-void
.end method

.method private test()V
    .locals 7

    .line 548
    new-instance v0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;-><init>()V

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 551
    new-instance v2, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$PowerFineBean;

    invoke-direct {v2}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$PowerFineBean;-><init>()V

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    const-string v3, "2022,9,30,15,10,0"

    .line 553
    invoke-virtual {v2, v3}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$PowerFineBean;->setEnd(Ljava/lang/String;)V

    const-string v3, "2022,9,30,17,15,0"

    .line 554
    invoke-virtual {v2, v3}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$PowerFineBean;->setStart(Ljava/lang/String;)V

    goto :goto_1

    .line 556
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2022,9,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x19

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",15,10,"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$PowerFineBean;->setEnd(Ljava/lang/String;)V

    .line 557
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "2022,9,"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",15,20,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$PowerFineBean;->setStart(Ljava/lang/String;)V

    .line 559
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 562
    :cond_1
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->getPowerTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 563
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->clearPowerOffOnTask()V

    .line 565
    :cond_2
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->deviceHelper()Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    .line 566
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$PowerFineBean;

    .line 567
    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$PowerFineBean;->getStart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean$PowerFineBean;->getEnd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->setsyspowerdefine(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 569
    :cond_3
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->TAG:Ljava/lang/String;

    const-string v1, "test: \u81ea\u52a8\u5f00\u5173\u673a\u8bbe\u7f6e\u6210\u529f"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public clearPowerOffOnTask()V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    if-nez v0, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->deviceHelper()Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->clearAllPowerOffOnTask()V

    return-void
.end method

.method public closesystemset(Landroid/view/View;)V
    .locals 1

    .line 445
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->manager:Lcom/ys/rkapi/MyManager;

    const-string v0, "reboot -p"

    invoke-virtual {p1, v0}, Lcom/ys/rkapi/MyManager;->execSuCmd(Ljava/lang/String;)V

    return-void
.end method

.method public getPowerTaskId()Ljava/lang/String;
    .locals 5

    .line 504
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    if-eqz v0, :cond_2

    .line 505
    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->getPowerTaskId()[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 507
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 509
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 510
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 513
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public httpCloseDevice()V
    .locals 4

    .line 109
    new-instance v0, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;-><init>()V

    .line 110
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getDeviceBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->setDevice(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->setVer(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getIpAddressString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->setIp(Ljava/lang/String;)V

    const-string v1, "control_device"

    .line 114
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v2

    const-string v3, "1"

    invoke-interface {v2, v3, v0}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpRemoteControl(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    return-void
.end method

.method protected httpRequset(Ljava/lang/String;Lretrofit2/Call;)V
    .locals 3
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

    .line 182
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpRequset: requestType>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/service/HeartBeatService$1;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/service/HeartBeatService$1;-><init>(Lcom/hlkj/chinatelecom5/service/HeartBeatService;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

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

    .line 76
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ys/rkapi/MyManager;->getInstance(Landroid/content/Context;)Lcom/ys/rkapi/MyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->manager:Lcom/ys/rkapi/MyManager;

    .line 79
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->manager:Lcom/ys/rkapi/MyManager;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->manager:Lcom/ys/rkapi/MyManager;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ys/rkapi/MyManager;->bindAIDLService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 574
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 575
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->manager:Lcom/ys/rkapi/MyManager;

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ys/rkapi/MyManager;->unBindAIDLService(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 95
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->requestConntetNet()V

    .line 96
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->httpCloseDevice()V

    .line 99
    new-instance v0, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;-><init>()V

    const-string v1, ""

    .line 100
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->setMessage(Ljava/lang/String;)V

    const-string v1, "HEART_BEAT"

    .line 101
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->setType(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/hlkj/chinatelecom5/alarm/AlarmWrap;->RepeatHeartBeat()V

    .line 105
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public powerOff()V
    .locals 2

    .line 530
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "RunStatus::powerOff"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    if-nez v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->deviceHelper()Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->powerOff()V

    return-void
.end method

.method public powerOffOnAtTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 463
    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "RunStatus::powerOffOnAtTime"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, ","

    .line 466
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 467
    invoke-direct {p0, p2}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->generatePowerParams([Ljava/lang/String;)Lcom/seewo/udsservice/PowerParams;

    move-result-object p2

    const-string v0, ","

    .line 469
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 470
    invoke-direct {p0, p1}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->generatePowerParams([Ljava/lang/String;)Lcom/seewo/udsservice/PowerParams;

    move-result-object p1

    .line 471
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    invoke-virtual {v0, p2, p1}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->powerOffOnTask(Lcom/seewo/udsservice/PowerParams;Lcom/seewo/udsservice/PowerParams;)I

    move-result p1

    .line 473
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PowerText__taskId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 476
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->TAG:Ljava/lang/String;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public reboot()V
    .locals 2

    .line 539
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "RunStatus::reboot"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    if-nez v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->deviceHelper()Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->mDeviceHelper:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->reboot()V

    return-void
.end method

.method public restartsystemset(Landroid/view/View;)V
    .locals 1

    .line 450
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->manager:Lcom/ys/rkapi/MyManager;

    const-string v0, "reboot"

    invoke-virtual {p1, v0}, Lcom/ys/rkapi/MyManager;->execSuCmd(Ljava/lang/String;)V

    return-void
.end method

.method protected setsyspowerdefine(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 456
    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/service/HeartBeatService;->powerOffOnAtTime(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/baidu/idl/main/facesdk/statistic/PostDeviceInfo$1;
.super Ljava/lang/Object;
.source "PostDeviceInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/idl/main/facesdk/statistic/PostDeviceInfo;->uploadDeviceInfo(Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/baidu/idl/main/facesdk/statistic/PostDeviceInfo$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/idl/main/facesdk/statistic/PostDeviceInfo$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "bdface"

    const-string/jumbo v1, "\u53c2\u6570\u662f\uff1a"

    .line 26
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/statistic/PostDeviceInfo$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/vis/unified/license/AndroidLicenser;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {}, Lcom/baidu/idl/main/facesdk/statistic/DeviceInfoUtil;->getSystemVersion()Ljava/lang/String;

    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/baidu/idl/main/facesdk/statistic/PostDeviceInfo$1;->val$context:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/idl/main/facesdk/statistic/DeviceInfoUtil;->getRamInfo(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    div-long/2addr v4, v6

    long-to-float v4, v4

    .line 36
    invoke-static {}, Lcom/baidu/idl/main/facesdk/statistic/DeviceInfoUtil;->getDeviceBasicFrequency()I

    move-result v5

    .line 37
    div-int/lit16 v5, v5, 0x3e8

    int-to-float v5, v5

    .line 40
    invoke-static {}, Lcom/baidu/idl/main/facesdk/statistic/DeviceInfoUtil;->getNumberOfCPUCores()I

    move-result v6

    .line 42
    invoke-static {}, Lcom/baidu/idl/main/facesdk/statistic/DeviceInfoUtil;->getCPUBit()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 45
    iget-object v8, p0, Lcom/baidu/idl/main/facesdk/statistic/PostDeviceInfo$1;->val$context:Landroid/content/Context;

    invoke-static {v8}, Lcom/baidu/idl/main/facesdk/statistic/NetWorkUtil;->getNetworkState(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "5.0"

    const/4 v10, 0x0

    .line 54
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "analysisType"

    const-string v13, "offline_Sdk"

    .line 55
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "deviceId"

    .line 56
    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cpuCore"

    .line 57
    invoke-virtual {v11, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "cpuBit"

    .line 58
    invoke-virtual {v11, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ghz"

    .line 59
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v11, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ram"

    .line 60
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "networkType"

    .line 61
    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const-string v2, "WIFI\u7f51\u7edc"

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    const-string v2, "2G\u7f51\u7edc"

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    const-string v2, "3G\u7f51\u7edc"

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_3

    const-string v2, "4G\u7f51\u7edc"

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_4

    const-string/jumbo v2, "\u6709\u7ebf\u7f51\u5361"

    goto :goto_0

    :cond_4
    const-string/jumbo v2, "\u5176\u4ed6\u7f51\u7edc\u6a21\u5757"

    :goto_0
    const-string v5, "networkDesc"

    .line 77
    invoke-virtual {v11, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os"

    .line 78
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "osVersion"

    .line 79
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk"

    .line 80
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sdkVersion"

    .line 81
    invoke-virtual {v11, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "mh"

    const-string v4, "offlineSdkStatistic"

    .line 84
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dt"

    .line 85
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 90
    invoke-virtual {v1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_1
    const-string v1, "application/json"

    const-string/jumbo v2, "zxq"

    const-string v3, "http://brain.baidu.com/record/api"

    .line 96
    invoke-static {v3, v10, v1, v2}, Lcom/baidu/vis/unified/license/HttpUtils;->requestPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/vis/unified/license/HttpStatus;

    move-result-object v1

    if-nez v1, :cond_5

    .line 98
    iget-object v0, p0, Lcom/baidu/idl/main/facesdk/statistic/PostDeviceInfo$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    const/4 v1, -0x1

    const-string/jumbo v2, "\u8bf7\u6c42\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V

    return-void

    .line 101
    :cond_5
    iget-object v1, v1, Lcom/baidu/vis/unified/license/HttpStatus;->responseStr:Ljava/lang/String;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "response\u7ed3\u679c\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    .line 109
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "msg"

    .line 110
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/baidu/idl/main/facesdk/statistic/PostDeviceInfo$1;->val$callback:Lcom/baidu/idl/main/facesdk/callback/Callback;

    invoke-interface {v2, v1, v0}, Lcom/baidu/idl/main/facesdk/callback/Callback;->onResponse(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 113
    invoke-virtual {v0}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_2
    return-void
.end method

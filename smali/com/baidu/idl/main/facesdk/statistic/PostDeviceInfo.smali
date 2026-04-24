.class public Lcom/baidu/idl/main/facesdk/statistic/PostDeviceInfo;
.super Ljava/lang/Object;
.source "PostDeviceInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uploadDeviceInfo(Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/baidu/idl/main/facesdk/statistic/PostDeviceInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/baidu/idl/main/facesdk/statistic/PostDeviceInfo$1;-><init>(Landroid/content/Context;Lcom/baidu/idl/main/facesdk/callback/Callback;)V

    .line 117
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

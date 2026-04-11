.class final Lcom/ys/rkapi/Utils/LogUtils$2;
.super Ljava/lang/Object;
.source "LogUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ys/rkapi/Utils/LogUtils;->stopLog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    const-string v0, "killall logcat"

    .line 43
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->execFor7(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "busybox1.11 killall logcat"

    .line 45
    invoke-static {v0}, Lcom/ys/rkapi/Utils/Utils;->execFor7(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

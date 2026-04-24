.class public final Lcom/tencent/mars/xlog/Log$1;
.super Ljava/lang/Object;
.source "Log.java"

# interfaces
.implements Lcom/tencent/mars/xlog/Log$LogImp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/xlog/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mars/xlog/Log$1;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public appenderClose()V
    .locals 0

    return-void
.end method

.method public appenderFlush(JZ)V
    .locals 0

    return-void
.end method

.method public appenderManualDeleteTimeoutFile()V
    .locals 0

    return-void
.end method

.method public appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public appenderOpenWithConfig(Lcom/tencent/mars/xlog/Xlog$XLogConfig;)V
    .locals 0

    return-void
.end method

.method public getLogLevel(J)I
    .locals 0

    .line 1
    sget p1, Lcom/tencent/mars/xlog/Log;->level:I

    return p1
.end method

.method public getXlogInstance(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public logD(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/tencent/mars/xlog/Log;->level:I

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    .line 2
    invoke-static {p3, p12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public logE(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/tencent/mars/xlog/Log;->level:I

    const/4 p2, 0x4

    if-gt p1, p2, :cond_0

    .line 2
    invoke-static {p3, p12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public logF(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/tencent/mars/xlog/Log;->level:I

    const/4 p2, 0x5

    if-le p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p3, p12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object p1, Lcom/tencent/mars/xlog/Log;->toastSupportContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tencent/mars/xlog/Log$1;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/tencent/mars/xlog/Log$1$1;

    invoke-direct {p2, p0, p12}, Lcom/tencent/mars/xlog/Log$1$1;-><init>(Lcom/tencent/mars/xlog/Log$1;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public logI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/tencent/mars/xlog/Log;->level:I

    const/4 p2, 0x2

    if-gt p1, p2, :cond_0

    .line 2
    invoke-static {p3, p12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public logV(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/tencent/mars/xlog/Log;->level:I

    if-gtz p1, :cond_0

    .line 2
    invoke-static {p3, p12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public logW(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lcom/tencent/mars/xlog/Log;->level:I

    const/4 p2, 0x3

    if-gt p1, p2, :cond_0

    .line 2
    invoke-static {p3, p12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public openLogInstance(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public releaseXlogInstance(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAppenderMode(JI)V
    .locals 0

    return-void
.end method

.method public setConsoleLogOpen(JZ)V
    .locals 0

    return-void
.end method

.method public setMaxAliveTime(JJ)V
    .locals 0

    return-void
.end method

.method public setMaxFileSize(JJ)V
    .locals 0

    return-void
.end method

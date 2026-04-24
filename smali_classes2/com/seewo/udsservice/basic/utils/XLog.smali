.class public final Lcom/seewo/udsservice/basic/utils/XLog;
.super Ljava/lang/Object;
.source "XLog.java"


# static fields
.field public static a:Z = false

.field public static final b:J = 0x3200000L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "c++_shared"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "marsxlog"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/seewo/udsservice/basic/utils/XLog;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cleanLogsManual()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->appenderManualDeleteTimeoutFile()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p5, Lcom/tencent/mars/xlog/Xlog$XLogConfig;

    invoke-direct {p5}, Lcom/tencent/mars/xlog/Xlog$XLogConfig;-><init>()V

    .line 2
    iput p0, p5, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->level:I

    .line 3
    iput p1, p5, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->mode:I

    .line 4
    iput-object p2, p5, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedir:Ljava/lang/String;

    .line 5
    iput-object p3, p5, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->logdir:Ljava/lang/String;

    .line 6
    iput-object p4, p5, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->nameprefix:Ljava/lang/String;

    const/4 p0, 0x0

    .line 7
    iput p0, p5, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedays:I

    .line 8
    iput-object p6, p5, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->pubkey:Ljava/lang/String;

    .line 9
    new-instance p0, Lcom/tencent/mars/xlog/Xlog;

    invoke-direct {p0}, Lcom/tencent/mars/xlog/Xlog;-><init>()V

    const-wide/32 p1, 0x3200000

    const-wide/16 p3, 0x0

    .line 10
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/tencent/mars/xlog/Xlog;->setMaxFileSize(JJ)V

    .line 11
    sget-boolean p1, Lcom/seewo/udsservice/basic/utils/XLog;->a:Z

    invoke-virtual {p0, p3, p4, p1}, Lcom/tencent/mars/xlog/Xlog;->setConsoleLogOpen(JZ)V

    .line 12
    invoke-virtual {p0, p5}, Lcom/tencent/mars/xlog/Xlog;->appenderOpenWithConfig(Lcom/tencent/mars/xlog/Xlog$XLogConfig;)V

    .line 13
    sput-object p0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    .line 14
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->appenderManualDeleteTimeoutFile()V

    return-void
.end method

.method public static release()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tencent/mars/xlog/Log;->appenderClose()V

    return-void
.end method

.method public static setLog(Z)V
    .locals 3

    .line 1
    sput-boolean p0, Lcom/seewo/udsservice/basic/utils/XLog;->a:Z

    .line 2
    sget-object p0, Lcom/tencent/mars/xlog/Log;->logImp:Lcom/tencent/mars/xlog/Log$LogImp;

    .line 3
    sget-boolean v0, Lcom/seewo/udsservice/basic/utils/XLog;->a:Z

    const-wide/16 v1, 0x0

    invoke-interface {p0, v1, v2, v0}, Lcom/tencent/mars/xlog/Log$LogImp;->setConsoleLogOpen(JZ)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/mars/xlog/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mars/xlog/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/mars/xlog/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mars/xlog/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

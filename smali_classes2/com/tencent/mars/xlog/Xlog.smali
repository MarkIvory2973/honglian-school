.class public Lcom/tencent/mars/xlog/Xlog;
.super Ljava/lang/Object;
.source "Xlog.java"

# interfaces
.implements Lcom/tencent/mars/xlog/Log$LogImp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/xlog/Xlog$XLogConfig;,
        Lcom/tencent/mars/xlog/Xlog$XLoggerInfo;
    }
.end annotation


# static fields
.field public static final AppednerModeAsync:I = 0x0

.field public static final AppednerModeSync:I = 0x1

.field public static final COMPRESS_LEVEL1:I = 0x1

.field public static final COMPRESS_LEVEL2:I = 0x2

.field public static final COMPRESS_LEVEL3:I = 0x3

.field public static final COMPRESS_LEVEL4:I = 0x4

.field public static final COMPRESS_LEVEL5:I = 0x5

.field public static final COMPRESS_LEVEL6:I = 0x6

.field public static final COMPRESS_LEVEL7:I = 0x7

.field public static final COMPRESS_LEVEL8:I = 0x8

.field public static final COMPRESS_LEVEL9:I = 0x9

.field public static final LEVEL_ALL:I = 0x0

.field public static final LEVEL_DEBUG:I = 0x1

.field public static final LEVEL_ERROR:I = 0x4

.field public static final LEVEL_FATAL:I = 0x5

.field public static final LEVEL_INFO:I = 0x2

.field public static final LEVEL_NONE:I = 0x6

.field public static final LEVEL_VERBOSE:I = 0x0

.field public static final LEVEL_WARNING:I = 0x3

.field public static final ZLIB_MODE:I = 0x0

.field public static final ZSTD_MODE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native appenderOpen(Lcom/tencent/mars/xlog/Xlog$XLogConfig;)V
.end method

.method public static decryptTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static native logWrite(Lcom/tencent/mars/xlog/Xlog$XLoggerInfo;Ljava/lang/String;)V
.end method

.method public static logWrite2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 13

    const-wide/16 v0, 0x0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    .line 1
    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public static native logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
.end method

.method public static open(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "c++_shared"

    .line 1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p0, "marsxlog"

    .line 2
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;

    invoke-direct {p0}, Lcom/tencent/mars/xlog/Xlog$XLogConfig;-><init>()V

    .line 4
    iput p1, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->level:I

    .line 5
    iput p2, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->mode:I

    .line 6
    iput-object p4, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->logdir:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->nameprefix:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->pubkey:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->compressmode:I

    .line 10
    iput p1, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->compresslevel:I

    .line 11
    iput-object p3, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedir:Ljava/lang/String;

    .line 12
    iput p1, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedays:I

    .line 13
    iput-boolean p7, p0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->iscompress:Z

    .line 14
    invoke-static {p0}, Lcom/tencent/mars/xlog/Xlog;->appenderOpen(Lcom/tencent/mars/xlog/Xlog$XLogConfig;)V

    return-void
.end method


# virtual methods
.method public native appenderClose()V
.end method

.method public native appenderFlush(JZ)V
.end method

.method public native appenderManualDeleteTimeoutFile()V
.end method

.method public appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;

    invoke-direct {v0}, Lcom/tencent/mars/xlog/Xlog$XLogConfig;-><init>()V

    .line 2
    iput p1, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->level:I

    .line 3
    iput p2, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->mode:I

    .line 4
    iput-object p4, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->logdir:Ljava/lang/String;

    .line 5
    iput-object p5, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->nameprefix:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->compressmode:I

    const-string p1, ""

    .line 7
    iput-object p1, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->pubkey:Ljava/lang/String;

    .line 8
    iput-object p3, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedir:Ljava/lang/String;

    .line 9
    iput p6, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedays:I

    .line 10
    invoke-static {v0}, Lcom/tencent/mars/xlog/Xlog;->appenderOpen(Lcom/tencent/mars/xlog/Xlog$XLogConfig;)V

    return-void
.end method

.method public appenderOpenWithConfig(Lcom/tencent/mars/xlog/Xlog$XLogConfig;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/mars/xlog/Xlog;->appenderOpen(Lcom/tencent/mars/xlog/Xlog$XLogConfig;)V

    return-void
.end method

.method public native getLogLevel(J)I
.end method

.method public native getXlogInstance(Ljava/lang/String;)J
.end method

.method public logD(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 13

    const/4 v2, 0x1

    move-wide v0, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    .line 1
    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logE(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 13

    const/4 v2, 0x4

    move-wide v0, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    .line 1
    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logF(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 13

    const/4 v2, 0x5

    move-wide v0, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    .line 1
    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 13

    const/4 v2, 0x2

    move-wide v0, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    .line 1
    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logV(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 13

    const/4 v2, 0x0

    move-wide v0, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    .line 1
    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public logW(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 13

    const/4 v2, 0x3

    move-wide v0, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    .line 1
    invoke-static/range {v0 .. v12}, Lcom/tencent/mars/xlog/Xlog;->logWrite2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    return-void
.end method

.method public native newXlogInstance(Lcom/tencent/mars/xlog/Xlog$XLogConfig;)J
.end method

.method public openLogInstance(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;

    invoke-direct {v0}, Lcom/tencent/mars/xlog/Xlog$XLogConfig;-><init>()V

    .line 2
    iput p1, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->level:I

    .line 3
    iput p2, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->mode:I

    .line 4
    iput-object p4, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->logdir:Ljava/lang/String;

    .line 5
    iput-object p5, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->nameprefix:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->compressmode:I

    const-string p1, ""

    .line 7
    iput-object p1, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->pubkey:Ljava/lang/String;

    .line 8
    iput-object p3, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedir:Ljava/lang/String;

    .line 9
    iput p6, v0, Lcom/tencent/mars/xlog/Xlog$XLogConfig;->cachedays:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/tencent/mars/xlog/Xlog;->newXlogInstance(Lcom/tencent/mars/xlog/Xlog$XLogConfig;)J

    move-result-wide p1

    return-wide p1
.end method

.method public native releaseXlogInstance(Ljava/lang/String;)V
.end method

.method public native setAppenderMode(JI)V
.end method

.method public native setConsoleLogOpen(JZ)V
.end method

.method public native setMaxAliveTime(JJ)V
.end method

.method public native setMaxFileSize(JJ)V
.end method

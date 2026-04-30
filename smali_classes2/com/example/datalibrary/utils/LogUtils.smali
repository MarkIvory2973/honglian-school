.class public Lcom/example/datalibrary/utils/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field private static isDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 21
    sget-boolean v0, Lcom/example/datalibrary/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 45
    sget-boolean v0, Lcom/example/datalibrary/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 29
    sget-boolean v0, Lcom/example/datalibrary/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static setIsDebug(Z)V
    .locals 0

    .line 9
    sput-boolean p0, Lcom/example/datalibrary/utils/LogUtils;->isDebug:Z

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 13
    sget-boolean v0, Lcom/example/datalibrary/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 37
    sget-boolean v0, Lcom/example/datalibrary/utils/LogUtils;->isDebug:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

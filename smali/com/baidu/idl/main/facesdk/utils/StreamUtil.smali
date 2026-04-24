.class public Lcom/baidu/idl/main/facesdk/utils/StreamUtil;
.super Ljava/lang/Object;
.source "StreamUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNirRgb([BII)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x3

    .line 15
    div-int/lit8 v1, v1, 0x2

    array-length v2, p0

    if-eq v1, v2, :cond_1

    return v0

    .line 18
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/baidu/idl/main/facesdk/utils/StreamUtil;->nativeCheckNirRgb([BII)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static native nativeCheckNirRgb([BII)I
.end method

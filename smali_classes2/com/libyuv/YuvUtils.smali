.class public Lcom/libyuv/YuvUtils;
.super Ljava/lang/Object;
.source "YuvUtils.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PixelYuv_v1.3"

    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native BGRToI420([B[BII)V
.end method

.method public static native CropI420([BIII[BIIII)V
.end method

.method public static native I420ToBGR([B[BII)V
.end method

.method public static native I420ToNV21([B[BII)V
.end method

.method public static native I420ToRGB([B[BII)V
.end method

.method public static native MirrorI420([B[BII)V
.end method

.method public static native NV21ToI420([B[BII)V
.end method

.method public static native RGBToI420([B[BII)V
.end method

.method public static native RotateI420([B[BIII)V
.end method

.method public static native ScaleI420([BII[BIII)V
.end method

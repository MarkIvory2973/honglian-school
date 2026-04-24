.class public interface abstract Lorg/openni/android/OpenNIHelper$DeviceOpenListener;
.super Ljava/lang/Object;
.source "OpenNIHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openni/android/OpenNIHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceOpenListener"
.end annotation


# virtual methods
.method public abstract onDeviceNotFound()V
.end method

.method public abstract onDeviceOpenFailed(Ljava/lang/String;)V
.end method

.method public abstract onDeviceOpened(Landroid/hardware/usb/UsbDevice;)V
.end method

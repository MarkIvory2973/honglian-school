.class public interface abstract Lcom/seewo/udsservice/IDevice;
.super Ljava/lang/Object;
.source "IDevice.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seewo/udsservice/IDevice$Stub;
    }
.end annotation


# virtual methods
.method public abstract cancelPowerOffOnTask(I)V
.end method

.method public abstract clearAllPowerOffOnTask()V
.end method

.method public abstract getPowerTaskId()[I
.end method

.method public abstract isScreenOn()Z
.end method

.method public abstract powerOff()V
.end method

.method public abstract powerOffOnTask(Lcom/seewo/udsservice/PowerParams;Lcom/seewo/udsservice/PowerParams;)I
.end method

.method public abstract reboot()V
.end method

.method public abstract setScreenOrientation(I)V
.end method

.method public abstract setScreenStatus(Z)V
.end method

.class public interface abstract Lcom/seewo/udsservice/ISystem;
.super Ljava/lang/Object;
.source "ISystem.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seewo/udsservice/ISystem$Stub;
    }
.end annotation


# virtual methods
.method public abstract getKernelCode()Ljava/lang/String;
.end method

.method public abstract getMcuVersion()Ljava/lang/String;
.end method

.method public abstract getSerialCode()Ljava/lang/String;
.end method

.method public abstract hideStatusBar()V
.end method

.method public abstract killProcess(Ljava/lang/String;)Z
.end method

.method public abstract pmInstall(Ljava/lang/String;ZLcom/seewo/udsservice/PMCallback;)V
.end method

.method public abstract pmUnInstall(Ljava/lang/String;Lcom/seewo/udsservice/PMCallback;)V
.end method

.method public abstract setCurrentTimeMillis(J)Z
.end method

.method public abstract showStatusBar()V
.end method

.method public abstract takeScreenShot(Ljava/lang/String;)Z
.end method

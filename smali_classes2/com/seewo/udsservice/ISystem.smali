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

.method public abstract getProductCommit()Ljava/lang/String;
.end method

.method public abstract getProductModel()Ljava/lang/String;
.end method

.method public abstract getProductVersion()Ljava/lang/String;
.end method

.method public abstract getSerialCode()Ljava/lang/String;
.end method

.method public abstract getVersionCode()I
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public abstract gotoOriginLauncher()V
.end method

.method public abstract hideStatusBar()V
.end method

.method public abstract isAdbSwitch()Z
.end method

.method public abstract isAllowInstallApps()Z
.end method

.method public abstract isAutoChannelSwitch()Z
.end method

.method public abstract killProcess(Ljava/lang/String;)Z
.end method

.method public abstract pmInstall(Ljava/lang/String;ZLcom/seewo/udsservice/PMCallback;)V
.end method

.method public abstract pmUnInstall(Ljava/lang/String;Lcom/seewo/udsservice/PMCallback;)V
.end method

.method public abstract registerOpenSDKCallback(Lcom/seewo/udsservice/OpenSDKCallback;)V
.end method

.method public abstract setAdbSwitch(Z)Z
.end method

.method public abstract setAllowInstallApps(Z)V
.end method

.method public abstract setAutoChannelSwitch(Z)Z
.end method

.method public abstract setCurrentTimeMillis(J)Z
.end method

.method public abstract setDefaultLauncher(Ljava/lang/String;)V
.end method

.method public abstract setDefaultLauncherByHome(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract showStatusBar()V
.end method

.method public abstract takeScreenShot(Ljava/lang/String;)Z
.end method

.method public abstract upgradeRom(Ljava/lang/String;Lcom/seewo/udsservice/UpgradeRomCallback;)V
.end method

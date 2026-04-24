.class public final Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;
.super Ljava/lang/Object;
.source "SettingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/ui/fragment/SettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProxyClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;",
        "",
        "(Lcom/hl/classtabletapp/ui/fragment/SettingFragment;)V",
        "intoSysSetting",
        "",
        "offDevice",
        "openBrowser",
        "openDoor",
        "rebootDevice",
        "save",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/SettingFragment;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/ui/fragment/SettingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/SettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intoSysSetting()V
    .locals 3

    .line 61
    sget-object v0, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->isSW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMSystemHelper()Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->showStatusBar()V

    .line 63
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMDeviceHelper()Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->setUSBDiskEnable(Z)V

    .line 64
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMSystemHelper()Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->gotoOriginLauncher()V

    .line 65
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/SettingFragment;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/SettingFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final offDevice()V
    .locals 1

    .line 88
    sget-object v0, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->isSW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMDeviceHelper()Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->powerOff()V

    :cond_0
    return-void
.end method

.method public final openBrowser()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/SettingFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->openBrowsers(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final openDoor()V
    .locals 3

    .line 78
    sget-object v0, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->isSW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMNfcHelper()Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    move-result-object v0

    const-string v1, "1721179593"

    const-string v2, "34"

    invoke-virtual {v0, v1, v2}, Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;->openDoorControl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final rebootDevice()V
    .locals 1

    .line 71
    sget-object v0, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->isSW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMDeviceHelper()Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->reboot()V

    :cond_0
    return-void
.end method

.method public final save()V
    .locals 8

    .line 43
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/SettingFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/SettingFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getUrlSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sget-object v0, Lcom/hl/classtabletapp/app/util/SettingUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/SettingUtil;

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/SettingFragment;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/SettingFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getUrlSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v1

    invoke-virtual {v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/util/SettingUtil;->isAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/SettingFragment;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/SettingFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;->getUrlSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v1

    invoke-virtual {v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->get()Ljava/lang/String;

    move-result-object v1

    const-string v2, "host_address"

    invoke-virtual {v0, v2, v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->encode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    sget-object v0, Lcom/hl/classtabletapp/app/util/SettingUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/SettingUtil;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/SettingUtil;->btnSetGlobalUrl()V

    .line 47
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/SettingFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7f080039

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->navigateAction$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;JILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u670d\u52a1\u5668\u5730\u5740\u6709\u8bef\uff01"

    .line 49
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.class public final Lcom/hl/classtabletapp/ui/fragment/SettingFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "SettingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/SettingFragment$Companion;,
        Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/SettingViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentSettingBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000b\u000cB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/SettingFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/SettingViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentSettingBinding;",
        "()V",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onResume",
        "Companion",
        "ProxyClick",
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


# static fields
.field public static final Companion:Lcom/hl/classtabletapp/ui/fragment/SettingFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "SettingFragment"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/SettingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/SettingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/ui/fragment/SettingFragment;->Companion:Lcom/hl/classtabletapp/ui/fragment/SettingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SettingFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentSettingBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SettingFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/SettingViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentSettingBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/SettingViewModel;)V

    .line 35
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SettingFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentSettingBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/fragment/SettingFragment;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentSettingBinding;->setClick(Lcom/hl/classtabletapp/ui/fragment/SettingFragment$ProxyClick;)V

    const-string p1, "\u8fdb\u5165\u8bbe\u7f6e"

    .line 37
    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/FileUtil;->writeLog(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/SettingFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentSettingBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentSettingBinding;->unbind()V

    .line 105
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 95
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onResume()V

    .line 96
    sget-object v0, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->isSW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMDeviceHelper()Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->setUSBDiskEnable(Z)V

    .line 98
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMSystemHelper()Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->hideStatusBar()V

    .line 99
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMSystemHelper()Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    move-result-object v0

    const-string v1, "cn.com.school.zd5"

    const-string v2, "com.hl.classtabletapp.ui.activity.LaunchActivity"

    invoke-virtual {v0, v1, v2}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->setDefaultLauncher(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

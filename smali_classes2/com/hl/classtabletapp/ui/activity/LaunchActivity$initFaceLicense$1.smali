.class public final Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1;
.super Ljava/lang/Object;
.source "LaunchActivity.kt"

# interfaces
.implements Lcom/example/datalibrary/listener/SdkInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->initFaceLicense()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1",
        "Lcom/example/datalibrary/listener/SdkInitListener;",
        "initLicenseFail",
        "",
        "errorCode",
        "",
        "msg",
        "",
        "initLicenseSuccess",
        "initModelFail",
        "initModelSuccess",
        "initStart",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/activity/LaunchActivity;


# direct methods
.method public static synthetic $r8$lambda$jFb8w33XgF4YSY-4sI__fPldZLY(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1;->initLicenseSuccess$lambda$0(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kbAY-yIugVCJBt4pGOAPHmedt0k(Ljava/lang/String;Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1;->initLicenseFail$lambda$1(Ljava/lang/String;Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r6lJDFAQby5T324BuhcA0nja3rg(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1;->initLicenseFail$lambda$2(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1;->this$0:Lcom/hl/classtabletapp/ui/activity/LaunchActivity;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final initLicenseFail$lambda$1(Ljava/lang/String;Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)V
    .locals 1

    const-string v0, "$licenseCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activate_online_key"

    .line 128
    invoke-static {v0, p0}, Lcom/baidu/idl/main/facesdk/utils/PreferencesUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {p1}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->access$initFaceLicense(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)V

    return-void
.end method

.method private static final initLicenseFail$lambda$2(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->dismissLoading()V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initLicenseFail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "initFaceLicense"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/example/datalibrary/utils/ToastUtils;->toast(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1$initLicenseFail$2$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1$initLicenseFail$2$1;-><init>(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1$initLicenseFail$2$2;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1$initLicenseFail$2$2;-><init>(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1$initLicenseFail$2$3;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1$initLicenseFail$2$3;-><init>(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1, v2}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->showAuthorizationDialog(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final initLicenseSuccess$lambda$0(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u521d\u59cb\u5316\u4eba\u8138\u7b97\u6cd5\u6210\u529f"

    .line 112
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->dismissLoading()V

    const-string v0, "\u6b63\u5728\u52a0\u8f7d\u4eba\u8138\u6570\u636e"

    .line 114
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->showLoading(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initLicenseFail(ILjava/lang/String;)V
    .locals 2

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "HlClassTablet/deviceLicense/licenseD.txt"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, p1}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "initLicenseFail: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LaunchActivity"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object p2, p0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1;->this$0:Lcom/hl/classtabletapp/ui/activity/LaunchActivity;

    new-instance v0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)V

    invoke-virtual {p2, v0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1;->this$0:Lcom/hl/classtabletapp/ui/activity/LaunchActivity;

    new-instance v0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1$$ExternalSyntheticLambda2;-><init>(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public initLicenseSuccess()V
    .locals 2

    const-string v0, "-----------------\u521d\u59cb\u5316\u4eba\u8138\u7b97\u6cd5\u6210\u529f--------------"

    .line 108
    invoke-static {v0}, Lcom/hl/classtabletapp/app/util/FileUtil;->writeLog(Ljava/lang/String;)V

    const-string v0, "activate_online_key"

    const-string v1, "-1"

    .line 109
    invoke-static {v0, v1}, Lcom/baidu/idl/main/facesdk/utils/PreferencesUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/hl/classtabletapp/app/util/FileUtil;->writeLicense(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1;->this$0:Lcom/hl/classtabletapp/ui/activity/LaunchActivity;

    new-instance v1, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)V

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 117
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1;->this$0:Lcom/hl/classtabletapp/ui/activity/LaunchActivity;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->initDBApi(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public initModelFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public initModelSuccess()V
    .locals 0

    return-void
.end method

.method public initStart()V
    .locals 0

    return-void
.end method

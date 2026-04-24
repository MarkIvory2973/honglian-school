.class final Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/ext/AppExtKt;->onWorkDownProcess(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/UUID;Ljava/lang/String;Landroid/app/ProgressDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/work/WorkInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "t",
        "Landroidx/work/WorkInfo;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $apkPath:Ljava/lang/String;

.field final synthetic $progressDialog:Landroid/app/ProgressDialog;

.field final synthetic $this_onWorkDownProcess:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1;->$progressDialog:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1;->$apkPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1;->$this_onWorkDownProcess:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 275
    check-cast p1, Landroidx/work/WorkInfo;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1;->invoke(Landroidx/work/WorkInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/work/WorkInfo;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    const-string v3, "appUpdata"

    const-string v4, "downloadApk"

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_2

    .line 332
    :cond_2
    sget-object p1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->encode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    iget-object p1, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1;->$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 334
    iget-object p1, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1;->$this_onWorkDownProcess:Landroidx/appcompat/app/AppCompatActivity;

    const-string v0, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->showToast(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    const-string p1, "onWorkDownProcess: \u4e0b\u8f7d\u5931\u8d25"

    .line 335
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 293
    :cond_3
    iget-object p1, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1;->$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 296
    sget-object p1, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->getDeviceModel()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "onWorkDownProcess: \u4e0b\u8f7d\u6210\u529f="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    sget-object p1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->encode(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    sget-object p1, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->isSW()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 301
    sget-object p1, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/App$Companion;->getMSystemHelper()Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1;->$apkPath:Ljava/lang/String;

    new-instance v2, Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1$1;

    invoke-direct {v2}, Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1$1;-><init>()V

    check-cast v2, Lcom/seewo/udsservice/PMCallback;

    invoke-virtual {p1, v0, v1, v2}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->pmInstall(Ljava/lang/String;ZLcom/seewo/udsservice/PMCallback;)V

    goto :goto_2

    .line 313
    :cond_4
    sget-object p1, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->isZD()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 314
    sget-object p1, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/App$Companion;->getSmdtManager()Landroid/app/smdt/SmdtManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1;->$apkPath:Ljava/lang/String;

    new-instance v1, Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1$2;

    iget-object v2, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1;->$this_onWorkDownProcess:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2}, Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    check-cast v1, Landroid/app/smdt/SmdtManager$InstallCallback;

    invoke-virtual {p1, v0, v1}, Landroid/app/smdt/SmdtManager;->installApp(Ljava/lang/String;Landroid/app/smdt/SmdtManager$InstallCallback;)V

    goto :goto_2

    .line 282
    :cond_5
    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onWorkDownProcess: \u4e0b\u8f7d\u8fdb\u5ea6\uff1aprogress ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "% \n}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onWorkDownProcess"

    .line 279
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v0, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$onWorkDownProcess$1;->$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getProgress()Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_6
    :goto_2
    return-void
.end method

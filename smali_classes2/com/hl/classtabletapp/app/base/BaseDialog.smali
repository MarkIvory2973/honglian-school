.class public abstract Lcom/hl/classtabletapp/app/base/BaseDialog;
.super Lcom/hl/classtabletapp/app/base/BaseVmDbDialog;
.source "BaseDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "DB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/hl/classtabletapp/app/base/BaseVmDbDialog<",
        "TVM;TDB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0014J\u001a\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0006\u0010\u001a\u001a\u00020\nJ\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019H\u0003J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/base/BaseDialog;",
        "VM",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "DB",
        "Landroidx/databinding/ViewDataBinding;",
        "Lcom/hl/classtabletapp/app/base/BaseVmDbDialog;",
        "()V",
        "tickJob",
        "Lkotlinx/coroutines/Job;",
        "createObserver",
        "",
        "dismissLoading",
        "initCountTimer",
        "initData",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
        "lazyLoadTime",
        "",
        "onPause",
        "onResume",
        "onUserInactive",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "restCountTimer",
        "setupTouchListeners",
        "showLoading",
        "message",
        "",
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
.field private tickJob:Lkotlinx/coroutines/Job;


# direct methods
.method public static synthetic $r8$lambda$2ipOYFdKH2hOAhsDdC3ti7zl2iw()V
    .locals 0

    invoke-static {}, Lcom/hl/classtabletapp/app/base/BaseDialog;->onUserInactive$lambda$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$uyEsGZEtgT60I3rzzQxnCPxhJWY(Lcom/hl/classtabletapp/app/base/BaseDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hl/classtabletapp/app/base/BaseDialog;->setupTouchListeners$lambda$0(Lcom/hl/classtabletapp/app/base/BaseDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseVmDbDialog;-><init>()V

    return-void
.end method

.method private final initCountTimer()V
    .locals 4

    .line 71
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/hl/classtabletapp/app/base/BaseDialog$initCountTimer$1;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/app/base/BaseDialog$initCountTimer$1;-><init>(Lcom/hl/classtabletapp/app/base/BaseDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-wide/32 v2, 0x1d4c0

    invoke-static {v2, v3, v0, v1}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->tickFlow(JLandroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/app/base/BaseDialog;->tickJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onUserInactive$lambda$1()V
    .locals 0

    return-void
.end method

.method private final setupTouchListeners(Landroid/view/View;)V
    .locals 1

    .line 107
    new-instance v0, Lcom/hl/classtabletapp/app/base/BaseDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/app/base/BaseDialog$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/app/base/BaseDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final setupTouchListeners$lambda$0(Lcom/hl/classtabletapp/app/base/BaseDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;->restCountTimer()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public createObserver()V
    .locals 0

    return-void
.end method

.method public dismissLoading()V
    .locals 1

    .line 128
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/app/ext/LoadingDialogExtKt;->dismissLoadingExt(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public abstract initView(Landroid/os/Bundle;)V
.end method

.method public lazyLoadData()V
    .locals 3

    .line 45
    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMSystemHelper()Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lazyLoadData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sget-object v0, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->isSW()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMSystemHelper()Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/App$Companion;->getMSystemHelper()Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->hideStatusBar()V

    :cond_0
    return-void
.end method

.method public lazyLoadTime()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public onPause()V
    .locals 3

    .line 137
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseVmDbDialog;->onPause()V

    .line 138
    iget-object v0, p0, Lcom/hl/classtabletapp/app/base/BaseDialog;->tickJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 132
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseVmDbDialog;->onResume()V

    .line 133
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;->restCountTimer()V

    return-void
.end method

.method protected onUserInactive()V
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUserInactive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hl/classtabletapp/app/base/BaseDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/hl/classtabletapp/app/base/BaseDialog$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2}, Lcom/hl/classtabletapp/app/base/BaseVmDbDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;->restCountTimer()V

    .line 36
    invoke-direct {p0, p1}, Lcom/hl/classtabletapp/app/base/BaseDialog;->setupTouchListeners(Landroid/view/View;)V

    return-void
.end method

.method public final restCountTimer()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/hl/classtabletapp/app/base/BaseDialog;->tickJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;->initCountTimer()V

    return-void
.end method

.method public showLoading(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, Lcom/hl/classtabletapp/app/ext/LoadingDialogExtKt;->showLoadingExt(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

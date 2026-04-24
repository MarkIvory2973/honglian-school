.class public abstract Lcom/hl/classtabletapp/app/base/BaseActivity;
.super Lme/hgj/jetpackmvvm/base/activity/BaseVmDbActivity;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "DB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lme/hgj/jetpackmvvm/base/activity/BaseVmDbActivity<",
        "TVM;TDB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cJ\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0006\u0010\u0010\u001a\u00020\u000cJ\u0012\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0014J\u0010\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/base/BaseActivity;",
        "VM",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "DB",
        "Landroidx/databinding/ViewDataBinding;",
        "Lme/hgj/jetpackmvvm/base/activity/BaseVmDbActivity;",
        "()V",
        "READER_FLAGS",
        "",
        "mReaderCallback",
        "Landroid/nfc/NfcAdapter$ReaderCallback;",
        "createObserver",
        "",
        "disableReaderMode",
        "dismissDialog",
        "dismissLoading",
        "enableReaderMode",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNetFail",
        "onNetSuccess",
        "onNetworkStateChanged",
        "netState",
        "Lme/hgj/jetpackmvvm/network/manager/NetState;",
        "onResume",
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
.field private final READER_FLAGS:I

.field private final mReaderCallback:Landroid/nfc/NfcAdapter$ReaderCallback;


# direct methods
.method public static synthetic $r8$lambda$-S1f55DTV54rL6amXinKLVtX_94(Landroid/nfc/Tag;)V
    .locals 0

    invoke-static {p0}, Lcom/hl/classtabletapp/app/base/BaseActivity;->mReaderCallback$lambda$0(Landroid/nfc/Tag;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/activity/BaseVmDbActivity;-><init>()V

    const/16 v0, 0x181

    .line 97
    iput v0, p0, Lcom/hl/classtabletapp/app/base/BaseActivity;->READER_FLAGS:I

    .line 101
    new-instance v0, Lcom/hl/classtabletapp/app/base/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/hl/classtabletapp/app/base/BaseActivity$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/base/BaseActivity;->mReaderCallback:Landroid/nfc/NfcAdapter$ReaderCallback;

    return-void
.end method

.method private static final mReaderCallback$lambda$0(Landroid/nfc/Tag;)V
    .locals 2

    .line 104
    invoke-virtual {p0}, Landroid/nfc/Tag;->getTechList()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTagDiscovered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseActivity"

    .line 102
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 0

    return-void
.end method

.method public final disableReaderMode()V
    .locals 2

    .line 109
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final dismissDialog()V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/base/BaseActivity;->isFinishing()Z

    return-void
.end method

.method public dismissLoading()V
    .locals 0

    return-void
.end method

.method public final enableReaderMode()V
    .locals 5

    .line 114
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/hl/classtabletapp/app/base/BaseActivity;->mReaderCallback:Landroid/nfc/NfcAdapter$ReaderCallback;

    iget v3, p0, Lcom/hl/classtabletapp/app/base/BaseActivity;->READER_FLAGS:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public abstract initView(Landroid/os/Bundle;)V
.end method

.method public onNetFail()V
    .locals 0

    return-void
.end method

.method public onNetSuccess()V
    .locals 0

    return-void
.end method

.method public onNetworkStateChanged(Lme/hgj/jetpackmvvm/network/manager/NetState;)V
    .locals 7

    const-string v0, "netState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lme/hgj/jetpackmvvm/base/activity/BaseVmDbActivity;->onNetworkStateChanged(Lme/hgj/jetpackmvvm/network/manager/NetState;)V

    .line 52
    invoke-virtual {p1}, Lme/hgj/jetpackmvvm/network/manager/NetState;->isSuccess()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNetworkStateChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/hl/classtabletapp/app/base/BaseActivity$onNetworkStateChanged$1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p0, v4}, Lcom/hl/classtabletapp/app/base/BaseActivity$onNetworkStateChanged$1;-><init>(Lme/hgj/jetpackmvvm/network/manager/NetState;Lcom/hl/classtabletapp/app/base/BaseActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 92
    invoke-super {p0}, Lme/hgj/jetpackmvvm/base/activity/BaseVmDbActivity;->onResume()V

    return-void
.end method

.method public showLoading(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

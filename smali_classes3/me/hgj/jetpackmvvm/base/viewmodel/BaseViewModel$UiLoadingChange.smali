.class public final Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;
.super Ljava/lang/Object;
.source "BaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UiLoadingChange"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModel.kt\nme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange\n*L\n1#1,25:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;",
        "",
        "(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;)V",
        "dismissDialog",
        "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "",
        "getDismissDialog",
        "()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;",
        "dismissDialog$delegate",
        "Lkotlin/Lazy;",
        "showDialog",
        "",
        "getShowDialog",
        "showDialog$delegate",
        "JetpackMvvm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final dismissDialog$delegate:Lkotlin/Lazy;

.field private final showDialog$delegate:Lkotlin/Lazy;

.field final synthetic this$0:Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;


# direct methods
.method public constructor <init>(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;->this$0:Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object p1, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange$showDialog$2;->INSTANCE:Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange$showDialog$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;->showDialog$delegate:Lkotlin/Lazy;

    .line 22
    sget-object p1, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange$dismissDialog$2;->INSTANCE:Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange$dismissDialog$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;->dismissDialog$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getDismissDialog()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;->dismissDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

.method public final getShowDialog()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;->showDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    return-object v0
.end method

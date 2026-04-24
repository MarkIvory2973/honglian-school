.class public Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseViewModel.kt\nme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel\n*L\n1#1,25:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u00060\u0004R\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "loadingChange",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;",
        "getLoadingChange",
        "()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;",
        "loadingChange$delegate",
        "Lkotlin/Lazy;",
        "UiLoadingChange",
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
.field private final loadingChange$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 13
    new-instance v0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$loadingChange$2;

    invoke-direct {v0, p0}, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$loadingChange$2;-><init>(Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;->loadingChange$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getLoadingChange()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;
    .locals 1

    iget-object v0, p0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;->loadingChange$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel$UiLoadingChange;

    return-object v0
.end method

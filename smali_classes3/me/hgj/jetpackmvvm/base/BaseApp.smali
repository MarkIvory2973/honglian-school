.class public Lme/hgj/jetpackmvvm/base/BaseApp;
.super Landroid/app/Application;
.source "BaseApp.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/base/BaseApp;",
        "Landroid/app/Application;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "()V",
        "mAppViewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "mFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getAppFactory",
        "getAppViewModelProvider",
        "Landroidx/lifecycle/ViewModelProvider;",
        "getViewModelStore",
        "onCreate",
        "",
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
.field private mAppViewModelStore:Landroidx/lifecycle/ViewModelStore;

.field private mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final getAppFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 40
    iget-object v0, p0, Lme/hgj/jetpackmvvm/base/BaseApp;->mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-nez v0, :cond_0

    .line 41
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;->getInstance(Landroid/app/Application;)Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object v0, p0, Lme/hgj/jetpackmvvm/base/BaseApp;->mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 43
    :cond_0
    iget-object v0, p0, Lme/hgj/jetpackmvvm/base/BaseApp;->mFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.ViewModelProvider.Factory"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;
    .locals 3

    .line 36
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p0}, Lme/hgj/jetpackmvvm/base/BaseApp;->getAppFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 2

    .line 24
    iget-object v0, p0, Lme/hgj/jetpackmvvm/base/BaseApp;->mAppViewModelStore:Landroidx/lifecycle/ViewModelStore;

    if-nez v0, :cond_0

    const-string v1, "mAppViewModelStore"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 28
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 29
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object v0, p0, Lme/hgj/jetpackmvvm/base/BaseApp;->mAppViewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method

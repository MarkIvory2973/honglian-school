.class public final Lme/hgj/jetpackmvvm/ext/GetViewModelExtKt;
.super Ljava/lang/Object;
.source "GetViewModelExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetViewModelExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetViewModelExt.kt\nme/hgj/jetpackmvvm/ext/GetViewModelExtKt\n*L\n1#1,85:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u001a\u001e\u0010\u0005\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0006*\u00020\u0007H\u0087\u0008\u00a2\u0006\u0002\u0010\u0008\u001a\u001e\u0010\t\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0006*\u00020\nH\u0086\u0008\u00a2\u0006\u0002\u0010\u000b\u001a\u001e\u0010\t\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0006*\u00020\u0007H\u0086\u0008\u00a2\u0006\u0002\u0010\u0008\u001a\u001e\u0010\u000c\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0006*\u00020\nH\u0087\u0008\u00a2\u0006\u0002\u0010\u000b\u001a\u001e\u0010\u000c\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0006*\u00020\u0007H\u0087\u0008\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "getVmClazz",
        "VM",
        "obj",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getActivityViewModel",
        "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;)Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "getAppViewModel",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "(Landroidx/appcompat/app/AppCompatActivity;)Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
        "getViewModel",
        "JetpackMvvm_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic getActivityViewModel(Landroidx/fragment/app/Fragment;)Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")TVM;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u5df2\u8fc7\u65f6\u7684\u65b9\u6cd5\uff0c\u73b0\u5728\u53ef\u4ee5\u76f4\u63a5\u4f7f\u7528Ktx\u51fd\u6570 activityViewModels()\u83b7\u53d6"
    .end annotation

    const-string v0, "$this$getActivityViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 76
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v3, "this.requireActivity()"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-direct {v2, p0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 75
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 p0, 0x4

    const-string v1, "VM"

    .line 77
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(requir\u2026    ).get(VM::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    return-object p0
.end method

.method public static final synthetic getAppViewModel(Landroidx/appcompat/app/AppCompatActivity;)Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
            ">(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ")TVM;"
        }
    .end annotation

    const-string v0, "$this$getAppViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    instance-of v0, p0, Lme/hgj/jetpackmvvm/base/BaseApp;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lme/hgj/jetpackmvvm/base/BaseApp;

    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Lme/hgj/jetpackmvvm/base/BaseApp;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "VM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "it.getAppViewModelProvider().get(VM::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\u4f60\u7684Application\u6ca1\u6709\u7ee7\u627f\u6846\u67b6\u81ea\u5e26\u7684BaseApp\u7c7b\uff0c\u6682\u65f6\u65e0\u6cd5\u4f7f\u7528getAppViewModel\u8be5\u65b9\u6cd5"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final synthetic getAppViewModel(Landroidx/fragment/app/Fragment;)Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")TVM;"
        }
    .end annotation

    const-string v0, "$this$getAppViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "this.requireActivity()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    instance-of v0, p0, Lme/hgj/jetpackmvvm/base/BaseApp;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lme/hgj/jetpackmvvm/base/BaseApp;

    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p0}, Lme/hgj/jetpackmvvm/base/BaseApp;->getAppViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    const/4 v0, 0x4

    const-string v1, "VM"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "it.getAppViewModelProvider().get(VM::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\u4f60\u7684Application\u6ca1\u6709\u7ee7\u627f\u6846\u67b6\u81ea\u5e26\u7684BaseApp\u7c7b\uff0c\u6682\u65f6\u65e0\u6cd5\u4f7f\u7528getAppViewModel\u8be5\u65b9\u6cd5"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final synthetic getViewModel(Landroidx/appcompat/app/AppCompatActivity;)Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
            ">(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ")TVM;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u5df2\u8fc7\u65f6\u7684\u65b9\u6cd5\uff0c\u73b0\u5728\u53ef\u4ee5\u76f4\u63a5\u4f7f\u7528Ktx\u51fd\u6570 viewmodels()\u83b7\u53d6"
    .end annotation

    const-string v0, "$this$getViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 52
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 53
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-direct {v2, p0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 51
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 p0, 0x4

    const-string v1, "VM"

    .line 54
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(\n     \u2026    ).get(VM::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    return-object p0
.end method

.method public static final synthetic getViewModel(Landroidx/fragment/app/Fragment;)Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")TVM;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u5df2\u8fc7\u65f6\u7684\u65b9\u6cd5\uff0c\u73b0\u5728\u53ef\u4ee5\u76f4\u63a5\u4f7f\u7528Ktx\u51fd\u6570 viewmodels()\u83b7\u53d6"
    .end annotation

    const-string v0, "$this$getViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 64
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 65
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v3, "this.requireActivity()"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-direct {v2, p0}, Landroidx/lifecycle/ViewModelProvider$AndroidViewModelFactory;-><init>(Landroid/app/Application;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 63
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 p0, 0x4

    const-string v1, "VM"

    .line 66
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(\n     \u2026    ).get(VM::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    return-object p0
.end method

.method public static final getVmClazz(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TVM;"
        }
    .end annotation

    const-string v0, "obj"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

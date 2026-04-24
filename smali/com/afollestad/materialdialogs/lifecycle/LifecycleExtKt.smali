.class public final Lcom/afollestad/materialdialogs/lifecycle/LifecycleExtKt;
.super Ljava/lang/Object;
.source "LifecycleExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "lifecycleOwner",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycle"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final lifecycleOwner(Lcom/afollestad/materialdialogs/MaterialDialog;Landroidx/lifecycle/LifecycleOwner;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 2

    const-string v0, "$this$lifecycleOwner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/afollestad/materialdialogs/lifecycle/DialogLifecycleObserver;

    new-instance v1, Lcom/afollestad/materialdialogs/lifecycle/LifecycleExtKt$lifecycleOwner$observer$1;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/lifecycle/LifecycleExtKt$lifecycleOwner$observer$1;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/lifecycle/DialogLifecycleObserver;-><init>(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindowContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_2

    .line 36
    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object p0

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindowContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a LifecycleOwner."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static synthetic lifecycleOwner$default(Lcom/afollestad/materialdialogs/MaterialDialog;Landroidx/lifecycle/LifecycleOwner;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 30
    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    :cond_0
    invoke-static {p0, p1}, Lcom/afollestad/materialdialogs/lifecycle/LifecycleExtKt;->lifecycleOwner(Lcom/afollestad/materialdialogs/MaterialDialog;Landroidx/lifecycle/LifecycleOwner;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p0

    return-object p0
.end method

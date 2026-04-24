.class public final Lme/hgj/jetpackmvvm/ext/NavigationExtKt;
.super Ljava/lang/Object;
.source "NavigationExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\n\u001a(\u0010\u000b\u001a\u00020\u000c*\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0001\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "lastNavTime",
        "",
        "getLastNavTime",
        "()J",
        "setLastNavTime",
        "(J)V",
        "nav",
        "Landroidx/navigation/NavController;",
        "view",
        "Landroid/view/View;",
        "Landroidx/fragment/app/Fragment;",
        "navigateAction",
        "",
        "resId",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "interval",
        "JetpackMvvm_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static lastNavTime:J


# direct methods
.method public static final getLastNavTime()J
    .locals 2

    .line 23
    sget-wide v0, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->lastNavTime:J

    return-wide v0
.end method

.method public static final nav(Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    const-string v0, "Navigation.findNavController(view)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 1

    const-string v0, "$this$nav"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-string v0, "NavHostFragment.findNavController(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final navigateAction(Landroidx/navigation/NavController;ILandroid/os/Bundle;J)V
    .locals 4

    const-string v0, "$this$navigateAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    sget-wide v2, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->lastNavTime:J

    add-long/2addr v2, p3

    cmp-long p3, v0, v2

    if-ltz p3, :cond_0

    .line 34
    sput-wide v0, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->lastNavTime:J

    .line 36
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic navigateAction$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    .line 31
    move-object p6, p2

    check-cast p6, Landroid/os/Bundle;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x1f4

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->navigateAction(Landroidx/navigation/NavController;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public static final setLastNavTime(J)V
    .locals 0

    .line 23
    sput-wide p0, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->lastNavTime:J

    return-void
.end method

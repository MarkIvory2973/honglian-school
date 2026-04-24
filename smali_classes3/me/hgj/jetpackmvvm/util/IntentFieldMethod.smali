.class public final Lme/hgj/jetpackmvvm/util/IntentFieldMethod;
.super Ljava/lang/Object;
.source "ActivityMessenger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/util/IntentFieldMethod;",
        "",
        "()V",
        "mExtras",
        "Ljava/lang/reflect/Field;",
        "getMExtras",
        "()Ljava/lang/reflect/Field;",
        "setMExtras",
        "(Ljava/lang/reflect/Field;)V",
        "mMap",
        "getMMap",
        "setMMap",
        "unparcel",
        "Ljava/lang/reflect/Method;",
        "getUnparcel",
        "()Ljava/lang/reflect/Method;",
        "setUnparcel",
        "(Ljava/lang/reflect/Method;)V",
        "JetpackMvvm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lme/hgj/jetpackmvvm/util/IntentFieldMethod;

.field public static mExtras:Ljava/lang/reflect/Field;

.field public static mMap:Ljava/lang/reflect/Field;

.field public static unparcel:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "unparcel"

    const-string v1, "mMap"

    const-string v2, "mExtras"

    .line 424
    new-instance v3, Lme/hgj/jetpackmvvm/util/IntentFieldMethod;

    invoke-direct {v3}, Lme/hgj/jetpackmvvm/util/IntentFieldMethod;-><init>()V

    sput-object v3, Lme/hgj/jetpackmvvm/util/IntentFieldMethod;->INSTANCE:Lme/hgj/jetpackmvvm/util/IntentFieldMethod;

    .line 431
    :try_start_0
    const-class v3, Landroid/content/Intent;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "Intent::class.java.getDeclaredField(\"mExtras\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lme/hgj/jetpackmvvm/util/IntentFieldMethod;->mExtras:Ljava/lang/reflect/Field;

    .line 433
    const-class v3, Landroid/os/BaseBundle;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-string v4, "BaseBundle::class.java.getDeclaredField(\"mMap\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lme/hgj/jetpackmvvm/util/IntentFieldMethod;->mMap:Ljava/lang/reflect/Field;

    .line 434
    const-class v3, Landroid/os/BaseBundle;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "BaseBundle::class.java.g\u2026eclaredMethod(\"unparcel\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lme/hgj/jetpackmvvm/util/IntentFieldMethod;->unparcel:Ljava/lang/reflect/Method;

    .line 439
    sget-object v3, Lme/hgj/jetpackmvvm/util/IntentFieldMethod;->mExtras:Ljava/lang/reflect/Field;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 440
    sget-object v3, Lme/hgj/jetpackmvvm/util/IntentFieldMethod;->mMap:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 441
    sget-object v1, Lme/hgj/jetpackmvvm/util/IntentFieldMethod;->unparcel:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMExtras()Ljava/lang/reflect/Field;
    .locals 2

    .line 425
    sget-object v0, Lme/hgj/jetpackmvvm/util/IntentFieldMethod;->mExtras:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v1, "mExtras"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMMap()Ljava/lang/reflect/Field;
    .locals 2

    .line 426
    sget-object v0, Lme/hgj/jetpackmvvm/util/IntentFieldMethod;->mMap:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v1, "mMap"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUnparcel()Ljava/lang/reflect/Method;
    .locals 2

    .line 427
    sget-object v0, Lme/hgj/jetpackmvvm/util/IntentFieldMethod;->unparcel:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v1, "unparcel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setMExtras(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    sput-object p1, Lme/hgj/jetpackmvvm/util/IntentFieldMethod;->mExtras:Ljava/lang/reflect/Field;

    return-void
.end method

.method public final setMMap(Ljava/lang/reflect/Field;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    sput-object p1, Lme/hgj/jetpackmvvm/util/IntentFieldMethod;->mMap:Ljava/lang/reflect/Field;

    return-void
.end method

.method public final setUnparcel(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    sput-object p1, Lme/hgj/jetpackmvvm/util/IntentFieldMethod;->unparcel:Ljava/lang/reflect/Method;

    return-void
.end method

.class public final Lme/hgj/jetpackmvvm/base/KtxKt;
.super Ljava/lang/Object;
.source "Ktx.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKtx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ktx.kt\nme/hgj/jetpackmvvm/base/KtxKt\n*L\n1#1,72:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0000\u001a\u00020\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "appContext",
        "Landroid/app/Application;",
        "getAppContext",
        "()Landroid/app/Application;",
        "appContext$delegate",
        "Lkotlin/Lazy;",
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
.field private static final appContext$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-object v0, Lme/hgj/jetpackmvvm/base/KtxKt$appContext$2;->INSTANCE:Lme/hgj/jetpackmvvm/base/KtxKt$appContext$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lme/hgj/jetpackmvvm/base/KtxKt;->appContext$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getAppContext()Landroid/app/Application;
    .locals 1

    sget-object v0, Lme/hgj/jetpackmvvm/base/KtxKt;->appContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

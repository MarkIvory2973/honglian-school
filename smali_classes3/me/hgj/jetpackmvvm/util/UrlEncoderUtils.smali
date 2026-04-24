.class public final Lme/hgj/jetpackmvvm/util/UrlEncoderUtils;
.super Ljava/lang/Object;
.source "UrlEncoderUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/hgj/jetpackmvvm/util/UrlEncoderUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/util/UrlEncoderUtils;",
        "",
        "()V",
        "Companion",
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
.field public static final Companion:Lme/hgj/jetpackmvvm/util/UrlEncoderUtils$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/hgj/jetpackmvvm/util/UrlEncoderUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/util/UrlEncoderUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/hgj/jetpackmvvm/util/UrlEncoderUtils;->Companion:Lme/hgj/jetpackmvvm/util/UrlEncoderUtils$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you can\'t instantiate me!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final hasUrlEncoded(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/hgj/jetpackmvvm/util/UrlEncoderUtils;->Companion:Lme/hgj/jetpackmvvm/util/UrlEncoderUtils$Companion;

    invoke-virtual {v0, p0}, Lme/hgj/jetpackmvvm/util/UrlEncoderUtils$Companion;->hasUrlEncoded(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

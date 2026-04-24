.class public final Lme/hgj/jetpackmvvm/util/ZipHelper;
.super Ljava/lang/Object;
.source "ZipHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;
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
        "Lme/hgj/jetpackmvvm/util/ZipHelper;",
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
.field public static final Companion:Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/hgj/jetpackmvvm/util/ZipHelper;->Companion:Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you can\'t instantiate me!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static final decompressForGzip([B)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/hgj/jetpackmvvm/util/ZipHelper;->Companion:Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->decompressForGzip$default(Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;[BLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decompressForGzip([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/hgj/jetpackmvvm/util/ZipHelper;->Companion:Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->decompressForGzip([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decompressToStringForZlib([B)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/hgj/jetpackmvvm/util/ZipHelper;->Companion:Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->decompressToStringForZlib$default(Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;[BLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decompressToStringForZlib([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/hgj/jetpackmvvm/util/ZipHelper;->Companion:Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lme/hgj/jetpackmvvm/util/ZipHelper$Companion;->decompressToStringForZlib([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

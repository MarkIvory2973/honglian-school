.class public abstract Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;
.super Ljava/lang/Object;
.source "DownloadResultState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Pending;,
        Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;,
        Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;,
        Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Pause;,
        Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Error;,
        Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00032\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0005\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;",
        "",
        "()V",
        "Companion",
        "Error",
        "Pause",
        "Pending",
        "Progress",
        "Success",
        "Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Pending;",
        "Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Progress;",
        "Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Success;",
        "Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Pause;",
        "Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Error;",
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
.field public static final Companion:Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;->Companion:Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;-><init>()V

    return-void
.end method

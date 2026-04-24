.class public final Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Pause;
.super Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;
.source "DownloadResultState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pause"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Pause;",
        "Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;",
        "()V",
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
.field public static final INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Pause;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Pause;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Pause;-><init>()V

    sput-object v0, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Pause;->INSTANCE:Lme/hgj/jetpackmvvm/ext/download/DownloadResultState$Pause;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lme/hgj/jetpackmvvm/ext/download/DownloadResultState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.class public final Lme/hgj/jetpackmvvm/callback/databind/ShortObservableField;
.super Landroidx/databinding/ObservableField;
.source "ShortObservableField.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableField<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/callback/databind/ShortObservableField;",
        "Landroidx/databinding/ObservableField;",
        "",
        "value",
        "(S)V",
        "get",
        "()Ljava/lang/Short;",
        "JetpackMvvm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/ShortObservableField;-><init>(SILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 10
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(SILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lme/hgj/jetpackmvvm/callback/databind/ShortObservableField;-><init>(S)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lme/hgj/jetpackmvvm/callback/databind/ShortObservableField;->get()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Short;
    .locals 1

    .line 13
    invoke-super {p0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Ljava/lang/Short;

    return-object v0
.end method

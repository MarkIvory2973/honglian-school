.class public final Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion$last$1;
.super Ljava/lang/ThreadLocal;
.source "DefaultFormatPrinter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "me/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion$last$1",
        "Ljava/lang/ThreadLocal;",
        "",
        "initialValue",
        "()Ljava/lang/Integer;",
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
.method constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lme/hgj/jetpackmvvm/network/interceptor/logging/DefaultFormatPrinter$Companion$last$1;->initialValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

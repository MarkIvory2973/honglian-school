.class public Lcom/rabbitmq/client/ConsumerCancelledException;
.super Ljava/lang/RuntimeException;
.source "ConsumerCancelledException.java"

# interfaces
.implements Lcom/rabbitmq/utility/SensibleClone;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/RuntimeException;",
        "Lcom/rabbitmq/utility/SensibleClone<",
        "Lcom/rabbitmq/client/ConsumerCancelledException;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method


# virtual methods
.method public sensibleClone()Lcom/rabbitmq/client/ConsumerCancelledException;
    .locals 2

    .line 29
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rabbitmq/client/ConsumerCancelledException;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic sensibleClone()Lcom/rabbitmq/utility/SensibleClone;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/rabbitmq/client/ConsumerCancelledException;->sensibleClone()Lcom/rabbitmq/client/ConsumerCancelledException;

    move-result-object v0

    return-object v0
.end method

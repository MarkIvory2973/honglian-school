.class public final Lcom/rabbitmq/client/AMQP$Confirm$SelectOk$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Confirm$SelectOk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Confirm$SelectOk;
    .locals 1

    .line 1604
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Confirm$SelectOk;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/AMQImpl$Confirm$SelectOk;-><init>()V

    return-object v0
.end method

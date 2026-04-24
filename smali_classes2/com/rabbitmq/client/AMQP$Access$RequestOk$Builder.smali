.class public final Lcom/rabbitmq/client/AMQP$Access$RequestOk$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Access$RequestOk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private ticket:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 516
    iput v0, p0, Lcom/rabbitmq/client/AMQP$Access$RequestOk$Builder;->ticket:I

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Access$RequestOk;
    .locals 2

    .line 523
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Access$RequestOk;

    iget v1, p0, Lcom/rabbitmq/client/AMQP$Access$RequestOk$Builder;->ticket:I

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Access$RequestOk;-><init>(I)V

    return-object v0
.end method

.method public ticket(I)Lcom/rabbitmq/client/AMQP$Access$RequestOk$Builder;
    .locals 0

    .line 521
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Access$RequestOk$Builder;->ticket:I

    return-object p0
.end method

.class public final Lcom/rabbitmq/client/AMQP$Queue$DeleteOk$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Queue$DeleteOk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private messageCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Queue$DeleteOk;
    .locals 2

    .line 983
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeleteOk;

    iget v1, p0, Lcom/rabbitmq/client/AMQP$Queue$DeleteOk$Builder;->messageCount:I

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeleteOk;-><init>(I)V

    return-object v0
.end method

.method public messageCount(I)Lcom/rabbitmq/client/AMQP$Queue$DeleteOk$Builder;
    .locals 0

    .line 981
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Queue$DeleteOk$Builder;->messageCount:I

    return-object p0
.end method

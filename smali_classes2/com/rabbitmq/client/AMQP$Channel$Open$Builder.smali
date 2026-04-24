.class public final Lcom/rabbitmq/client/AMQP$Channel$Open$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Channel$Open;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private outOfBand:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 350
    iput-object v0, p0, Lcom/rabbitmq/client/AMQP$Channel$Open$Builder;->outOfBand:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Channel$Open;
    .locals 2

    .line 357
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Open;

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$Channel$Open$Builder;->outOfBand:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Open;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public outOfBand(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Channel$Open$Builder;
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Channel$Open$Builder;->outOfBand:Ljava/lang/String;

    return-object p0
.end method

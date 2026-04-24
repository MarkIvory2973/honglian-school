.class public final Lcom/rabbitmq/client/AMQP$Access$Request$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Access$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private active:Z

.field private exclusive:Z

.field private passive:Z

.field private read:Z

.field private realm:Ljava/lang/String;

.field private write:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/data"

    .line 474
    iput-object v0, p0, Lcom/rabbitmq/client/AMQP$Access$Request$Builder;->realm:Ljava/lang/String;

    const/4 v0, 0x0

    .line 475
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Access$Request$Builder;->exclusive:Z

    const/4 v0, 0x1

    .line 476
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Access$Request$Builder;->passive:Z

    .line 477
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Access$Request$Builder;->active:Z

    .line 478
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Access$Request$Builder;->write:Z

    .line 479
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Access$Request$Builder;->read:Z

    return-void
.end method


# virtual methods
.method public active()Lcom/rabbitmq/client/AMQP$Access$Request$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 496
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Access$Request$Builder;->active(Z)Lcom/rabbitmq/client/AMQP$Access$Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public active(Z)Lcom/rabbitmq/client/AMQP$Access$Request$Builder;
    .locals 0

    .line 494
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Access$Request$Builder;->active:Z

    return-object p0
.end method

.method public build()Lcom/rabbitmq/client/AMQP$Access$Request;
    .locals 8

    .line 506
    new-instance v7, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$Access$Request$Builder;->realm:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/rabbitmq/client/AMQP$Access$Request$Builder;->exclusive:Z

    iget-boolean v3, p0, Lcom/rabbitmq/client/AMQP$Access$Request$Builder;->passive:Z

    iget-boolean v4, p0, Lcom/rabbitmq/client/AMQP$Access$Request$Builder;->active:Z

    iget-boolean v5, p0, Lcom/rabbitmq/client/AMQP$Access$Request$Builder;->write:Z

    iget-boolean v6, p0, Lcom/rabbitmq/client/AMQP$Access$Request$Builder;->read:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;-><init>(Ljava/lang/String;ZZZZZ)V

    return-object v7
.end method

.method public exclusive()Lcom/rabbitmq/client/AMQP$Access$Request$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 488
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Access$Request$Builder;->exclusive(Z)Lcom/rabbitmq/client/AMQP$Access$Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public exclusive(Z)Lcom/rabbitmq/client/AMQP$Access$Request$Builder;
    .locals 0

    .line 486
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Access$Request$Builder;->exclusive:Z

    return-object p0
.end method

.method public passive()Lcom/rabbitmq/client/AMQP$Access$Request$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 492
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Access$Request$Builder;->passive(Z)Lcom/rabbitmq/client/AMQP$Access$Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public passive(Z)Lcom/rabbitmq/client/AMQP$Access$Request$Builder;
    .locals 0

    .line 490
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Access$Request$Builder;->passive:Z

    return-object p0
.end method

.method public read()Lcom/rabbitmq/client/AMQP$Access$Request$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 504
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Access$Request$Builder;->read(Z)Lcom/rabbitmq/client/AMQP$Access$Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public read(Z)Lcom/rabbitmq/client/AMQP$Access$Request$Builder;
    .locals 0

    .line 502
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Access$Request$Builder;->read:Z

    return-object p0
.end method

.method public realm(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Access$Request$Builder;
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Access$Request$Builder;->realm:Ljava/lang/String;

    return-object p0
.end method

.method public write()Lcom/rabbitmq/client/AMQP$Access$Request$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 500
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Access$Request$Builder;->write(Z)Lcom/rabbitmq/client/AMQP$Access$Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public write(Z)Lcom/rabbitmq/client/AMQP$Access$Request$Builder;
    .locals 0

    .line 498
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Access$Request$Builder;->write:Z

    return-object p0
.end method

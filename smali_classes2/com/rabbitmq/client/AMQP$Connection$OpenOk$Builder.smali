.class public final Lcom/rabbitmq/client/AMQP$Connection$OpenOk$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Connection$OpenOk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private knownHosts:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 258
    iput-object v0, p0, Lcom/rabbitmq/client/AMQP$Connection$OpenOk$Builder;->knownHosts:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Connection$OpenOk;
    .locals 2

    .line 265
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$OpenOk;

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$Connection$OpenOk$Builder;->knownHosts:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$OpenOk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public knownHosts(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Connection$OpenOk$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Connection$OpenOk$Builder;->knownHosts:Ljava/lang/String;

    return-object p0
.end method

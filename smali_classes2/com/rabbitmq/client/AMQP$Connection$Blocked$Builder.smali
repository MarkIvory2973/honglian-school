.class public final Lcom/rabbitmq/client/AMQP$Connection$Blocked$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Connection$Blocked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private reason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 317
    iput-object v0, p0, Lcom/rabbitmq/client/AMQP$Connection$Blocked$Builder;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Connection$Blocked;
    .locals 2

    .line 324
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Blocked;

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$Connection$Blocked$Builder;->reason:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Blocked;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public reason(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Connection$Blocked$Builder;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Connection$Blocked$Builder;->reason:Ljava/lang/String;

    return-object p0
.end method

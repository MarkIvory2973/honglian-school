.class public final Lcom/rabbitmq/client/AMQP$Basic$GetEmpty$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Basic$GetEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clusterId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1355
    iput-object v0, p0, Lcom/rabbitmq/client/AMQP$Basic$GetEmpty$Builder;->clusterId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Basic$GetEmpty;
    .locals 2

    .line 1362
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetEmpty;

    iget-object v1, p0, Lcom/rabbitmq/client/AMQP$Basic$GetEmpty$Builder;->clusterId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetEmpty;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public clusterId(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Basic$GetEmpty$Builder;
    .locals 0

    .line 1360
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Basic$GetEmpty$Builder;->clusterId:Ljava/lang/String;

    return-object p0
.end method

.class public final Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Basic$Publish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private exchange:Ljava/lang/String;

.field private immediate:Z

.field private mandatory:Z

.field private routingKey:Ljava/lang/String;

.field private ticket:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1196
    iput v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;->ticket:I

    const-string v1, ""

    .line 1197
    iput-object v1, p0, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;->exchange:Ljava/lang/String;

    .line 1198
    iput-object v1, p0, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;->routingKey:Ljava/lang/String;

    .line 1199
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;->mandatory:Z

    .line 1200
    iput-boolean v0, p0, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;->immediate:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Basic$Publish;
    .locals 7

    .line 1219
    new-instance v6, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;

    iget v1, p0, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;->ticket:I

    iget-object v2, p0, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;->exchange:Ljava/lang/String;

    iget-object v3, p0, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;->routingKey:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;->mandatory:Z

    iget-boolean v5, p0, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;->immediate:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6
.end method

.method public exchange(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;
    .locals 0

    .line 1207
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public immediate()Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1217
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;->immediate(Z)Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;

    move-result-object v0

    return-object v0
.end method

.method public immediate(Z)Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;
    .locals 0

    .line 1215
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;->immediate:Z

    return-object p0
.end method

.method public mandatory()Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1213
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;->mandatory(Z)Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mandatory(Z)Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;
    .locals 0

    .line 1211
    iput-boolean p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;->mandatory:Z

    return-object p0
.end method

.method public routingKey(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;
    .locals 0

    .line 1209
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;->routingKey:Ljava/lang/String;

    return-object p0
.end method

.method public ticket(I)Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;
    .locals 0

    .line 1205
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Basic$Publish$Builder;->ticket:I

    return-object p0
.end method

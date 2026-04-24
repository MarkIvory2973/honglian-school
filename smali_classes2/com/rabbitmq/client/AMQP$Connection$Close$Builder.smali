.class public final Lcom/rabbitmq/client/AMQP$Connection$Close$Builder;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP$Connection$Close;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private classId:I

.field private methodId:I

.field private replyCode:I

.field private replyText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 279
    iput-object v0, p0, Lcom/rabbitmq/client/AMQP$Connection$Close$Builder;->replyText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/rabbitmq/client/AMQP$Connection$Close;
    .locals 5

    .line 294
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Close;

    iget v1, p0, Lcom/rabbitmq/client/AMQP$Connection$Close$Builder;->replyCode:I

    iget-object v2, p0, Lcom/rabbitmq/client/AMQP$Connection$Close$Builder;->replyText:Ljava/lang/String;

    iget v3, p0, Lcom/rabbitmq/client/AMQP$Connection$Close$Builder;->classId:I

    iget v4, p0, Lcom/rabbitmq/client/AMQP$Connection$Close$Builder;->methodId:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Close;-><init>(ILjava/lang/String;II)V

    return-object v0
.end method

.method public classId(I)Lcom/rabbitmq/client/AMQP$Connection$Close$Builder;
    .locals 0

    .line 290
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Connection$Close$Builder;->classId:I

    return-object p0
.end method

.method public methodId(I)Lcom/rabbitmq/client/AMQP$Connection$Close$Builder;
    .locals 0

    .line 292
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Connection$Close$Builder;->methodId:I

    return-object p0
.end method

.method public replyCode(I)Lcom/rabbitmq/client/AMQP$Connection$Close$Builder;
    .locals 0

    .line 286
    iput p1, p0, Lcom/rabbitmq/client/AMQP$Connection$Close$Builder;->replyCode:I

    return-object p0
.end method

.method public replyText(Ljava/lang/String;)Lcom/rabbitmq/client/AMQP$Connection$Close$Builder;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/rabbitmq/client/AMQP$Connection$Close$Builder;->replyText:Ljava/lang/String;

    return-object p0
.end method

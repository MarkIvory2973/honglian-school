.class public Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Channel$Close;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Close"
.end annotation


# static fields
.field public static final INDEX:I = 0x28


# instance fields
.field private final classId:I

.field private final methodId:I

.field private final replyCode:I

.field private final replyText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 792
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    if-eqz p2, :cond_0

    .line 795
    iput p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;->replyCode:I

    .line 796
    iput-object p2, p0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;->replyText:Ljava/lang/String;

    .line 797
    iput p3, p0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;->classId:I

    .line 798
    iput p4, p0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;->methodId:I

    return-void

    .line 794
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'replyText\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 801
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShort()I

    move-result v0

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShortstr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShort()I

    move-result v2

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShort()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;-><init>(ILjava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(reply-code="

    .line 814
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;->replyCode:I

    .line 815
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reply-text="

    .line 816
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;->replyText:Ljava/lang/String;

    .line 817
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", class-id="

    .line 818
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;->classId:I

    .line 819
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", method-id="

    .line 820
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;->methodId:I

    .line 821
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 822
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getClassId()I
    .locals 1

    .line 789
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;->classId:I

    return v0
.end method

.method public getMethodId()I
    .locals 1

    .line 790
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;->methodId:I

    return v0
.end method

.method public getReplyCode()I
    .locals 1

    .line 787
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;->replyCode:I

    return v0
.end method

.method public getReplyText()Ljava/lang/String;
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;->replyText:Ljava/lang/String;

    return-object v0
.end method

.method public hasContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public protocolClassId()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public protocolMethodId()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "channel.close"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeArgumentsTo(Lcom/rabbitmq/client/impl/MethodArgumentWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 828
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;->replyCode:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShort(I)V

    .line 829
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;->replyText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 830
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;->classId:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShort(I)V

    .line 831
    iget v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;->methodId:I

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShort(I)V

    return-void
.end method

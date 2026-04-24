.class public Lcom/rabbitmq/client/impl/AMQImpl$Tx$SelectOk;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Tx$SelectOk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Tx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectOk"
.end annotation


# static fields
.field public static final INDEX:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2912
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2915
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AMQImpl$Tx$SelectOk;-><init>()V

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "()"

    .line 2928
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public hasContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public protocolClassId()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public protocolMethodId()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "tx.select-ok"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2925
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Tx$SelectOk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeArgumentsTo(Lcom/rabbitmq/client/impl/MethodArgumentWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

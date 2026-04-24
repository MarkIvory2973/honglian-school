.class public Lcom/rabbitmq/client/impl/AMQImpl$Confirm$Select;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Confirm$Select;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Confirm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Select"
.end annotation


# static fields
.field public static final INDEX:I = 0xa


# instance fields
.field private final nowait:Z


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3083
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AMQImpl$Confirm$Select;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3079
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    .line 3080
    iput-boolean p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Confirm$Select;->nowait:Z

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(nowait="

    .line 3096
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Confirm$Select;->nowait:Z

    .line 3097
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 3098
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getNowait()Z
    .locals 1

    .line 3077
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Confirm$Select;->nowait:Z

    return v0
.end method

.method public hasContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public protocolClassId()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public protocolMethodId()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "confirm.select"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3093
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Confirm$Select;)Ljava/lang/Object;

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

    .line 3104
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Confirm$Select;->nowait:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    return-void
.end method

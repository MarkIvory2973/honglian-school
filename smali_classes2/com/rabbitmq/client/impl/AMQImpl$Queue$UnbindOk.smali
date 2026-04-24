.class public Lcom/rabbitmq/client/impl/AMQImpl$Queue$UnbindOk;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Queue$UnbindOk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Queue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnbindOk"
.end annotation


# static fields
.field public static final INDEX:I = 0x33


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1932
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

    .line 1935
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$UnbindOk;-><init>()V

    return-void
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "()"

    .line 1948
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

    const/16 v0, 0x32

    return v0
.end method

.method public protocolMethodId()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "queue.unbind-ok"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1945
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Queue$UnbindOk;)Ljava/lang/Object;

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

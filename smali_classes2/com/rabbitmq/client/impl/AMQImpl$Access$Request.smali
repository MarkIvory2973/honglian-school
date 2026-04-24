.class public Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;
.super Lcom/rabbitmq/client/impl/Method;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP$Access$Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl$Access;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# static fields
.field public static final INDEX:I = 0xa


# instance fields
.field private final active:Z

.field private final exclusive:Z

.field private final passive:Z

.field private final read:Z

.field private final realm:Ljava/lang/String;

.field private final write:Z


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 902
    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readShortstr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result v2

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result v3

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result v4

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result v5

    invoke-virtual {p1}, Lcom/rabbitmq/client/impl/MethodArgumentReader;->readBit()Z

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;-><init>(Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZZ)V
    .locals 0

    .line 891
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/Method;-><init>()V

    if-eqz p1, :cond_0

    .line 894
    iput-object p1, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->realm:Ljava/lang/String;

    .line 895
    iput-boolean p2, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->exclusive:Z

    .line 896
    iput-boolean p3, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->passive:Z

    .line 897
    iput-boolean p4, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->active:Z

    .line 898
    iput-boolean p5, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->write:Z

    .line 899
    iput-boolean p6, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->read:Z

    return-void

    .line 893
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid configuration: \'realm\' must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public appendArgumentDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(realm="

    .line 915
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->realm:Ljava/lang/String;

    .line 916
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exclusive="

    .line 917
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->exclusive:Z

    .line 918
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", passive="

    .line 919
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->passive:Z

    .line 920
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", active="

    .line 921
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->active:Z

    .line 922
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", write="

    .line 923
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->write:Z

    .line 924
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", read="

    .line 925
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->read:Z

    .line 926
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 927
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getActive()Z
    .locals 1

    .line 887
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->active:Z

    return v0
.end method

.method public getExclusive()Z
    .locals 1

    .line 885
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->exclusive:Z

    return v0
.end method

.method public getPassive()Z
    .locals 1

    .line 886
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->passive:Z

    return v0
.end method

.method public getRead()Z
    .locals 1

    .line 889
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->read:Z

    return v0
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->realm:Ljava/lang/String;

    return-object v0
.end method

.method public getWrite()Z
    .locals 1

    .line 888
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->write:Z

    return v0
.end method

.method public hasContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public protocolClassId()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public protocolMethodId()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public protocolMethodName()Ljava/lang/String;
    .locals 1

    const-string v0, "access.request"

    return-object v0
.end method

.method public visit(Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 912
    invoke-interface {p1, p0}, Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;->visit(Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;)Ljava/lang/Object;

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

    .line 933
    iget-object v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->realm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeShortstr(Ljava/lang/String;)V

    .line 934
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->exclusive:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 935
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->passive:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 936
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->active:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 937
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->write:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    .line 938
    iget-boolean v0, p0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;->read:Z

    invoke-virtual {p1, v0}, Lcom/rabbitmq/client/impl/MethodArgumentWriter;->writeBit(Z)V

    return-void
.end method

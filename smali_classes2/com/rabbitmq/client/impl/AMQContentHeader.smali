.class public abstract Lcom/rabbitmq/client/impl/AMQContentHeader;
.super Ljava/lang/Object;
.source "AMQContentHeader.java"

# interfaces
.implements Lcom/rabbitmq/client/ContentHeader;


# instance fields
.field private bodySize:J


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/rabbitmq/client/impl/AMQContentHeader;->bodySize:J

    return-void
.end method

.method protected constructor <init>(Ljava/io/DataInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 41
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rabbitmq/client/impl/AMQContentHeader;->bodySize:J

    return-void
.end method

.method private writeTo(Ljava/io/DataOutputStream;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 49
    invoke-virtual {p1, p2, p3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 50
    new-instance p2, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;

    invoke-direct {p2, p1}, Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;-><init>(Ljava/io/DataOutputStream;)V

    invoke-virtual {p0, p2}, Lcom/rabbitmq/client/impl/AMQContentHeader;->writePropertiesTo(Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;)V

    return-void
.end method


# virtual methods
.method public appendPropertyDebugStringTo(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(?)"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 84
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBodySize()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/rabbitmq/client/impl/AMQContentHeader;->bodySize:J

    return-wide v0
.end method

.method public toFrame(IJ)Lcom/rabbitmq/client/impl/Frame;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/rabbitmq/client/impl/Frame;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/rabbitmq/client/impl/Frame;-><init>(II)V

    .line 76
    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/Frame;->getOutputStream()Ljava/io/DataOutputStream;

    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQContentHeader;->getClassId()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/AMQContentHeader;->writeTo(Ljava/io/DataOutputStream;J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#contentHeader<"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rabbitmq/client/impl/AMQContentHeader;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0, v0}, Lcom/rabbitmq/client/impl/AMQContentHeader;->appendPropertyDebugStringTo(Ljava/lang/StringBuilder;)V

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract writePropertiesTo(Lcom/rabbitmq/client/impl/ContentHeaderPropertyWriter;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

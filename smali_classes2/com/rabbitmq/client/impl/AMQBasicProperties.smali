.class public abstract Lcom/rabbitmq/client/impl/AMQBasicProperties;
.super Lcom/rabbitmq/client/impl/AMQContentHeader;
.source "AMQBasicProperties.java"

# interfaces
.implements Lcom/rabbitmq/client/BasicProperties;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/rabbitmq/client/impl/AMQContentHeader;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/io/DataInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/AMQContentHeader;-><init>(Ljava/io/DataInputStream;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 36
    invoke-super {p0}, Lcom/rabbitmq/client/impl/AMQContentHeader;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

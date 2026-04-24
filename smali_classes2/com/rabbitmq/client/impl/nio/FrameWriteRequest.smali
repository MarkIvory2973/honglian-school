.class public Lcom/rabbitmq/client/impl/nio/FrameWriteRequest;
.super Ljava/lang/Object;
.source "FrameWriteRequest.java"

# interfaces
.implements Lcom/rabbitmq/client/impl/nio/WriteRequest;


# instance fields
.field final frame:Lcom/rabbitmq/client/impl/Frame;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/Frame;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/FrameWriteRequest;->frame:Lcom/rabbitmq/client/impl/Frame;

    return-void
.end method


# virtual methods
.method public handle(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/rabbitmq/client/impl/nio/FrameWriteRequest;->frame:Lcom/rabbitmq/client/impl/Frame;

    invoke-virtual {v0, p1}, Lcom/rabbitmq/client/impl/Frame;->writeTo(Ljava/io/DataOutputStream;)V

    return-void
.end method

.class public Lcom/rabbitmq/client/DefaultSocketConfigurator;
.super Ljava/lang/Object;
.source "DefaultSocketConfigurator.java"

# interfaces
.implements Lcom/rabbitmq/client/SocketConfigurator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-void
.end method

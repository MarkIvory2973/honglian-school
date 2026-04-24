.class Lcom/rabbitmq/client/impl/nio/NioParams$1;
.super Ljava/lang/Object;
.source "NioParams.java"

# interfaces
.implements Lcom/rabbitmq/client/SslEngineConfigurator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/nio/NioParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rabbitmq/client/impl/nio/NioParams;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/nio/NioParams;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/rabbitmq/client/impl/nio/NioParams$1;->this$0:Lcom/rabbitmq/client/impl/nio/NioParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Ljavax/net/ssl/SSLEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

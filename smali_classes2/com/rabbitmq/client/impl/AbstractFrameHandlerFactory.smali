.class public abstract Lcom/rabbitmq/client/impl/AbstractFrameHandlerFactory;
.super Ljava/lang/Object;
.source "AbstractFrameHandlerFactory.java"

# interfaces
.implements Lcom/rabbitmq/client/impl/FrameHandlerFactory;


# instance fields
.field protected final configurator:Lcom/rabbitmq/client/SocketConfigurator;

.field protected final connectionTimeout:I

.field protected final ssl:Z


# direct methods
.method protected constructor <init>(ILcom/rabbitmq/client/SocketConfigurator;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/rabbitmq/client/impl/AbstractFrameHandlerFactory;->connectionTimeout:I

    .line 16
    iput-object p2, p0, Lcom/rabbitmq/client/impl/AbstractFrameHandlerFactory;->configurator:Lcom/rabbitmq/client/SocketConfigurator;

    .line 17
    iput-boolean p3, p0, Lcom/rabbitmq/client/impl/AbstractFrameHandlerFactory;->ssl:Z

    return-void
.end method

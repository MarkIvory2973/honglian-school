.class public Lcom/rabbitmq/client/impl/AMQImpl$Basic;
.super Ljava/lang/Object;
.source "AMQImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Basic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;,
        Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Basic$Recover;,
        Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverAsync;,
        Lcom/rabbitmq/client/impl/AMQImpl$Basic$Reject;,
        Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;,
        Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetEmpty;,
        Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Basic$Get;,
        Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;,
        Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;,
        Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;,
        Lcom/rabbitmq/client/impl/AMQImpl$Basic$CancelOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Basic$Cancel;,
        Lcom/rabbitmq/client/impl/AMQImpl$Basic$ConsumeOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;,
        Lcom/rabbitmq/client/impl/AMQImpl$Basic$QosOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Basic$Qos;
    }
.end annotation


# static fields
.field public static final INDEX:I = 0x3c


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

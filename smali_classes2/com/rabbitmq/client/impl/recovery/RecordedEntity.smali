.class public Lcom/rabbitmq/client/impl/recovery/RecordedEntity;
.super Ljava/lang/Object;
.source "RecordedEntity.java"


# instance fields
.field protected final channel:Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/RecordedEntity;->channel:Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;

    return-void
.end method


# virtual methods
.method public getChannel()Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/RecordedEntity;->channel:Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;

    return-object v0
.end method

.method public getDelegateChannel()Lcom/rabbitmq/client/Channel;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/RecordedEntity;->channel:Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;

    invoke-virtual {v0}, Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;->getDelegate()Lcom/rabbitmq/client/Channel;

    move-result-object v0

    return-object v0
.end method

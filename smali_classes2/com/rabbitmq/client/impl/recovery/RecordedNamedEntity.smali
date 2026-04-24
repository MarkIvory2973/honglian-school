.class public Lcom/rabbitmq/client/impl/recovery/RecordedNamedEntity;
.super Lcom/rabbitmq/client/impl/recovery/RecordedEntity;
.source "RecordedNamedEntity.java"


# instance fields
.field protected name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/rabbitmq/client/impl/recovery/RecordedEntity;-><init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringChannel;)V

    .line 26
    iput-object p2, p0, Lcom/rabbitmq/client/impl/recovery/RecordedNamedEntity;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/RecordedNamedEntity;->name:Ljava/lang/String;

    return-object v0
.end method

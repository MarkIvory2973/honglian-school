.class public Lcom/rabbitmq/client/impl/AMQImpl$Queue;
.super Ljava/lang/Object;
.source "AMQImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Queue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/AMQImpl$Queue$UnbindOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;,
        Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeleteOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;,
        Lcom/rabbitmq/client/impl/AMQImpl$Queue$PurgeOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Queue$Purge;,
        Lcom/rabbitmq/client/impl/AMQImpl$Queue$BindOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Queue$Bind;,
        Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeclareOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;
    }
.end annotation


# static fields
.field public static final INDEX:I = 0x32


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

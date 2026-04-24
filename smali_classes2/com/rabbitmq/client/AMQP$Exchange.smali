.class public Lcom/rabbitmq/client/AMQP$Exchange;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Exchange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Exchange$UnbindOk;,
        Lcom/rabbitmq/client/AMQP$Exchange$Unbind;,
        Lcom/rabbitmq/client/AMQP$Exchange$BindOk;,
        Lcom/rabbitmq/client/AMQP$Exchange$Bind;,
        Lcom/rabbitmq/client/AMQP$Exchange$DeleteOk;,
        Lcom/rabbitmq/client/AMQP$Exchange$Delete;,
        Lcom/rabbitmq/client/AMQP$Exchange$DeclareOk;,
        Lcom/rabbitmq/client/AMQP$Exchange$Declare;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

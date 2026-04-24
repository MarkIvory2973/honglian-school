.class public Lcom/rabbitmq/client/AMQP$Tx;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Tx$RollbackOk;,
        Lcom/rabbitmq/client/AMQP$Tx$Rollback;,
        Lcom/rabbitmq/client/AMQP$Tx$CommitOk;,
        Lcom/rabbitmq/client/AMQP$Tx$Commit;,
        Lcom/rabbitmq/client/AMQP$Tx$SelectOk;,
        Lcom/rabbitmq/client/AMQP$Tx$Select;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

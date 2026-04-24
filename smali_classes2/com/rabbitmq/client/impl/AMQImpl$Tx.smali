.class public Lcom/rabbitmq/client/impl/AMQImpl$Tx;
.super Ljava/lang/Object;
.source "AMQImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/AMQImpl$Tx$RollbackOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Tx$Rollback;,
        Lcom/rabbitmq/client/impl/AMQImpl$Tx$CommitOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Tx$Commit;,
        Lcom/rabbitmq/client/impl/AMQImpl$Tx$SelectOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Tx$Select;
    }
.end annotation


# static fields
.field public static final INDEX:I = 0x5a


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2870
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

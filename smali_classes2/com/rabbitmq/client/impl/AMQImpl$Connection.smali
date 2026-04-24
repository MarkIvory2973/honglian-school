.class public Lcom/rabbitmq/client/impl/AMQImpl$Connection;
.super Ljava/lang/Object;
.source "AMQImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Connection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/AMQImpl$Connection$Unblocked;,
        Lcom/rabbitmq/client/impl/AMQImpl$Connection$Blocked;,
        Lcom/rabbitmq/client/impl/AMQImpl$Connection$CloseOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Connection$Close;,
        Lcom/rabbitmq/client/impl/AMQImpl$Connection$OpenOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Connection$Open;,
        Lcom/rabbitmq/client/impl/AMQImpl$Connection$TuneOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Connection$Tune;,
        Lcom/rabbitmq/client/impl/AMQImpl$Connection$SecureOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Connection$Secure;,
        Lcom/rabbitmq/client/impl/AMQImpl$Connection$StartOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;
    }
.end annotation


# static fields
.field public static final INDEX:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

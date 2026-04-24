.class public Lcom/rabbitmq/client/impl/AMQImpl;
.super Ljava/lang/Object;
.source "AMQImpl.java"

# interfaces
.implements Lcom/rabbitmq/client/AMQP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/AMQImpl$DefaultMethodVisitor;,
        Lcom/rabbitmq/client/impl/AMQImpl$MethodVisitor;,
        Lcom/rabbitmq/client/impl/AMQImpl$Confirm;,
        Lcom/rabbitmq/client/impl/AMQImpl$Tx;,
        Lcom/rabbitmq/client/impl/AMQImpl$Basic;,
        Lcom/rabbitmq/client/impl/AMQImpl$Queue;,
        Lcom/rabbitmq/client/impl/AMQImpl$Exchange;,
        Lcom/rabbitmq/client/impl/AMQImpl$Access;,
        Lcom/rabbitmq/client/impl/AMQImpl$Channel;,
        Lcom/rabbitmq/client/impl/AMQImpl$Connection;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readContentHeaderFrom(Ljava/io/DataInputStream;)Lcom/rabbitmq/client/impl/AMQContentHeader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3509
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 3511
    new-instance v0, Lcom/rabbitmq/client/AMQP$BasicProperties;

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/AMQP$BasicProperties;-><init>(Ljava/io/DataInputStream;)V

    return-object v0

    .line 3515
    :cond_0
    new-instance p0, Lcom/rabbitmq/client/UnknownClassOrMethodId;

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/UnknownClassOrMethodId;-><init>(I)V

    throw p0
.end method

.method public static readMethodFrom(Ljava/io/DataInputStream;)Lcom/rabbitmq/client/impl/Method;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3276
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 3277
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    const/16 v2, 0x33

    const/16 v3, 0x29

    const/16 v4, 0x3c

    const/16 v5, 0x32

    const/16 v6, 0x1f

    const/16 v7, 0x15

    const/16 v8, 0x28

    const/16 v9, 0x1e

    const/16 v10, 0x14

    const/16 v11, 0xb

    const/16 v12, 0xa

    if-eq v0, v12, :cond_31

    if-eq v0, v10, :cond_2b

    if-eq v0, v9, :cond_29

    if-eq v0, v8, :cond_21

    if-eq v0, v5, :cond_17

    const/16 v2, 0x5a

    if-eq v0, v4, :cond_7

    const/16 v3, 0x55

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_32

    if-eq v1, v12, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v9, :cond_0

    if-ne v1, v6, :cond_32

    .line 3489
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Tx$RollbackOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Tx$RollbackOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3486
    :cond_0
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Tx$Rollback;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Tx$Rollback;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3483
    :cond_1
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Tx$CommitOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Tx$CommitOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3480
    :cond_2
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Tx$Commit;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Tx$Commit;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3477
    :cond_3
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Tx$SelectOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Tx$SelectOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3474
    :cond_4
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Tx$Select;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Tx$Select;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    :cond_5
    if-eq v1, v12, :cond_6

    if-ne v1, v11, :cond_32

    .line 3499
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Confirm$SelectOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Confirm$SelectOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3496
    :cond_6
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Confirm$Select;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Confirm$Select;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    :cond_7
    if-eq v1, v12, :cond_16

    if-eq v1, v11, :cond_15

    if-eq v1, v10, :cond_14

    if-eq v1, v7, :cond_13

    if-eq v1, v9, :cond_12

    if-eq v1, v6, :cond_11

    if-eq v1, v8, :cond_10

    if-eq v1, v5, :cond_f

    if-eq v1, v4, :cond_e

    const/16 v3, 0x50

    if-eq v1, v3, :cond_d

    if-eq v1, v2, :cond_c

    const/16 v2, 0x64

    if-eq v1, v2, :cond_b

    const/16 v2, 0x78

    if-eq v1, v2, :cond_a

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_9

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_8

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 3449
    :pswitch_0
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetEmpty;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetEmpty;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3446
    :pswitch_1
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$GetOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3443
    :pswitch_2
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Get;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Get;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3464
    :cond_8
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3461
    :cond_9
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Recover;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Recover;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3467
    :cond_a
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Nack;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3458
    :cond_b
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverAsync;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$RecoverAsync;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3455
    :cond_c
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Reject;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Reject;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3452
    :cond_d
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Ack;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3440
    :cond_e
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Deliver;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3437
    :cond_f
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Return;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3434
    :cond_10
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Publish;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3431
    :cond_11
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$CancelOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$CancelOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3428
    :cond_12
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Cancel;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Cancel;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3425
    :cond_13
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$ConsumeOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$ConsumeOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3422
    :cond_14
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Consume;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3419
    :cond_15
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$QosOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$QosOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3416
    :cond_16
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Qos;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Basic$Qos;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    :cond_17
    if-eq v1, v12, :cond_20

    if-eq v1, v11, :cond_1f

    if-eq v1, v10, :cond_1e

    if-eq v1, v7, :cond_1d

    if-eq v1, v9, :cond_1c

    if-eq v1, v6, :cond_1b

    if-eq v1, v8, :cond_1a

    if-eq v1, v3, :cond_19

    if-eq v1, v5, :cond_18

    if-ne v1, v2, :cond_32

    .line 3409
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$UnbindOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$UnbindOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3406
    :cond_18
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Unbind;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3403
    :cond_19
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeleteOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeleteOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3400
    :cond_1a
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Delete;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3397
    :cond_1b
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$PurgeOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$PurgeOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3394
    :cond_1c
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Purge;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Purge;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3391
    :cond_1d
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$BindOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$BindOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3388
    :cond_1e
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Bind;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Bind;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3385
    :cond_1f
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeclareOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$DeclareOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3382
    :cond_20
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Queue$Declare;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    :cond_21
    if-eq v1, v12, :cond_28

    if-eq v1, v11, :cond_27

    if-eq v1, v10, :cond_26

    if-eq v1, v7, :cond_25

    if-eq v1, v9, :cond_24

    if-eq v1, v6, :cond_23

    if-eq v1, v8, :cond_22

    if-ne v1, v2, :cond_32

    .line 3375
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$UnbindOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$UnbindOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3372
    :cond_22
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3369
    :cond_23
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$BindOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$BindOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3366
    :cond_24
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Bind;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Bind;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3363
    :cond_25
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeleteOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeleteOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3360
    :cond_26
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3357
    :cond_27
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3354
    :cond_28
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    :cond_29
    if-eq v1, v12, :cond_2a

    if-ne v1, v11, :cond_32

    .line 3347
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Access$RequestOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Access$RequestOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3344
    :cond_2a
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    :cond_2b
    if-eq v1, v12, :cond_30

    if-eq v1, v11, :cond_2f

    if-eq v1, v10, :cond_2e

    if-eq v1, v7, :cond_2d

    if-eq v1, v8, :cond_2c

    if-ne v1, v3, :cond_32

    .line 3337
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$CloseOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Channel$CloseOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3334
    :cond_2c
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3331
    :cond_2d
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$FlowOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Channel$FlowOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3328
    :cond_2e
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Flow;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Flow;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3325
    :cond_2f
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$OpenOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Channel$OpenOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3322
    :cond_30
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Open;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Channel$Open;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    :cond_31
    if-eq v1, v12, :cond_3d

    if-eq v1, v11, :cond_3c

    if-eq v1, v10, :cond_3b

    if-eq v1, v7, :cond_3a

    if-eq v1, v9, :cond_39

    if-eq v1, v6, :cond_38

    if-eq v1, v8, :cond_37

    if-eq v1, v3, :cond_36

    if-eq v1, v5, :cond_35

    if-eq v1, v2, :cond_34

    if-eq v1, v4, :cond_33

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_32

    .line 3315
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Unblocked;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Unblocked;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3505
    :cond_32
    :goto_0
    new-instance p0, Lcom/rabbitmq/client/UnknownClassOrMethodId;

    invoke-direct {p0, v0, v1}, Lcom/rabbitmq/client/UnknownClassOrMethodId;-><init>(II)V

    throw p0

    .line 3312
    :cond_33
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Blocked;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Blocked;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3309
    :cond_34
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$CloseOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$CloseOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3306
    :cond_35
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Close;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Close;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3303
    :cond_36
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$OpenOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$OpenOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3300
    :cond_37
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Open;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Open;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3297
    :cond_38
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$TuneOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$TuneOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3294
    :cond_39
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Tune;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Tune;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3291
    :cond_3a
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$SecureOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$SecureOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3288
    :cond_3b
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Secure;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Secure;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3285
    :cond_3c
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$StartOk;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$StartOk;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    .line 3282
    :cond_3d
    new-instance v0, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;

    new-instance v1, Lcom/rabbitmq/client/impl/MethodArgumentReader;

    new-instance v2, Lcom/rabbitmq/client/impl/ValueReader;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/ValueReader;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/MethodArgumentReader;-><init>(Lcom/rabbitmq/client/impl/ValueReader;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/AMQImpl$Connection$Start;-><init>(Lcom/rabbitmq/client/impl/MethodArgumentReader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

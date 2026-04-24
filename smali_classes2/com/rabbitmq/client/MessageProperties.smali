.class public Lcom/rabbitmq/client/MessageProperties;
.super Ljava/lang/Object;
.source "MessageProperties.java"


# static fields
.field public static final BASIC:Lcom/rabbitmq/client/AMQP$BasicProperties;

.field public static final MINIMAL_BASIC:Lcom/rabbitmq/client/AMQP$BasicProperties;

.field public static final MINIMAL_PERSISTENT_BASIC:Lcom/rabbitmq/client/AMQP$BasicProperties;

.field public static final PERSISTENT_BASIC:Lcom/rabbitmq/client/AMQP$BasicProperties;

.field public static final PERSISTENT_TEXT_PLAIN:Lcom/rabbitmq/client/AMQP$BasicProperties;

.field public static final TEXT_PLAIN:Lcom/rabbitmq/client/AMQP$BasicProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 28
    new-instance v15, Lcom/rabbitmq/client/AMQP$BasicProperties;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/rabbitmq/client/AMQP$BasicProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/rabbitmq/client/MessageProperties;->MINIMAL_BASIC:Lcom/rabbitmq/client/AMQP$BasicProperties;

    .line 34
    new-instance v0, Lcom/rabbitmq/client/AMQP$BasicProperties;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v30}, Lcom/rabbitmq/client/AMQP$BasicProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rabbitmq/client/MessageProperties;->MINIMAL_PERSISTENT_BASIC:Lcom/rabbitmq/client/AMQP$BasicProperties;

    .line 41
    new-instance v0, Lcom/rabbitmq/client/AMQP$BasicProperties;

    const-string v3, "application/octet-stream"

    const/4 v2, 0x1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v0

    move-object/from16 v6, v17

    move-object/from16 v7, v21

    invoke-direct/range {v2 .. v16}, Lcom/rabbitmq/client/AMQP$BasicProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rabbitmq/client/MessageProperties;->BASIC:Lcom/rabbitmq/client/AMQP$BasicProperties;

    .line 51
    new-instance v0, Lcom/rabbitmq/client/AMQP$BasicProperties;

    const-string v3, "application/octet-stream"

    move-object v2, v0

    move-object v6, v1

    .line 56
    invoke-direct/range {v2 .. v16}, Lcom/rabbitmq/client/AMQP$BasicProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rabbitmq/client/MessageProperties;->PERSISTENT_BASIC:Lcom/rabbitmq/client/AMQP$BasicProperties;

    .line 61
    new-instance v0, Lcom/rabbitmq/client/AMQP$BasicProperties;

    const-string v7, "text/plain"

    const/4 v2, 0x0

    const/16 v20, 0x0

    move-object v6, v0

    move-object/from16 v10, v17

    move-object/from16 v11, v21

    move-object/from16 v17, v2

    .line 66
    invoke-direct/range {v6 .. v20}, Lcom/rabbitmq/client/AMQP$BasicProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rabbitmq/client/MessageProperties;->TEXT_PLAIN:Lcom/rabbitmq/client/AMQP$BasicProperties;

    .line 71
    new-instance v0, Lcom/rabbitmq/client/AMQP$BasicProperties;

    const-string v3, "text/plain"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    move-object v6, v1

    move-object/from16 v7, v21

    .line 76
    invoke-direct/range {v2 .. v16}, Lcom/rabbitmq/client/AMQP$BasicProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/rabbitmq/client/MessageProperties;->PERSISTENT_TEXT_PLAIN:Lcom/rabbitmq/client/AMQP$BasicProperties;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

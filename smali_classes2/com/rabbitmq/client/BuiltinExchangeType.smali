.class public final enum Lcom/rabbitmq/client/BuiltinExchangeType;
.super Ljava/lang/Enum;
.source "BuiltinExchangeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rabbitmq/client/BuiltinExchangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rabbitmq/client/BuiltinExchangeType;

.field public static final enum DIRECT:Lcom/rabbitmq/client/BuiltinExchangeType;

.field public static final enum FANOUT:Lcom/rabbitmq/client/BuiltinExchangeType;

.field public static final enum HEADERS:Lcom/rabbitmq/client/BuiltinExchangeType;

.field public static final enum TOPIC:Lcom/rabbitmq/client/BuiltinExchangeType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 8
    new-instance v0, Lcom/rabbitmq/client/BuiltinExchangeType;

    const-string v1, "direct"

    const-string v2, "DIRECT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/rabbitmq/client/BuiltinExchangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rabbitmq/client/BuiltinExchangeType;->DIRECT:Lcom/rabbitmq/client/BuiltinExchangeType;

    new-instance v1, Lcom/rabbitmq/client/BuiltinExchangeType;

    const-string v2, "fanout"

    const-string v4, "FANOUT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/rabbitmq/client/BuiltinExchangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/rabbitmq/client/BuiltinExchangeType;->FANOUT:Lcom/rabbitmq/client/BuiltinExchangeType;

    new-instance v2, Lcom/rabbitmq/client/BuiltinExchangeType;

    const-string v4, "topic"

    const-string v6, "TOPIC"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/rabbitmq/client/BuiltinExchangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/rabbitmq/client/BuiltinExchangeType;->TOPIC:Lcom/rabbitmq/client/BuiltinExchangeType;

    new-instance v4, Lcom/rabbitmq/client/BuiltinExchangeType;

    const-string v6, "headers"

    const-string v8, "HEADERS"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/rabbitmq/client/BuiltinExchangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/rabbitmq/client/BuiltinExchangeType;->HEADERS:Lcom/rabbitmq/client/BuiltinExchangeType;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/rabbitmq/client/BuiltinExchangeType;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 6
    sput-object v6, Lcom/rabbitmq/client/BuiltinExchangeType;->$VALUES:[Lcom/rabbitmq/client/BuiltinExchangeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/rabbitmq/client/BuiltinExchangeType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rabbitmq/client/BuiltinExchangeType;
    .locals 1

    .line 6
    const-class v0, Lcom/rabbitmq/client/BuiltinExchangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rabbitmq/client/BuiltinExchangeType;

    return-object p0
.end method

.method public static values()[Lcom/rabbitmq/client/BuiltinExchangeType;
    .locals 1

    .line 6
    sget-object v0, Lcom/rabbitmq/client/BuiltinExchangeType;->$VALUES:[Lcom/rabbitmq/client/BuiltinExchangeType;

    invoke-virtual {v0}, [Lcom/rabbitmq/client/BuiltinExchangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rabbitmq/client/BuiltinExchangeType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/rabbitmq/client/BuiltinExchangeType;->type:Ljava/lang/String;

    return-object v0
.end method

.class synthetic Lcom/rabbitmq/client/impl/CommandAssembler$1;
.super Ljava/lang/Object;
.source "CommandAssembler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/CommandAssembler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$rabbitmq$client$impl$CommandAssembler$CAState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 156
    invoke-static {}, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->values()[Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/rabbitmq/client/impl/CommandAssembler$1;->$SwitchMap$com$rabbitmq$client$impl$CommandAssembler$CAState:[I

    :try_start_0
    sget-object v1, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->EXPECTING_METHOD:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/rabbitmq/client/impl/CommandAssembler$1;->$SwitchMap$com$rabbitmq$client$impl$CommandAssembler$CAState:[I

    sget-object v1, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->EXPECTING_CONTENT_HEADER:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/rabbitmq/client/impl/CommandAssembler$1;->$SwitchMap$com$rabbitmq$client$impl$CommandAssembler$CAState:[I

    sget-object v1, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->EXPECTING_CONTENT_BODY:Lcom/rabbitmq/client/impl/CommandAssembler$CAState;

    invoke-virtual {v1}, Lcom/rabbitmq/client/impl/CommandAssembler$CAState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

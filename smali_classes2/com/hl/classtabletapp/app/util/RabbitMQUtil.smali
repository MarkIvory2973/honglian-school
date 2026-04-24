.class public final Lcom/hl/classtabletapp/app/util/RabbitMQUtil;
.super Ljava/lang/Object;
.source "RabbitMQUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/app/util/RabbitMQUtil$Companion;,
        Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;,
        Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0003\u001f !B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004J\"\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J$\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001aJ8\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001aJ$\u0010\u001e\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001aR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/util/RabbitMQUtil;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "getExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "setExecutor",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "rabbitMQ",
        "Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;",
        "close",
        "",
        "receiveQueueMessage",
        "queueName",
        "receiveQueueRoutingKeyMessage",
        "routingKey",
        "listener",
        "Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;",
        "receiveRoutingKeyMessage",
        "sendQueueMessage",
        "message",
        "Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;",
        "sendQueueRoutingKeyMessage",
        "exchangeName",
        "exchangeType",
        "sendRoutingKeyMessage",
        "Companion",
        "ReceiveMessageListener",
        "SendMessageListener",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/hl/classtabletapp/app/util/RabbitMQUtil$Companion;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/hl/classtabletapp/app/util/RabbitMQUtil;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private executor:Ljava/util/concurrent/ExecutorService;

.field private rabbitMQ:Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;


# direct methods
.method public static synthetic $r8$lambda$-OZx3GFj7FX3fgy0vk6bh1ySDX0(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->sendQueueMessage$lambda$0(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2zTOJ6tao5yiwzmSnZw6bmTwcpI(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->receiveQueueRoutingKeyMessage$lambda$5(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6_mHi3CYLviotmxNBUFlpP9jBm8(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->receiveRoutingKeyMessage$lambda$4(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AnGHzQjOcz26qtCL-Y25KFJnjrE(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->sendRoutingKeyMessage$lambda$1(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SNUCDGWrj5hAzk-ZvA98J1jtbs4(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->receiveQueueMessage$lambda$3(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bwduuiifbjSpQvvAcMmK7o6dLgw(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->sendQueueRoutingKeyMessage$lambda$2(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->Companion:Lcom/hl/classtabletapp/app/util/RabbitMQUtil$Companion;

    .line 247
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$Companion$INSTANCE$2;->INSTANCE:Lcom/hl/classtabletapp/app/util/RabbitMQUtil$Companion$INSTANCE$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RabbitMQUtil"

    .line 26
    iput-object v0, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->TAG:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;->Companion:Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$Companion;->getINSTANCE()Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->rabbitMQ:Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;

    .line 55
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 25
    sget-object v0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final receiveQueueMessage$lambda$3(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;)V
    .locals 6

    const-string v0, "-----5\u79d2\u540e\u81ea\u52a8\u91cd\u8fde"

    const-string v1, "\u672a\u8fde\u63a5\u5230-"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v2, 0x1388

    .line 127
    :try_start_0
    iget-object v4, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->rabbitMQ:Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;

    if-eqz v4, :cond_0

    .line 129
    new-instance v5, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$receiveQueueMessage$1$1;

    invoke-direct {v5, p0}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$receiveQueueMessage$1$1;-><init>(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;)V

    check-cast v5, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$ReceiveMessageListener;

    .line 127
    invoke-virtual {v4, p1, v5}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;->receiveQueueMessage(Ljava/lang/String;Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$ReceiveMessageListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/rabbitmq/client/AlreadyClosedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v4

    .line 157
    invoke-virtual {v4}, Lcom/rabbitmq/client/AlreadyClosedException;->printStackTrace()V

    .line 158
    iget-object v4, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :catch_1
    move-exception v4

    .line 153
    invoke-virtual {v4}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    .line 154
    iget-object v4, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :catch_2
    move-exception v4

    .line 149
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 150
    iget-object v4, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method private static final receiveQueueRoutingKeyMessage$lambda$5(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;)V
    .locals 6

    const-string v0, "------5\u79d2\u540e\u81ea\u52a8\u91cd\u8fde"

    const-string v1, "\u672a\u8fde\u63a5\u5230-"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$routingKey"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v2, 0x1388

    .line 202
    :try_start_0
    iget-object v4, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->rabbitMQ:Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;

    if-eqz v4, :cond_0

    .line 203
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    new-instance v5, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$receiveQueueRoutingKeyMessage$1$1;

    invoke-direct {v5, p3}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$receiveQueueRoutingKeyMessage$1$1;-><init>(Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;)V

    check-cast v5, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$ReceiveMessageListener;

    .line 202
    invoke-virtual {v4, p1, p2, v5}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;->receiveQueueRoutingKeyMessage(Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$ReceiveMessageListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/rabbitmq/client/AlreadyClosedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v4

    .line 220
    invoke-virtual {v4}, Lcom/rabbitmq/client/AlreadyClosedException;->printStackTrace()V

    .line 221
    iget-object v4, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :catch_1
    move-exception v4

    .line 216
    invoke-virtual {v4}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    .line 217
    iget-object v4, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :catch_2
    move-exception v4

    .line 212
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 213
    iget-object v4, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method private static final receiveRoutingKeyMessage$lambda$4(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;)V
    .locals 6

    const-string v0, "------5\u79d2\u540e\u81ea\u52a8\u91cd\u8fde"

    const-string v1, "\u672a\u8fde\u63a5\u5230-"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$routingKey"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v2, 0x1388

    .line 169
    :try_start_0
    iget-object v4, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->rabbitMQ:Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;

    if-eqz v4, :cond_0

    .line 171
    new-instance v5, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$receiveRoutingKeyMessage$1$1;

    invoke-direct {v5, p2}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$receiveRoutingKeyMessage$1$1;-><init>(Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;)V

    check-cast v5, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$ReceiveMessageListener;

    .line 169
    invoke-virtual {v4, p1, v5}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;->receiveRoutingKeyMessage(Ljava/lang/String;Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$ReceiveMessageListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/rabbitmq/client/AlreadyClosedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v4

    .line 186
    invoke-virtual {v4}, Lcom/rabbitmq/client/AlreadyClosedException;->printStackTrace()V

    .line 187
    iget-object v4, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :catch_1
    move-exception v4

    .line 182
    invoke-virtual {v4}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    .line 183
    iget-object v4, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :catch_2
    move-exception v4

    .line 178
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 179
    iget-object v4, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method private static final sendQueueMessage$lambda$0(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    :try_start_0
    iget-object p0, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->rabbitMQ:Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;->sendQueueMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p0, 0x1

    .line 62
    invoke-interface {p3, p0}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;->sendMessage(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/rabbitmq/client/AlreadyClosedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 70
    invoke-virtual {p0}, Lcom/rabbitmq/client/AlreadyClosedException;->printStackTrace()V

    if-eqz p3, :cond_1

    .line 71
    invoke-interface {p3, v0}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;->sendMessage(Z)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    if-eqz p3, :cond_1

    .line 68
    invoke-interface {p3, v0}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;->sendMessage(Z)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz p3, :cond_1

    .line 65
    invoke-interface {p3, v0}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;->sendMessage(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final sendQueueRoutingKeyMessage$lambda$2(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 105
    :try_start_0
    iget-object p0, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->rabbitMQ:Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;

    if-eqz p0, :cond_0

    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;->sendQueueRoutingKeyMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    const/4 p0, 0x1

    .line 109
    invoke-interface {p5, p0}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;->sendMessage(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/rabbitmq/client/AlreadyClosedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 117
    invoke-virtual {p0}, Lcom/rabbitmq/client/AlreadyClosedException;->printStackTrace()V

    if-eqz p5, :cond_1

    .line 118
    invoke-interface {p5, v0}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;->sendMessage(Z)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    if-eqz p5, :cond_1

    .line 115
    invoke-interface {p5, v0}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;->sendMessage(Z)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz p5, :cond_1

    .line 112
    invoke-interface {p5, v0}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;->sendMessage(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final sendRoutingKeyMessage$lambda$1(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 83
    :try_start_0
    iget-object p0, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->rabbitMQ:Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;->sendRoutingKeyMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p0, 0x1

    .line 84
    invoke-interface {p3, p0}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;->sendMessage(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/rabbitmq/client/AlreadyClosedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Lcom/rabbitmq/client/AlreadyClosedException;->printStackTrace()V

    if-eqz p3, :cond_1

    .line 93
    invoke-interface {p3, v0}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;->sendMessage(Z)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    if-eqz p3, :cond_1

    .line 90
    invoke-interface {p3, v0}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;->sendMessage(Z)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz p3, :cond_1

    .line 87
    invoke-interface {p3, v0}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;->sendMessage(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->rabbitMQ:Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient;->close()V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->TAG:Ljava/lang/String;

    const-string v1, "\u5173\u95edRabbitMQ"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final receiveQueueMessage(Ljava/lang/String;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$$ExternalSyntheticLambda4;-><init>(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final receiveQueueRoutingKeyMessage(Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;)V
    .locals 2

    const-string v0, "routingKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final receiveRoutingKeyMessage(Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;)V
    .locals 2

    const-string v0, "routingKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$$ExternalSyntheticLambda3;-><init>(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final sendQueueMessage(Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$$ExternalSyntheticLambda5;-><init>(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final sendQueueRoutingKeyMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;)V
    .locals 9

    .line 102
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$$ExternalSyntheticLambda1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$$ExternalSyntheticLambda1;-><init>(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final sendRoutingKeyMessage(Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$$ExternalSyntheticLambda2;-><init>(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$SendMessageListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

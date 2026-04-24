.class public final Lcom/hl/classtabletapp/app/util/RabbitMQUtil$receiveQueueRoutingKeyMessage$1$1;
.super Ljava/lang/Object;
.source "RabbitMQUtil.kt"

# interfaces
.implements Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$ReceiveMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->receiveQueueRoutingKeyMessage(Ljava/lang/String;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hl/classtabletapp/app/util/RabbitMQUtil$receiveQueueRoutingKeyMessage$1$1",
        "Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$ReceiveMessageListener;",
        "receive",
        "",
        "message",
        "",
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


# instance fields
.field final synthetic $listener:Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$receiveQueueRoutingKeyMessage$1$1;->$listener:Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receive(Ljava/lang/String;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$receiveQueueRoutingKeyMessage$1$1;->$listener:Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;->receiveMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final Lcom/hl/classtabletapp/app/util/RabbitMQUtil$receiveQueueMessage$1$1;
.super Ljava/lang/Object;
.source "RabbitMQUtil.kt"

# interfaces
.implements Lcom/hl/classtabletapp/app/rbmq/RabbitMQClient$ReceiveMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->receiveQueueMessage(Ljava/lang/String;)V
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
        "com/hl/classtabletapp/app/util/RabbitMQUtil$receiveQueueMessage$1$1",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/app/util/RabbitMQUtil;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$receiveQueueMessage$1$1;->this$0:Lcom/hl/classtabletapp/app/util/RabbitMQUtil;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receive(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$receiveQueueMessage$1$1;->this$0:Lcom/hl/classtabletapp/app/util/RabbitMQUtil;

    .line 132
    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receive: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 134
    new-instance v2, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$receiveQueueMessage$1$1$receive$1$type$1;

    invoke-direct {v2}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$receiveQueueMessage$1$1$receive$1$type$1;-><init>()V

    .line 135
    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$receiveQueueMessage$1$1$receive$1$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 136
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fromJson(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/AttendanceResultEntity;

    .line 137
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/data/model/bean/AttendanceResultEntity;->getStudent_id()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "receive-studentId: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->getTAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

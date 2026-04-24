.class final Lcom/rabbitmq/client/impl/HeartbeatSender$HeartbeatRunnable;
.super Ljava/lang/Object;
.source "HeartbeatSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/HeartbeatSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HeartbeatRunnable"
.end annotation


# instance fields
.field private final heartbeatNanos:J

.field final synthetic this$0:Lcom/rabbitmq/client/impl/HeartbeatSender;


# direct methods
.method private constructor <init>(Lcom/rabbitmq/client/impl/HeartbeatSender;J)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/rabbitmq/client/impl/HeartbeatSender$HeartbeatRunnable;->this$0:Lcom/rabbitmq/client/impl/HeartbeatSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-wide p2, p0, Lcom/rabbitmq/client/impl/HeartbeatSender$HeartbeatRunnable;->heartbeatNanos:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/rabbitmq/client/impl/HeartbeatSender;JLcom/rabbitmq/client/impl/HeartbeatSender$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/rabbitmq/client/impl/HeartbeatSender$HeartbeatRunnable;-><init>(Lcom/rabbitmq/client/impl/HeartbeatSender;J)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 136
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 138
    iget-object v2, p0, Lcom/rabbitmq/client/impl/HeartbeatSender$HeartbeatRunnable;->this$0:Lcom/rabbitmq/client/impl/HeartbeatSender;

    invoke-static {v2}, Lcom/rabbitmq/client/impl/HeartbeatSender;->access$100(Lcom/rabbitmq/client/impl/HeartbeatSender;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/rabbitmq/client/impl/HeartbeatSender$HeartbeatRunnable;->heartbeatNanos:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 139
    iget-object v0, p0, Lcom/rabbitmq/client/impl/HeartbeatSender$HeartbeatRunnable;->this$0:Lcom/rabbitmq/client/impl/HeartbeatSender;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/HeartbeatSender;->access$200(Lcom/rabbitmq/client/impl/HeartbeatSender;)Lcom/rabbitmq/client/impl/FrameHandler;

    move-result-object v0

    new-instance v1, Lcom/rabbitmq/client/impl/Frame;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/rabbitmq/client/impl/Frame;-><init>(II)V

    invoke-interface {v0, v1}, Lcom/rabbitmq/client/impl/FrameHandler;->writeFrame(Lcom/rabbitmq/client/impl/Frame;)V

    .line 140
    iget-object v0, p0, Lcom/rabbitmq/client/impl/HeartbeatSender$HeartbeatRunnable;->this$0:Lcom/rabbitmq/client/impl/HeartbeatSender;

    invoke-static {v0}, Lcom/rabbitmq/client/impl/HeartbeatSender;->access$200(Lcom/rabbitmq/client/impl/HeartbeatSender;)Lcom/rabbitmq/client/impl/FrameHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/rabbitmq/client/impl/FrameHandler;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

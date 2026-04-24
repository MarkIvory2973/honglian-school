.class Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$1$1;
.super Ljava/lang/Object;
.source "AutorecoveringConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$1;->handle(Lcom/rabbitmq/client/Connection;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$1;

.field final synthetic val$connection:Lcom/rabbitmq/client/Connection;

.field final synthetic val$exception:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$1;Lcom/rabbitmq/client/Connection;Ljava/io/IOException;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$1$1;->this$1:Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$1;

    iput-object p2, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$1$1;->val$connection:Lcom/rabbitmq/client/Connection;

    iput-object p3, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$1$1;->val$exception:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$1$1;->val$connection:Lcom/rabbitmq/client/Connection;

    check-cast v0, Lcom/rabbitmq/client/impl/AMQConnection;

    .line 118
    iget-object v1, p0, Lcom/rabbitmq/client/impl/recovery/AutorecoveringConnection$1$1;->val$exception:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/rabbitmq/client/impl/AMQConnection;->handleIoError(Ljava/lang/Throwable;)V

    return-void
.end method

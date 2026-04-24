.class public final synthetic Lcom/hl/classtabletapp/app/util/RabbitMQUtil$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/hl/classtabletapp/app/util/RabbitMQUtil;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;


# direct methods
.method public synthetic constructor <init>(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$$ExternalSyntheticLambda3;->f$0:Lcom/hl/classtabletapp/app/util/RabbitMQUtil;

    iput-object p2, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$$ExternalSyntheticLambda3;->f$2:Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$$ExternalSyntheticLambda3;->f$0:Lcom/hl/classtabletapp/app/util/RabbitMQUtil;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/hl/classtabletapp/app/util/RabbitMQUtil$$ExternalSyntheticLambda3;->f$2:Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;

    invoke-static {v0, v1, v2}, Lcom/hl/classtabletapp/app/util/RabbitMQUtil;->$r8$lambda$6_mHi3CYLviotmxNBUFlpP9jBm8(Lcom/hl/classtabletapp/app/util/RabbitMQUtil;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/RabbitMQUtil$ReceiveMessageListener;)V

    return-void
.end method

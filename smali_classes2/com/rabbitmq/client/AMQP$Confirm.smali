.class public Lcom/rabbitmq/client/AMQP$Confirm;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Confirm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/AMQP$Confirm$SelectOk;,
        Lcom/rabbitmq/client/AMQP$Confirm$Select;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

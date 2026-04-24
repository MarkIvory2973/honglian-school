.class public Lcom/rabbitmq/client/RecoveryDelayHandler$DefaultRecoveryDelayHandler;
.super Ljava/lang/Object;
.source "RecoveryDelayHandler.java"

# interfaces
.implements Lcom/rabbitmq/client/RecoveryDelayHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/RecoveryDelayHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultRecoveryDelayHandler"
.end annotation


# instance fields
.field private final networkRecoveryInterval:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p1, p0, Lcom/rabbitmq/client/RecoveryDelayHandler$DefaultRecoveryDelayHandler;->networkRecoveryInterval:J

    return-void
.end method


# virtual methods
.method public getDelay(I)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/rabbitmq/client/RecoveryDelayHandler$DefaultRecoveryDelayHandler;->networkRecoveryInterval:J

    return-wide v0
.end method

.class public Lcom/rabbitmq/client/impl/AMQImpl$Channel;
.super Ljava/lang/Object;
.source "AMQImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Channel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/AMQImpl$Channel$CloseOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Channel$Close;,
        Lcom/rabbitmq/client/impl/AMQImpl$Channel$FlowOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Channel$Flow;,
        Lcom/rabbitmq/client/impl/AMQImpl$Channel$OpenOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Channel$Open;
    }
.end annotation


# static fields
.field public static final INDEX:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

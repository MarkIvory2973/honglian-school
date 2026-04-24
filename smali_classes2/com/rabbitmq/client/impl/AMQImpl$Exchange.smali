.class public Lcom/rabbitmq/client/impl/AMQImpl$Exchange;
.super Ljava/lang/Object;
.source "AMQImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Exchange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/AMQImpl$Exchange$UnbindOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Unbind;,
        Lcom/rabbitmq/client/impl/AMQImpl$Exchange$BindOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Bind;,
        Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeleteOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Delete;,
        Lcom/rabbitmq/client/impl/AMQImpl$Exchange$DeclareOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Exchange$Declare;
    }
.end annotation


# static fields
.field public static final INDEX:I = 0x28


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public Lcom/rabbitmq/client/impl/AMQImpl$Access;
.super Ljava/lang/Object;
.source "AMQImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Access"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/AMQImpl$Access$RequestOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Access$Request;
    }
.end annotation


# static fields
.field public static final INDEX:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

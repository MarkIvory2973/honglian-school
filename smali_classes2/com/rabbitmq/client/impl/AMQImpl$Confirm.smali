.class public Lcom/rabbitmq/client/impl/AMQImpl$Confirm;
.super Ljava/lang/Object;
.source "AMQImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/impl/AMQImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Confirm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/AMQImpl$Confirm$SelectOk;,
        Lcom/rabbitmq/client/impl/AMQImpl$Confirm$Select;
    }
.end annotation


# static fields
.field public static final INDEX:I = 0x55


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

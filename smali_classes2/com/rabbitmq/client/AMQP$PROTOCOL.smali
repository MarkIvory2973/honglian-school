.class public Lcom/rabbitmq/client/AMQP$PROTOCOL;
.super Ljava/lang/Object;
.source "AMQP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabbitmq/client/AMQP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PROTOCOL"
.end annotation


# static fields
.field public static final MAJOR:I = 0x0

.field public static final MINOR:I = 0x9

.field public static final PORT:I = 0x1628

.field public static final REVISION:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class Lcom/rabbitmq/client/impl/UnknownChannelException;
.super Ljava/lang/RuntimeException;
.source "UnknownChannelException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final channelNumber:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown channel number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    iput p1, p0, Lcom/rabbitmq/client/impl/UnknownChannelException;->channelNumber:I

    return-void
.end method


# virtual methods
.method public getChannelNumber()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/rabbitmq/client/impl/UnknownChannelException;->channelNumber:I

    return v0
.end method

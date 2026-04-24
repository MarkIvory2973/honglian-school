.class public Lcom/rabbitmq/client/UnexpectedFrameError;
.super Ljava/lang/Error;
.source "UnexpectedFrameError.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _expectedFrameType:I

.field private final _frame:Lcom/rabbitmq/client/impl/Frame;


# direct methods
.method public constructor <init>(Lcom/rabbitmq/client/impl/Frame;I)V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received frame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expected type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/rabbitmq/client/UnexpectedFrameError;->_frame:Lcom/rabbitmq/client/impl/Frame;

    .line 32
    iput p2, p0, Lcom/rabbitmq/client/UnexpectedFrameError;->_expectedFrameType:I

    return-void
.end method

.method public static getSerialVersionUID()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method


# virtual methods
.method public getExpectedFrameType()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/rabbitmq/client/UnexpectedFrameError;->_expectedFrameType:I

    return v0
.end method

.method public getReceivedFrame()Lcom/rabbitmq/client/impl/Frame;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/rabbitmq/client/UnexpectedFrameError;->_frame:Lcom/rabbitmq/client/impl/Frame;

    return-object v0
.end method

.class public Lcom/rabbitmq/client/impl/nio/HeaderWriteRequest;
.super Ljava/lang/Object;
.source "HeaderWriteRequest.java"

# interfaces
.implements Lcom/rabbitmq/client/impl/nio/WriteRequest;


# static fields
.field public static final SINGLETON:Lcom/rabbitmq/client/impl/nio/WriteRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/rabbitmq/client/impl/nio/HeaderWriteRequest;

    invoke-direct {v0}, Lcom/rabbitmq/client/impl/nio/HeaderWriteRequest;-><init>()V

    sput-object v0, Lcom/rabbitmq/client/impl/nio/HeaderWriteRequest;->SINGLETON:Lcom/rabbitmq/client/impl/nio/WriteRequest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "AMQP"

    const-string v1, "US-ASCII"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 36
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v0, 0x9

    .line 37
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method

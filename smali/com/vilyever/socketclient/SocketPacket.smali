.class public Lcom/vilyever/socketclient/SocketPacket;
.super Ljava/lang/Object;
.source "SocketPacket.java"


# static fields
.field public static final DefaultHeartBeatMessage:[B

.field public static final DefaultPollingQueryMessage:[B

.field public static final DefaultPollingResponseMessage:[B

.field private static final IDAtomic:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final ID:I

.field private final data:[B

.field private final message:Ljava/lang/String;

.field private final self:Lcom/vilyever/socketclient/SocketPacket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "$HB$"

    const-string v1, "UTF-8"

    .line 21
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/vilyever/socketclient/SocketPacket;->DefaultHeartBeatMessage:[B

    const-string v0, "$PQ$"

    const-string v1, "UTF-8"

    .line 27
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/vilyever/socketclient/SocketPacket;->DefaultPollingQueryMessage:[B

    const-string v0, "$PR$"

    const-string v1, "UTF-8"

    .line 28
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/vilyever/socketclient/SocketPacket;->DefaultPollingResponseMessage:[B

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/vilyever/socketclient/SocketPacket;->IDAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p0, p0, Lcom/vilyever/socketclient/SocketPacket;->self:Lcom/vilyever/socketclient/SocketPacket;

    .line 40
    sget-object v0, Lcom/vilyever/socketclient/SocketPacket;->IDAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/vilyever/socketclient/SocketPacket;->ID:I

    .line 41
    iput-object p1, p0, Lcom/vilyever/socketclient/SocketPacket;->message:Ljava/lang/String;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/vilyever/socketclient/SocketPacket;->data:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p0, p0, Lcom/vilyever/socketclient/SocketPacket;->self:Lcom/vilyever/socketclient/SocketPacket;

    .line 34
    sget-object v0, Lcom/vilyever/socketclient/SocketPacket;->IDAtomic:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/vilyever/socketclient/SocketPacket;->ID:I

    .line 35
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/vilyever/socketclient/SocketPacket;->data:[B

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/vilyever/socketclient/SocketPacket;->message:Ljava/lang/String;

    return-void
.end method

.method public static newInstanceWithBytes([B)Lcom/vilyever/socketclient/SocketPacket;
    .locals 1

    .line 46
    new-instance v0, Lcom/vilyever/socketclient/SocketPacket;

    invoke-direct {v0, p0}, Lcom/vilyever/socketclient/SocketPacket;-><init>([B)V

    return-object v0
.end method

.method public static newInstanceWithString(Ljava/lang/String;)Lcom/vilyever/socketclient/SocketPacket;
    .locals 1

    .line 50
    new-instance v0, Lcom/vilyever/socketclient/SocketPacket;

    invoke-direct {v0, p0}, Lcom/vilyever/socketclient/SocketPacket;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketPacket;->data:[B

    return-object v0
.end method

.method public getID()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/vilyever/socketclient/SocketPacket;->ID:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vilyever/socketclient/SocketPacket;->message:Ljava/lang/String;

    return-object v0
.end method

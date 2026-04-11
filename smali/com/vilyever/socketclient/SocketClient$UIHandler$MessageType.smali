.class public final enum Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;
.super Ljava/lang/Enum;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vilyever/socketclient/SocketClient$UIHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

.field public static final enum Connected:Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

.field public static final enum Disconnected:Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

.field public static final enum ReceiveResponse:Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 579
    new-instance v0, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    const-string v1, "Connected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->Connected:Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    new-instance v0, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    const-string v1, "Disconnected"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->Disconnected:Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    new-instance v0, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    const-string v1, "ReceiveResponse"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->ReceiveResponse:Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    const/4 v0, 0x3

    .line 578
    new-array v0, v0, [Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    sget-object v1, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->Connected:Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->Disconnected:Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->ReceiveResponse:Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->$VALUES:[Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 578
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static typeFromWhat(I)Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;
    .locals 1

    .line 582
    invoke-static {}, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->values()[Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;
    .locals 1

    .line 578
    const-class v0, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    return-object p0
.end method

.method public static values()[Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;
    .locals 1

    .line 578
    sget-object v0, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->$VALUES:[Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    invoke-virtual {v0}, [Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;

    return-object v0
.end method


# virtual methods
.method public what()I
    .locals 1

    .line 586
    invoke-virtual {p0}, Lcom/vilyever/socketclient/SocketClient$UIHandler$MessageType;->ordinal()I

    move-result v0

    return v0
.end method

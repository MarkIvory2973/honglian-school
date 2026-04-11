.class public final enum Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;
.super Ljava/lang/Enum;
.source "SocketServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vilyever/socketclient/server/SocketServer$UIHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;

.field public static final enum ClientConnected:Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;

.field public static final enum StopListen:Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 368
    new-instance v0, Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;

    const-string v1, "StopListen"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;->StopListen:Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;

    new-instance v0, Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;

    const-string v1, "ClientConnected"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;->ClientConnected:Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;

    const/4 v0, 0x2

    .line 367
    new-array v0, v0, [Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;

    sget-object v1, Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;->StopListen:Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;->ClientConnected:Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;->$VALUES:[Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 367
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static typeFromWhat(I)Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;
    .locals 1

    .line 371
    invoke-static {}, Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;->values()[Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;
    .locals 1

    .line 367
    const-class v0, Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;

    return-object p0
.end method

.method public static values()[Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;
    .locals 1

    .line 367
    sget-object v0, Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;->$VALUES:[Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;

    invoke-virtual {v0}, [Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;

    return-object v0
.end method


# virtual methods
.method public what()I
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/vilyever/socketclient/server/SocketServer$UIHandler$MessageType;->ordinal()I

    move-result v0

    return v0
.end method

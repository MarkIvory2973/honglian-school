.class public final enum Lcom/vilyever/socketclient/SocketClient$State;
.super Ljava/lang/Enum;
.source "SocketClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vilyever/socketclient/SocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vilyever/socketclient/SocketClient$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vilyever/socketclient/SocketClient$State;

.field public static final enum Connected:Lcom/vilyever/socketclient/SocketClient$State;

.field public static final enum Connecting:Lcom/vilyever/socketclient/SocketClient$State;

.field public static final enum Disconnected:Lcom/vilyever/socketclient/SocketClient$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 717
    new-instance v0, Lcom/vilyever/socketclient/SocketClient$State;

    const-string v1, "Disconnected"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vilyever/socketclient/SocketClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vilyever/socketclient/SocketClient$State;->Disconnected:Lcom/vilyever/socketclient/SocketClient$State;

    new-instance v0, Lcom/vilyever/socketclient/SocketClient$State;

    const-string v1, "Connecting"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vilyever/socketclient/SocketClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vilyever/socketclient/SocketClient$State;->Connecting:Lcom/vilyever/socketclient/SocketClient$State;

    new-instance v0, Lcom/vilyever/socketclient/SocketClient$State;

    const-string v1, "Connected"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vilyever/socketclient/SocketClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vilyever/socketclient/SocketClient$State;->Connected:Lcom/vilyever/socketclient/SocketClient$State;

    const/4 v0, 0x3

    .line 716
    new-array v0, v0, [Lcom/vilyever/socketclient/SocketClient$State;

    sget-object v1, Lcom/vilyever/socketclient/SocketClient$State;->Disconnected:Lcom/vilyever/socketclient/SocketClient$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vilyever/socketclient/SocketClient$State;->Connecting:Lcom/vilyever/socketclient/SocketClient$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vilyever/socketclient/SocketClient$State;->Connected:Lcom/vilyever/socketclient/SocketClient$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vilyever/socketclient/SocketClient$State;->$VALUES:[Lcom/vilyever/socketclient/SocketClient$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 716
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vilyever/socketclient/SocketClient$State;
    .locals 1

    .line 716
    const-class v0, Lcom/vilyever/socketclient/SocketClient$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vilyever/socketclient/SocketClient$State;

    return-object p0
.end method

.method public static values()[Lcom/vilyever/socketclient/SocketClient$State;
    .locals 1

    .line 716
    sget-object v0, Lcom/vilyever/socketclient/SocketClient$State;->$VALUES:[Lcom/vilyever/socketclient/SocketClient$State;

    invoke-virtual {v0}, [Lcom/vilyever/socketclient/SocketClient$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vilyever/socketclient/SocketClient$State;

    return-object v0
.end method

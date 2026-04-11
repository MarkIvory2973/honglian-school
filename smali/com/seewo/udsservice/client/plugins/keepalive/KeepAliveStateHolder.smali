.class public Lcom/seewo/udsservice/client/plugins/keepalive/KeepAliveStateHolder;
.super Ljava/lang/Object;
.source "KeepAliveStateHolder.java"


# static fields
.field public static isAlive:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/seewo/udsservice/client/plugins/keepalive/KeepAliveStateHolder;->isAlive:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

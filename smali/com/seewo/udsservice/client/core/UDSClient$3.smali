.class public Lcom/seewo/udsservice/client/core/UDSClient$3;
.super Ljava/lang/Object;
.source "UDSClient.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/b/a/a;


# direct methods
.method public constructor <init>(La/a/a/b/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/seewo/udsservice/client/core/UDSClient$3;->a:La/a/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 1
    invoke-static {}, La/a/a/b/a/f;->a()La/a/a/b/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/seewo/udsservice/client/core/UDSClient$3;->a:La/a/a/b/a/a;

    invoke-static {v1}, La/a/a/b/a/a;->a(La/a/a/b/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/seewo/udsservice/client/core/UDSClient$3;->a:La/a/a/b/a/a;

    invoke-static {v2}, La/a/a/b/a/a;->g(La/a/a/b/a/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/a/a/b/a/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$GA29W5qZRq5L8Z-_24o940kwzcw(Lcom/seewo/udsservice/client/core/UDSClient$3;)V
    .locals 0

    invoke-direct {p0}, Lcom/seewo/udsservice/client/core/UDSClient$3;->a()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "binder died # "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/seewo/udsservice/client/core/UDSClient$3;->a:La/a/a/b/a/a;

    invoke-static {v1}, La/a/a/b/a/a;->i(La/a/a/b/a/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UDSClient"

    invoke-static {v1, v0}, Lcom/seewo/udsservice/basic/utils/XLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/seewo/udsservice/client/core/UDSClient$3;->a:La/a/a/b/a/a;

    invoke-static {v0}, La/a/a/b/a/a;->f(La/a/a/b/a/a;)V

    .line 3
    invoke-static {}, Lcom/seewo/udsservice/basic/thread/ThreadPool;->getInstance()Lcom/seewo/udsservice/basic/thread/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/seewo/udsservice/client/core/-$$Lambda$UDSClient$3$GA29W5qZRq5L8Z-_24o940kwzcw;

    invoke-direct {v1, p0}, Lcom/seewo/udsservice/client/core/-$$Lambda$UDSClient$3$GA29W5qZRq5L8Z-_24o940kwzcw;-><init>(Lcom/seewo/udsservice/client/core/UDSClient$3;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/seewo/udsservice/basic/thread/ThreadPool;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.class public final synthetic Lcom/seewo/udsservice/basic/thread/ThreadPool$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic f$0:Lcom/seewo/udsservice/basic/thread/ThreadPool;


# direct methods
.method public synthetic constructor <init>(Lcom/seewo/udsservice/basic/thread/ThreadPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/seewo/udsservice/basic/thread/ThreadPool$$ExternalSyntheticLambda0;->f$0:Lcom/seewo/udsservice/basic/thread/ThreadPool;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lcom/seewo/udsservice/basic/thread/ThreadPool$$ExternalSyntheticLambda0;->f$0:Lcom/seewo/udsservice/basic/thread/ThreadPool;

    invoke-static {v0, p1}, Lcom/seewo/udsservice/basic/thread/ThreadPool;->$r8$lambda$Hc7WImaX7JoU3-fHuth6K6vT5E0(Lcom/seewo/udsservice/basic/thread/ThreadPool;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

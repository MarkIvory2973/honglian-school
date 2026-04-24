.class Lcom/just/agentweb/filechooser/FileChooser$CovertFileThread;
.super Ljava/lang/Object;
.source "FileChooser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/just/agentweb/filechooser/FileChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CovertFileThread"
.end annotation


# instance fields
.field private mJsChannelCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;",
            ">;"
        }
    .end annotation
.end field

.field private paths:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;[Ljava/lang/String;)V
    .locals 1

    .line 858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 859
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser$CovertFileThread;->mJsChannelCallback:Ljava/lang/ref/WeakReference;

    .line 860
    iput-object p2, p0, Lcom/just/agentweb/filechooser/FileChooser$CovertFileThread;->paths:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;[Ljava/lang/String;Lcom/just/agentweb/filechooser/FileChooser$1;)V
    .locals 0

    .line 853
    invoke-direct {p0, p1, p2}, Lcom/just/agentweb/filechooser/FileChooser$CovertFileThread;-><init>(Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 866
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 867
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "agentweb-thread"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 869
    :try_start_0
    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser$CovertFileThread;->paths:[Ljava/lang/String;

    invoke-static {v1}, Lcom/just/agentweb/filechooser/FileChooser;->convertFile([Ljava/lang/String;)Ljava/util/Queue;

    move-result-object v1

    .line 870
    invoke-static {v1}, Lcom/just/agentweb/filechooser/FileChooser;->convertFileParcelObjectsToJson(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 871
    iget-object v2, p0, Lcom/just/agentweb/filechooser/FileChooser$CovertFileThread;->mJsChannelCallback:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 872
    iget-object v2, p0, Lcom/just/agentweb/filechooser/FileChooser$CovertFileThread;->mJsChannelCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;

    invoke-virtual {v2, v1}, Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;->call(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 876
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 878
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 879
    throw v1
.end method

.class Lcom/just/agentweb/filechooser/FileChooser$5;
.super Ljava/lang/Object;
.source "FileChooser.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/just/agentweb/filechooser/FileChooser;->convertFileAndCallback([Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "[",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/just/agentweb/filechooser/FileChooser;


# direct methods
.method constructor <init>(Lcom/just/agentweb/filechooser/FileChooser;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$5;->this$0:Lcom/just/agentweb/filechooser/FileChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 554
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/just/agentweb/filechooser/FileChooser$5;->onReceiveValue([Landroid/net/Uri;)V

    return-void
.end method

.method public onReceiveValue([Landroid/net/Uri;)V
    .locals 8

    .line 557
    iget-object v0, p0, Lcom/just/agentweb/filechooser/FileChooser$5;->this$0:Lcom/just/agentweb/filechooser/FileChooser;

    invoke-static {v0}, Lcom/just/agentweb/filechooser/FileChooser;->access$1300(Lcom/just/agentweb/filechooser/FileChooser;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/just/agentweb/AgentWebUtils;->uriToPath(Landroid/app/Activity;[Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 558
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 563
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, p1, v3

    .line 564
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 567
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    int-to-long v4, v4

    .line 571
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v4, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 574
    :cond_3
    sget v1, Lcom/just/agentweb/AgentWebConfig;->MAX_FILE_LENGTH:I

    if-le v4, v1, :cond_5

    .line 575
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$5;->this$0:Lcom/just/agentweb/filechooser/FileChooser;

    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser;->access$1600(Lcom/just/agentweb/filechooser/FileChooser;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 576
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$5;->this$0:Lcom/just/agentweb/filechooser/FileChooser;

    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser;->access$1600(Lcom/just/agentweb/filechooser/FileChooser;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/just/agentweb/AbsAgentWebUIController;

    iget-object v1, p0, Lcom/just/agentweb/filechooser/FileChooser$5;->this$0:Lcom/just/agentweb/filechooser/FileChooser;

    invoke-static {v1}, Lcom/just/agentweb/filechooser/FileChooser;->access$1300(Lcom/just/agentweb/filechooser/FileChooser;)Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/just/agentweb/R$string;->agentweb_max_file_length_limit:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/just/agentweb/AgentWebConfig;->MAX_FILE_LENGTH:I

    div-int/lit16 v6, v6, 0x400

    div-int/lit16 v6, v6, 0x400

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "convertFileAndCallback"

    invoke-virtual {p1, v1, v2}, Lcom/just/agentweb/AbsAgentWebUIController;->onShowMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_4
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$5;->this$0:Lcom/just/agentweb/filechooser/FileChooser;

    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser;->access$1500(Lcom/just/agentweb/filechooser/FileChooser;)Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;->call(Ljava/lang/String;)V

    return-void

    .line 582
    :cond_5
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/just/agentweb/filechooser/FileChooser$CovertFileThread;

    iget-object v3, p0, Lcom/just/agentweb/filechooser/FileChooser$5;->this$0:Lcom/just/agentweb/filechooser/FileChooser;

    invoke-static {v3}, Lcom/just/agentweb/filechooser/FileChooser;->access$1500(Lcom/just/agentweb/filechooser/FileChooser;)Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;

    move-result-object v3

    invoke-direct {v2, v3, p1, v0}, Lcom/just/agentweb/filechooser/FileChooser$CovertFileThread;-><init>(Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;[Ljava/lang/String;Lcom/just/agentweb/filechooser/FileChooser$1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 559
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/just/agentweb/filechooser/FileChooser$5;->this$0:Lcom/just/agentweb/filechooser/FileChooser;

    invoke-static {p1}, Lcom/just/agentweb/filechooser/FileChooser;->access$1500(Lcom/just/agentweb/filechooser/FileChooser;)Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/just/agentweb/filechooser/FileChooser$JsChannelCallback;->call(Ljava/lang/String;)V

    return-void
.end method

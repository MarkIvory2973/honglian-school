.class Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;
.super Ljava/lang/Thread;
.source "CardUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/c5cardsdk/utils/CardUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReadThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;


# direct methods
.method private constructor <init>(Lcom/hlkj/c5cardsdk/utils/CardUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hlkj/c5cardsdk/utils/CardUtils;Lcom/hlkj/c5cardsdk/utils/CardUtils$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;-><init>(Lcom/hlkj/c5cardsdk/utils/CardUtils;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 71
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "run: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {v1}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$100(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Lcom/hlkj/c5cardsdk/utils/SerialPortFinder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/c5cardsdk/utils/SerialPortFinder;->getAllDevices()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {v2}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$100(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Lcom/hlkj/c5cardsdk/utils/SerialPortFinder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hlkj/c5cardsdk/utils/SerialPortFinder;->getAllDevices()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "ttyS3 (serial)"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    .line 75
    invoke-static {v2}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$100(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Lcom/hlkj/c5cardsdk/utils/SerialPortFinder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hlkj/c5cardsdk/utils/SerialPortFinder;->getAllDevices()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "ttyS3 (rk_serial)"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {v1}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$500(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {v1}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$500(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    move-result-object v1

    const-string v2, "\u8bfb\u5361\u5668\u4e32\u53e3\u4e0d\u5b58\u5728"

    invoke-interface {v1, v2}, Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;->onOpenFail(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {v1, v0}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$202(Lcom/hlkj/c5cardsdk/utils/CardUtils;Z)Z

    :cond_1
    return-void

    .line 76
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$202(Lcom/hlkj/c5cardsdk/utils/CardUtils;Z)Z

    .line 79
    :try_start_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "C6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xe

    new-array v2, v2, [B

    goto :goto_2

    :cond_3
    const/16 v2, 0xd

    new-array v2, v2, [B

    .line 84
    :goto_2
    iget-object v3, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {v3}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$300(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 85
    iget-object v3, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {v3}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$300(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    :cond_4
    if-eqz v1, :cond_6

    .line 88
    iget-object v3, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-virtual {v3, v2}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-string v3, "ttys3"

    .line 90
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u539f\u59cb\u5361\u53f7\u547d\u4ee4\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hlkj/c5cardsdk/utils/FileUtil;->writeLog(Ljava/lang/String;)V

    .line 92
    iget-object v3, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {v3, v2}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$400(Lcom/hlkj/c5cardsdk/utils/CardUtils;Ljava/lang/String;)V

    goto :goto_3

    .line 94
    :cond_5
    iget-object v2, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {v2}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$500(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {v2}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$500(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    move-result-object v2

    const-string v3, "\u8bfb\u5361\u8fd4\u56de\u6570\u636e\u957f\u5ea6\u6709\u8bef"

    invoke-interface {v2, v3}, Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;->onReadFail(Ljava/lang/String;)V

    goto :goto_3

    .line 97
    :cond_6
    iget-object v2, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {v2}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$500(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {v2}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$500(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    move-result-object v2

    const-string v3, "\u8bfb\u5361\u8fd4\u56de\u6570\u636e\u957f\u5ea60"

    invoke-interface {v2, v3}, Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;->onReadFail(Ljava/lang/String;)V

    :cond_7
    :goto_3
    const-wide/16 v2, 0xc8

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 104
    iget-object v3, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {v3, v0}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$202(Lcom/hlkj/c5cardsdk/utils/CardUtils;Z)Z

    .line 105
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    .line 101
    iget-object v3, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;->this$0:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-static {v3, v0}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->access$202(Lcom/hlkj/c5cardsdk/utils/CardUtils;Z)Z

    .line 102
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0
.end method

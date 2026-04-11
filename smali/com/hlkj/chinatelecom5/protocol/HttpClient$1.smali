.class Lcom/hlkj/chinatelecom5/protocol/HttpClient$1;
.super Lcom/hlkj/chinatelecom5/utils/thread/PriorityRunnable;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/protocol/HttpClient;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/protocol/HttpClient;

.field final synthetic val$class_id:Ljava/lang/String;

.field final synthetic val$device_ip:Ljava/lang/String;

.field final synthetic val$mode:Ljava/lang/String;

.field final synthetic val$postUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/protocol/HttpClient;Lcom/hlkj/chinatelecom5/utils/thread/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient$1;->this$0:Lcom/hlkj/chinatelecom5/protocol/HttpClient;

    iput-object p3, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient$1;->val$postUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient$1;->val$mode:Ljava/lang/String;

    iput-object p5, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient$1;->val$class_id:Ljava/lang/String;

    iput-object p6, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient$1;->val$device_ip:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/hlkj/chinatelecom5/utils/thread/PriorityRunnable;-><init>(Lcom/hlkj/chinatelecom5/utils/thread/Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 52
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient$1;->val$postUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Faces/?mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient$1;->val$mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&class_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient$1;->val$class_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&device_ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient$1;->val$device_ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient$1;->this$0:Lcom/hlkj/chinatelecom5/protocol/HttpClient;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->access$000(Lcom/hlkj/chinatelecom5/protocol/HttpClient;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run: path=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    .line 56
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x2710

    .line 60
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 61
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 70
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 75
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 76
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "conn.getResponseCode() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient$1;->this$0:Lcom/hlkj/chinatelecom5/protocol/HttpClient;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->access$100(Lcom/hlkj/chinatelecom5/protocol/HttpClient;)Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient$1;->this$0:Lcom/hlkj/chinatelecom5/protocol/HttpClient;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->access$100(Lcom/hlkj/chinatelecom5/protocol/HttpClient;)Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient$1;->this$0:Lcom/hlkj/chinatelecom5/protocol/HttpClient;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->access$100(Lcom/hlkj/chinatelecom5/protocol/HttpClient;)Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient$1;->this$0:Lcom/hlkj/chinatelecom5/protocol/HttpClient;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->access$100(Lcom/hlkj/chinatelecom5/protocol/HttpClient;)Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;->onConnectSuccess()V

    .line 82
    :cond_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 85
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 87
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    .line 88
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const-class v3, Lcom/hlkj/chinatelecom5/bean/ResponseFaceModel;

    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/ResponseFaceModel;

    .line 93
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient$1;->this$0:Lcom/hlkj/chinatelecom5/protocol/HttpClient;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->access$100(Lcom/hlkj/chinatelecom5/protocol/HttpClient;)Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 94
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient$1;->this$0:Lcom/hlkj/chinatelecom5/protocol/HttpClient;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->access$100(Lcom/hlkj/chinatelecom5/protocol/HttpClient;)Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;->onSuccess(Lcom/hlkj/chinatelecom5/bean/ResponseFaceModel;)V

    .line 95
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 102
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient$1;->this$0:Lcom/hlkj/chinatelecom5/protocol/HttpClient;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->access$100(Lcom/hlkj/chinatelecom5/protocol/HttpClient;)Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient$1;->this$0:Lcom/hlkj/chinatelecom5/protocol/HttpClient;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->access$100(Lcom/hlkj/chinatelecom5/protocol/HttpClient;)Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;

    move-result-object v0

    const-string v1, "102"

    const-string v2, "\u7cfb\u7edf\u8fd4\u56de\u6570\u636e\u89e3\u6790\u6709\u8bef"

    invoke-interface {v0, v1, v2}, Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 100
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient$1;->this$0:Lcom/hlkj/chinatelecom5/protocol/HttpClient;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->access$100(Lcom/hlkj/chinatelecom5/protocol/HttpClient;)Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/protocol/HttpClient$1;->this$0:Lcom/hlkj/chinatelecom5/protocol/HttpClient;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/protocol/HttpClient;->access$100(Lcom/hlkj/chinatelecom5/protocol/HttpClient;)Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;

    move-result-object v1

    const-string v2, "101"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/hlkj/chinatelecom5/protocol/HttpClient$IHttpClient;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

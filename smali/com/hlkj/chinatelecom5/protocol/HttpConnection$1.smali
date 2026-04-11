.class Lcom/hlkj/chinatelecom5/protocol/HttpConnection$1;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/protocol/HttpConnection;->getDataAsync(Lcom/hlkj/chinatelecom5/protocol/HttpConnectionInter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/protocol/HttpConnection;

.field final synthetic val$httpInt:Lcom/hlkj/chinatelecom5/protocol/HttpConnectionInter;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/protocol/HttpConnection;Lcom/hlkj/chinatelecom5/protocol/HttpConnectionInter;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/protocol/HttpConnection$1;->this$0:Lcom/hlkj/chinatelecom5/protocol/HttpConnection;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/protocol/HttpConnection$1;->val$httpInt:Lcom/hlkj/chinatelecom5/protocol/HttpConnectionInter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "httpLog"

    const-string v0, "get data success"

    .line 105
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "httpLog"

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response.code()=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/protocol/HttpConnection$1;->this$0:Lcom/hlkj/chinatelecom5/protocol/HttpConnection;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/protocol/HttpConnection$1;->val$httpInt:Lcom/hlkj/chinatelecom5/protocol/HttpConnectionInter;

    iput-object v0, p1, Lcom/hlkj/chinatelecom5/protocol/HttpConnection;->connint:Lcom/hlkj/chinatelecom5/protocol/HttpConnectionInter;

    .line 109
    iget-object p1, p1, Lcom/hlkj/chinatelecom5/protocol/HttpConnection;->connint:Lcom/hlkj/chinatelecom5/protocol/HttpConnectionInter;

    invoke-interface {p1, p2}, Lcom/hlkj/chinatelecom5/protocol/HttpConnectionInter;->resDoFunc(Lokhttp3/Response;)V

    :cond_0
    return-void
.end method

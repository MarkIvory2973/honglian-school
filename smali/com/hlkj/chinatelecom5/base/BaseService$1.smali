.class Lcom/hlkj/chinatelecom5/base/BaseService$1;
.super Ljava/lang/Object;
.source "BaseService.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/base/BaseService;->httpRequest(Ljava/lang/String;Lretrofit2/Call;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/hlkj/chinatelecom5/bean/ResponseModel<",
        "TData;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/base/BaseService;

.field final synthetic val$requestType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/base/BaseService;Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseService$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseService;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/base/BaseService$1;->val$requestType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/hlkj/chinatelecom5/bean/ResponseModel<",
            "TData;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseService$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseService;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseService$1;->val$requestType:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/hlkj/chinatelecom5/base/BaseService;->onNetFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/hlkj/chinatelecom5/bean/ResponseModel<",
            "TData;>;>;",
            "Lretrofit2/Response<",
            "Lcom/hlkj/chinatelecom5/bean/ResponseModel<",
            "TData;>;>;)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseService$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseService;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseService$1;->val$requestType:Ljava/lang/String;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/hlkj/chinatelecom5/base/BaseService;->onNetFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseService$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseService;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseService$1;->val$requestType:Ljava/lang/String;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/hlkj/chinatelecom5/base/BaseService;->onNetFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    .line 30
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/base/BaseService$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseService;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseService$1;->val$requestType:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/hlkj/chinatelecom5/base/BaseService;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V

    return-void
.end method

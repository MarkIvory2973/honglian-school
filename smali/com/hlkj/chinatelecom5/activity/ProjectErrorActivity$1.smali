.class Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity$1;
.super Ljava/lang/Object;
.source "ProjectErrorActivity.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V
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
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;

.field final synthetic val$requestType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity$1;->val$requestType:Ljava/lang/String;

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

    .line 155
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->hideLoading()V

    .line 156
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity$1;->val$requestType:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->onNetFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
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

    .line 130
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->showToast(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity$1;->val$requestType:Ljava/lang/String;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->onNetFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 135
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->showToast(Ljava/lang/String;)V

    const-string p1, "ProjectErrorActivity"

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity$1;->val$requestType:Ljava/lang/String;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->onNetFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 141
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getCode()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 142
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u9519\u8bef\u4ee3\u7801\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->showToast(Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity$1;->val$requestType:Ljava/lang/String;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->onNetFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "ProjectErrorActivity"

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;->finish()V

    return-void
.end method

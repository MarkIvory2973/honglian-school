.class Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;
.super Ljava/lang/Object;
.source "BaseControlFlow.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V
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
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

.field final synthetic val$requestType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->val$requestType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
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

    .line 192
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object p1, p1, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->mView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object p1, p1, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object p1, p1, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {p1}, Lcom/hlkj/chinatelecom5/base/IBaseView;->hideLoading()V

    :cond_0
    const-string p1, "BaseControlFlow"

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object p1, p1, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->mView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object p1, p1, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 195
    invoke-static {}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/utils/CommonUtil;->getTaskTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->val$requestType:Ljava/lang/String;

    const-string v1, "home_title_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "ProjectErrorActivity"

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DeviceVerifyActivity"

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ConfigActivity"

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 200
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {v0}, Lcom/hlkj/chinatelecom5/base/IBaseView;->getContent()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 202
    sget-object v0, Lcom/hlkj/chinatelecom5/global/Constant;->INTENT_ERROR_TYPE:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {v0}, Lcom/hlkj/chinatelecom5/base/IBaseView;->getContent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 207
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "404"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 208
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->val$requestType:Ljava/lang/String;

    const-string v0, "\u8bbf\u95ee\u6570\u636e\u4e0d\u5b58\u5728\u5566"

    invoke-virtual {p1, p2, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->onNetFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 209
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IllegalStateException"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 210
    :cond_3
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->val$requestType:Ljava/lang/String;

    const-string v0, "\u6570\u636e\u683c\u5f0f\u9519\u8bef"

    invoke-virtual {p1, p2, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->onNetFailure(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_4
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->val$requestType:Ljava/lang/String;

    const-string v0, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25"

    invoke-virtual {p1, p2, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->onNetFailure(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3
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
    invoke-static {}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/utils/CommonUtil;->getTaskTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->val$requestType:Ljava/lang/String;

    const-string v2, "home_title_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProjectErrorActivity"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DeviceVerifyActivity"

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ConfigActivity"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 137
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 138
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {v0}, Lcom/hlkj/chinatelecom5/base/IBaseView;->getContent()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 139
    sget-object v0, Lcom/hlkj/chinatelecom5/global/Constant;->INTENT_ERROR_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {v0}, Lcom/hlkj/chinatelecom5/base/IBaseView;->getContent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const-string p1, "BaseControlFlow"

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->val$requestType:Ljava/lang/String;

    const-string v0, "\u6a21\u5757\u6570\u636e\u5931\u8054\u4e86..."

    invoke-virtual {p1, p2, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->onNetFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 147
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->val$requestType:Ljava/lang/String;

    const-string v2, "home_title_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "ProjectErrorActivity"

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DeviceVerifyActivity"

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ConfigActivity"

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 154
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 155
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {v0}, Lcom/hlkj/chinatelecom5/base/IBaseView;->getContent()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 156
    sget-object v0, Lcom/hlkj/chinatelecom5/global/Constant;->INTENT_ERROR_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {v0}, Lcom/hlkj/chinatelecom5/base/IBaseView;->getContent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const-string p1, "BaseControlFlow"

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->val$requestType:Ljava/lang/String;

    const-string v0, "\u8bbf\u95ee\u6570\u636e\u4e0d\u5b58\u5728\u5566..."

    invoke-virtual {p1, p2, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->onNetFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 164
    :cond_3
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getCode()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 172
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->val$requestType:Ljava/lang/String;

    const-string v2, "home_title_info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getCode()I

    move-result v0

    const v2, 0x138e5

    if-eq v0, v2, :cond_4

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getCode()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const-string v0, "ProjectErrorActivity"

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "DeviceVerifyActivity"

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ConfigActivity"

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 178
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 179
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {v0}, Lcom/hlkj/chinatelecom5/base/IBaseView;->getContent()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/hlkj/chinatelecom5/activity/ProjectErrorActivity;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 180
    sget-object v0, Lcom/hlkj/chinatelecom5/global/Constant;->INTENT_ERROR_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {v0}, Lcom/hlkj/chinatelecom5/base/IBaseView;->getContent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 183
    :cond_4
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->val$requestType:Ljava/lang/String;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->onNetFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 186
    :cond_5
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    .line 187
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseControlFlow$1;->val$requestType:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V

    return-void
.end method

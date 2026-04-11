.class Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$3;
.super Ljava/lang/Object;
.source "SelectHeadPhotoDialog.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V
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
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$3;->this$0:Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;

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

    .line 144
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$3;->this$0:Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->access$300(Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

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

    .line 124
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$3;->this$0:Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->access$300(Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 128
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 129
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$3;->this$0:Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->access$300(Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getCode()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 133
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$3;->this$0:Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->access$300(Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    .line 137
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$3;->this$0:Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->access$300(Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u8bbe\u7f6e\u6210\u529f"

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$3;->this$0:Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->dismiss()V

    return-void
.end method

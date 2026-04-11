.class Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;
.super Ljava/lang/Object;
.source "ControlQualityDialog.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V
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
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

.field final synthetic val$requestType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->val$requestType:Ljava/lang/String;

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

    .line 321
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/content/Context;

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
    .locals 6
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

    .line 160
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/content/Context;

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

    .line 164
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 165
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/content/Context;

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

    .line 168
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getCode()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x1090009

    if-eq v0, v1, :cond_4

    .line 169
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "GetDimension"

    .line 170
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->val$requestType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 171
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$102(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$202(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$302(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$400(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/widget/RadioButton;

    move-result-object p1

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$300(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 175
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 176
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$500(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 177
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$600(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 178
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$700(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_2
    const-string p1, "GetReason"

    .line 180
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->val$requestType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 181
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$102(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$202(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$302(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$400(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/widget/RadioButton;

    move-result-object p1

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$300(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 185
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 186
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$700(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "GetDimension"

    .line 190
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->val$requestType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 191
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 195
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$102(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$202(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$302(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$400(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/widget/RadioButton;

    move-result-object p1

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$300(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 199
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 200
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$600(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 201
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$700(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void

    .line 204
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hlkj/chinatelecom5/bean/DimensionBean;

    .line 208
    invoke-virtual {v5}, Lcom/hlkj/chinatelecom5/bean/DimensionBean;->getType_name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_6
    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {v5}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 211
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$500(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 212
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$500(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/widget/Spinner;

    move-result-object v1

    new-instance v4, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;

    invoke-direct {v4, p0, v0, v3}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;-><init>(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_7
    const-string v0, "GetReason"

    .line 276
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->val$requestType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 277
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 280
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$102(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$202(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$302(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$400(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/widget/RadioButton;

    move-result-object p1

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$300(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 284
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 285
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$700(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void

    .line 289
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hlkj/chinatelecom5/bean/DimenReasonBean;

    .line 290
    invoke-virtual {v4}, Lcom/hlkj/chinatelecom5/bean/DimenReasonBean;->getType_name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 292
    :cond_9
    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {v4}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 293
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$700(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 294
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$700(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/widget/Spinner;

    move-result-object v1

    new-instance v2, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$2;

    invoke-direct {v2, p0, v0}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$2;-><init>(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_a
    const-string v0, "CommitQuality"

    .line 310
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->val$requestType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 311
    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    .line 312
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 313
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$1200(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$IQualityCommitCallBack;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$1200(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$IQualityCommitCallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$IQualityCommitCallBack;->callBack()V

    .line 314
    :cond_b
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->dismiss()V

    :cond_c
    return-void
.end method

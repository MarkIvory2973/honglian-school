.class Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$1;
.super Ljava/lang/Object;
.source "SeatTableDialog.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V
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
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

.field final synthetic val$requestType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$1;->val$requestType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
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

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 9
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

    .line 205
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)Landroid/content/Context;

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

    .line 209
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 210
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)Landroid/content/Context;

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

    .line 213
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getCode()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 214
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "GetExamTable"

    .line 217
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$1;->val$requestType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "examinfo"

    .line 218
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 219
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;

    .line 220
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->getStudents()Ljava/util/List;

    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->getExam_end_date()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->getExam_end_date_short_time()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->getExam_begin_date()Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->getExam_begin_date_short()Ljava/lang/String;

    move-result-object v5

    .line 226
    :try_start_0
    iget-object v6, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v2, v7}, Lcom/hlkj/chinatelecom5/utils/TimeUtil;->stringToLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->access$102(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;J)J

    .line 227
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v4, v6}, Lcom/hlkj/chinatelecom5/utils/TimeUtil;->stringToLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->access$202(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;J)J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 229
    invoke-virtual {v2}, Ljava/text/ParseException;->printStackTrace()V

    .line 231
    :goto_0
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->access$300(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->getExam_plan_name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "\u8003\u8bd5"

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->getExam_plan_name()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->access$400(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->getExam_room_name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->getExam_room_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->getTotal_students()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u4eba"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->access$500(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->access$600(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->getSubject_name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, ""

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->getSubject_name()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->access$700(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->getExam_teachers()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, ""

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->getExam_teachers()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/SeatTableBean;->getRoom_seat()Lcom/hlkj/chinatelecom5/bean/SeatTableBean$RoomSeatDTO;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/SeatTableBean$RoomSeatDTO;->getCols()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 238
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/SeatTableBean$RoomSeatDTO;->getRows()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 239
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 241
    new-instance v5, Lcom/hlkj/chinatelecom5/bean/SeatInfoEntity;

    invoke-direct {v5}, Lcom/hlkj/chinatelecom5/bean/SeatInfoEntity;-><init>()V

    .line 242
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v4, ""

    .line 243
    invoke-virtual {v5, v4}, Lcom/hlkj/chinatelecom5/bean/SeatInfoEntity;->setExamNum(Ljava/lang/String;)V

    const-string v4, ""

    .line 244
    invoke-virtual {v5, v4}, Lcom/hlkj/chinatelecom5/bean/SeatInfoEntity;->setName(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const-string v6, "-"

    .line 246
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 247
    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Lcom/hlkj/chinatelecom5/bean/SeatInfoEntity;->setExamNum(Ljava/lang/String;)V

    .line 248
    aget-object v4, v4, v0

    invoke-virtual {v5, v4}, Lcom/hlkj/chinatelecom5/bean/SeatInfoEntity;->setName(Ljava/lang/String;)V

    .line 250
    :goto_6
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 252
    :cond_8
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->access$800(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;

    move-result-object v0

    mul-int p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->setAllStudentNum(I)V

    .line 253
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->access$800(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->setExaminfosBeans(Ljava/util/List;)V

    .line 254
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->access$800(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;

    move-result-object p1

    sget v0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->CHECK_TYPE_MISS:I

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->setCheckType(I)V

    .line 255
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->access$800(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->leftStartAndDeskBottom(I)V

    :cond_9
    const-string p1, "exit"

    .line 257
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/ResponseModel;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getCmd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 258
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->dismiss()V

    :cond_a
    return-void
.end method

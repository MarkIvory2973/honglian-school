.class public Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;
.super Lcom/hlkj/chinatelecom5/base/BaseControlFlow;
.source "StudentInfoFlow.java"


# instance fields
.field private card_id:Ljava/lang/String;

.field private class_id:Ljava/lang/String;

.field private consume_id:Ljava/lang/String;

.field private f_page:I

.field private feedId:Ljava/lang/String;

.field private feedMsg:Ljava/lang/String;

.field private feedType:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private msg_content:Ljava/lang/String;

.field private msg_page:I

.field private page:I

.field private psw:Ljava/lang/String;

.field private q_page:I

.field private record_page:I

.field private selectId:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;-><init>()V

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->id:Ljava/lang/String;

    const-string v0, "w"

    .line 52
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->type:Ljava/lang/String;

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->page:I

    .line 54
    iput v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->msg_page:I

    .line 55
    iput v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->q_page:I

    .line 56
    iput v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->f_page:I

    .line 57
    iput v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->record_page:I

    const-string v0, ""

    .line 58
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->msg_content:Ljava/lang/String;

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->class_id:Ljava/lang/String;

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->card_id:Ljava/lang/String;

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->selectId:Ljava/lang/String;

    const-string v0, ""

    .line 62
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->psw:Ljava/lang/String;

    const-string v0, ""

    .line 63
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->consume_id:Ljava/lang/String;

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->feedMsg:Ljava/lang/String;

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->feedType:Ljava/lang/String;

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->feedId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handlerFlow()V
    .locals 9

    .line 137
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "consume_student_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "leave_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "attendance_record"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "home_curriculum_week"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "student_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "student_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "reply_txt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_8
    const-string v1, "reply_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_9
    const-string v1, "get_student_quality"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_a
    const-string v1, "get_student_score"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_b
    const-string v1, "del_feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_c
    const-string v1, "get_student_buy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_d
    const-string v1, "all_class_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_e
    const-string v1, "home_msg_content_p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_f
    const-string v1, "feedback_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_10
    const-string v1, "feedback_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 245
    :pswitch_0
    new-instance v0, Lcom/hlkj/chinatelecom5/bean/LoginBean;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/bean/LoginBean;-><init>()V

    .line 246
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->student_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/LoginBean;->setStudent_id(Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->psw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/LoginBean;->setPassword(Ljava/lang/String;)V

    const-string v1, "verify_passwd"

    .line 248
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/LoginBean;->setType(Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpLogin(Lcom/hlkj/chinatelecom5/bean/LoginBean;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 242
    :pswitch_1
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    const-string v2, "getStudentList"

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->selectId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpStudentName(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 239
    :pswitch_2
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    const-string v2, "getAllClass"

    invoke-interface {v1, v2}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpClassName(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 236
    :pswitch_3
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->student_id:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpClassBrandLeave(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 232
    :pswitch_4
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->class_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->testIp:Ljava/lang/String;

    const-string v5, "w"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpClassWCurr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 229
    :pswitch_5
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    const-string v2, "1"

    invoke-interface {v1, v2}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpReplyText(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 220
    :pswitch_6
    new-instance v0, Lcom/hlkj/chinatelecom5/bean/ReplyInfoBean;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/bean/ReplyInfoBean;-><init>()V

    .line 221
    new-instance v1, Lcom/hlkj/chinatelecom5/bean/ReplyInfoBean$AdddbDTO;

    invoke-direct {v1}, Lcom/hlkj/chinatelecom5/bean/ReplyInfoBean$AdddbDTO;-><init>()V

    .line 222
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->msg_content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hlkj/chinatelecom5/bean/ReplyInfoBean$AdddbDTO;->setContent(Ljava/lang/String;)V

    .line 223
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hlkj/chinatelecom5/bean/ReplyInfoBean$AdddbDTO;->setId(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/ReplyInfoBean;->setAdddb(Lcom/hlkj/chinatelecom5/bean/ReplyInfoBean$AdddbDTO;)V

    .line 225
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->accessToken:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpReply(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ReplyInfoBean;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 216
    :pswitch_7
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->accessToken:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->msg_page:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "10"

    iget-object v5, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->student_id:Ljava/lang/String;

    iget-object v6, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->class_id:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpClassMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 201
    :pswitch_8
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->type:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "StudentInfoFlow"

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "StudentInfoFlow"

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "s: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "StudentInfoFlow"

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "page: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->page:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    new-instance v1, Lcom/hlkj/chinatelecom5/bean/RequestDataBean;

    invoke-direct {v1}, Lcom/hlkj/chinatelecom5/bean/RequestDataBean;-><init>()V

    const-string v4, "billDateList"

    .line 206
    invoke-virtual {v1, v4}, Lcom/hlkj/chinatelecom5/bean/RequestDataBean;->setMode(Ljava/lang/String;)V

    .line 207
    iget-object v4, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->consume_id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/hlkj/chinatelecom5/bean/RequestDataBean;->setUser_id(Ljava/lang/String;)V

    .line 208
    iget v4, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->page:I

    invoke-virtual {v1, v4}, Lcom/hlkj/chinatelecom5/bean/RequestDataBean;->setPage(I)V

    const/16 v4, 0x14

    .line 209
    invoke-virtual {v1, v4}, Lcom/hlkj/chinatelecom5/bean/RequestDataBean;->setPage_size(I)V

    .line 211
    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Lcom/hlkj/chinatelecom5/bean/RequestDataBean;->setEnd_date(Ljava/lang/String;)V

    .line 212
    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/hlkj/chinatelecom5/bean/RequestDataBean;->setStart_date(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->billDateList(Lcom/hlkj/chinatelecom5/bean/RequestDataBean;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 177
    :pswitch_9
    new-instance v0, Lcom/hlkj/chinatelecom5/bean/StudentRequestBean;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/bean/StudentRequestBean;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->student_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/StudentRequestBean;->setCard(Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->accessToken:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpStudentScore(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/StudentRequestBean;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 174
    :pswitch_a
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->card_id:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "1"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpStudentInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 171
    :pswitch_b
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->type:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpAttendanceRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 168
    :pswitch_c
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    const-string v2, "down"

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->student_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->class_id:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->q_page:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "50"

    const-string v7, ""

    const-string v8, ""

    invoke-interface/range {v1 .. v8}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpQualityScore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 165
    :pswitch_d
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->student_id:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpUserInfo(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 160
    :pswitch_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->student_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->class_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hl968899"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/utils/MD5Utils;->stringToMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 161
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    const-string v2, "msg_list"

    iget v3, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->f_page:I

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->class_id:Ljava/lang/String;

    iget-object v6, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->student_id:Ljava/lang/String;

    .line 162
    invoke-interface/range {v1 .. v7}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpSchoolMessage(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 161
    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 149
    :pswitch_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->student_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->class_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hl968899"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/utils/MD5Utils;->stringToMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/hlkj/chinatelecom5/bean/FeedbackRequestBean;

    invoke-direct {v1}, Lcom/hlkj/chinatelecom5/bean/FeedbackRequestBean;-><init>()V

    .line 151
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->class_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hlkj/chinatelecom5/bean/FeedbackRequestBean;->setClass_id(Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->feedMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hlkj/chinatelecom5/bean/FeedbackRequestBean;->setMessage(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1, v0}, Lcom/hlkj/chinatelecom5/bean/FeedbackRequestBean;->setSign(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->student_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hlkj/chinatelecom5/bean/FeedbackRequestBean;->setStudent_id(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->feedType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hlkj/chinatelecom5/bean/FeedbackRequestBean;->setMsg_type(Ljava/lang/String;)V

    const-string v0, "add_msg"

    .line 156
    invoke-virtual {v1, v0}, Lcom/hlkj/chinatelecom5/bean/FeedbackRequestBean;->setType(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpSchoolMessage(Lcom/hlkj/chinatelecom5/bean/FeedbackRequestBean;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto :goto_2

    .line 139
    :pswitch_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->student_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->class_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hl968899"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/utils/MD5Utils;->stringToMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/hlkj/chinatelecom5/bean/FeedbackRequestBean;

    invoke-direct {v1}, Lcom/hlkj/chinatelecom5/bean/FeedbackRequestBean;-><init>()V

    .line 141
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->class_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hlkj/chinatelecom5/bean/FeedbackRequestBean;->setClass_id(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, v0}, Lcom/hlkj/chinatelecom5/bean/FeedbackRequestBean;->setSign(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->student_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hlkj/chinatelecom5/bean/FeedbackRequestBean;->setStudent_id(Ljava/lang/String;)V

    const-string v0, "del_msg"

    .line 144
    invoke-virtual {v1, v0}, Lcom/hlkj/chinatelecom5/bean/FeedbackRequestBean;->setType(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->feedId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hlkj/chinatelecom5/bean/FeedbackRequestBean;->setId(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpSchoolMessage(Lcom/hlkj/chinatelecom5/bean/FeedbackRequestBean;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x743a62d8 -> :sswitch_10
        -0x66d88839 -> :sswitch_f
        -0x6182b074 -> :sswitch_e
        -0x5d300db0 -> :sswitch_d
        -0x4192c8e7 -> :sswitch_c
        -0x376a0ac7 -> :sswitch_b
        -0x271ce19b -> :sswitch_a
        -0x1f4807ee -> :sswitch_9
        -0x19d49b54 -> :sswitch_8
        -0x19d48065 -> :sswitch_7
        -0x12337ce -> :sswitch_6
        -0x12121f1 -> :sswitch_5
        0x625ef69 -> :sswitch_4
        0x2bb3d618 -> :sswitch_3
        0x364e1e67 -> :sswitch_2
        0x4c9fd27a -> :sswitch_1
        0x6b878f95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-super {p0, p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/hlkj/chinatelecom5/global/Constant;->INTENT_STUDENT_ID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->card_id:Ljava/lang/String;

    const-string p1, "StudentInfoFlow"

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initControlView: card_id=="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->card_id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/IBaseView;->onNetFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 128
    iput p1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->q_page:I

    .line 129
    iput p1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->msg_page:I

    .line 130
    iput p1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->page:I

    .line 131
    iput p1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->f_page:I

    return-void
.end method

.method protected onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/hlkj/chinatelecom5/bean/ResponseModel<",
            "TData;>;)V"
        }
    .end annotation

    const-string v0, "home_title_info"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;

    goto :goto_0

    :cond_0
    const-string v0, "student_info"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    .line 84
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getClass_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->class_id:Ljava/lang/String;

    .line 85
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->student_id:Ljava/lang/String;

    const-string v0, "consume_student_info"

    .line 86
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto :goto_0

    :cond_1
    const-string v0, "consume_student_info"

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/UserInfoBean;

    .line 89
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/UserInfoBean;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->consume_id:Ljava/lang/String;

    :cond_2
    :goto_0
    const-string v0, "get_student_buy"

    .line 92
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 93
    iget v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->page:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->page:I

    .line 94
    iput v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->q_page:I

    .line 95
    iput v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->f_page:I

    .line 96
    iput v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->msg_page:I

    goto :goto_1

    :cond_3
    const-string v0, "home_msg_content_p"

    .line 97
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    iget v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->msg_page:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->msg_page:I

    .line 99
    iput v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->q_page:I

    .line 100
    iput v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->f_page:I

    .line 101
    iput v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->page:I

    goto :goto_1

    :cond_4
    const-string v0, "get_student_quality"

    .line 102
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    iget v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->q_page:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->q_page:I

    .line 104
    iput v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->f_page:I

    .line 105
    iput v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->msg_page:I

    .line 106
    iput v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->page:I

    goto :goto_1

    :cond_5
    const-string v0, "feedback_info"

    .line 107
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    iget v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->f_page:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->f_page:I

    .line 109
    iput v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->q_page:I

    .line 110
    iput v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->msg_page:I

    .line 111
    iput v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->page:I

    goto :goto_1

    :cond_6
    const-string v0, "del_feedback"

    .line 112
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 113
    iput v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->f_page:I

    goto :goto_1

    .line 115
    :cond_7
    iput v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->q_page:I

    .line 116
    iput v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->msg_page:I

    .line 117
    iput v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->page:I

    .line 118
    iput v1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->f_page:I

    .line 120
    :goto_1
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 121
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/IBaseView;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V

    :cond_8
    return-void
.end method

.method public setCard(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->card_id:Ljava/lang/String;

    return-object p0
.end method

.method public setFPage(I)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;
    .locals 0

    .line 262
    iput p1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->f_page:I

    return-object p0
.end method

.method public setFeedId(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->feedId:Ljava/lang/String;

    return-object p0
.end method

.method public setFeedMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->feedMsg:Ljava/lang/String;

    .line 302
    iput-object p2, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->feedType:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setMsgContent(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->msg_content:Ljava/lang/String;

    return-object p0
.end method

.method public setPage(I)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;
    .locals 0

    .line 267
    iput p1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->page:I

    return-object p0
.end method

.method public setPsw(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->psw:Ljava/lang/String;

    return-object p0
.end method

.method public setQ_page(I)V
    .locals 0

    .line 287
    iput p1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->q_page:I

    return-void
.end method

.method public setSelectId(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->selectId:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;
    .locals 3

    .line 256
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->type:Ljava/lang/String;

    const-string v0, "StudentInfoFlow"

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

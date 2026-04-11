.class public Lcom/hlkj/chinatelecom5/flow/HomeFlow;
.super Lcom/hlkj/chinatelecom5/base/BaseControlFlow;
.source "HomeFlow.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HomeFlow"


# instance fields
.field private class_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;-><init>()V

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->class_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handlerFlow()V
    .locals 9

    .line 92
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "home_news_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "crash_note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "device_auth_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "face_param"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "home_school_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "home_curriculum_week"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_6
    const-string v1, "home_class_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_7
    const-string v1, "home_school_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_8
    const-string v1, "home_curriculum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v1, "student_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_a
    const-string v1, "home_quality_score"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_b
    const-string v1, "home_uphold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_c
    const-string v1, "home_notify_content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_d
    const-string v1, "home_class_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_e
    const-string v1, "home_msg_content_h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 168
    :pswitch_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->accessToken:Ljava/lang/String;

    const-string v3, "getDeviceParam"

    .line 169
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getIpAddressString()Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-interface {v1, v2, v3, v4}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpGetFaceParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->accessToken:Ljava/lang/String;

    const-string v3, "getDeviceAuthCode"

    iget-object v4, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->testIp:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpGetFaceParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 158
    :pswitch_2
    new-instance v0, Lcom/hlkj/chinatelecom5/bean/CrashNoteBean;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/bean/CrashNoteBean;-><init>()V

    .line 159
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->testIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/CrashNoteBean;->setDevice_ip(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->crashNote:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/CrashNoteBean;->setErrlog(Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->accessToken:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpCrashNote(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/CrashNoteBean;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 155
    :pswitch_3
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->student_id:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "1"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpStudentInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 141
    :pswitch_4
    new-instance v0, Lcom/hlkj/chinatelecom5/bean/UpholdInfoBean;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/bean/UpholdInfoBean;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->testIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/UpholdInfoBean;->setIp(Ljava/lang/String;)V

    .line 143
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getDeviceSN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/UpholdInfoBean;->setDevsn(Ljava/lang/String;)V

    const-string v1, "get_repair_status"

    .line 144
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/bean/UpholdInfoBean;->setType(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->accessToken:Ljava/lang/String;

    .line 146
    invoke-interface {v2, v3, v0}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpDevice(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/UpholdInfoBean;)Lretrofit2/Call;

    move-result-object v0

    .line 145
    invoke-virtual {p0, v1, v0}, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 136
    :pswitch_5
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->testIp:Ljava/lang/String;

    const-string v4, "5"

    const-string v5, ""

    const-string v6, "5"

    const-string v7, "1"

    const-string v8, ""

    .line 137
    invoke-interface/range {v1 .. v8}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpHomeContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 136
    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 132
    :pswitch_6
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->class_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->testIp:Ljava/lang/String;

    const-string v5, "d"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpClassCurr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 128
    :pswitch_7
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->class_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->testIp:Ljava/lang/String;

    const-string v5, "w"

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpClassWCurr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 124
    :pswitch_8
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->testIp:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "3"

    const-string v6, ""

    const-string v7, ""

    invoke-interface/range {v1 .. v7}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpClassMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 119
    :pswitch_9
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->testIp:Ljava/lang/String;

    const-string v4, "0"

    const-string v5, ""

    const-string v6, "5"

    const-string v7, "1"

    const-string v8, ""

    .line 120
    invoke-interface/range {v1 .. v8}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpHomeContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto/16 :goto_2

    .line 114
    :pswitch_a
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->testIp:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, ""

    const-string v6, "3"

    const-string v7, "1"

    const-string v8, ""

    .line 115
    invoke-interface/range {v1 .. v8}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpHomeContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto :goto_2

    .line 108
    :pswitch_b
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->class_id:Ljava/lang/String;

    iget-object v4, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->testIp:Ljava/lang/String;

    const-string v5, "1"

    const-string v6, "3"

    const-string v7, ""

    const-string v8, "device"

    .line 109
    invoke-interface/range {v1 .. v8}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpClassPhoto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto :goto_2

    .line 103
    :pswitch_c
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->testIp:Ljava/lang/String;

    const-string v4, "3"

    const-string v5, ""

    const-string v6, "3"

    const-string v7, "1"

    const-string v8, ""

    .line 104
    invoke-interface/range {v1 .. v8}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpHomeContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto :goto_2

    .line 99
    :pswitch_d
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->accessToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->testIp:Ljava/lang/String;

    const-string v4, "urgent"

    .line 100
    invoke-interface {v1, v2, v3, v4}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpScreenContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto :goto_2

    .line 94
    :pswitch_e
    invoke-static {v2}, Lcom/hlkj/chinatelecom5/utils/TimeUtil;->getDateFormat(I)Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpType:Ljava/lang/String;

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    const-string v2, "down"

    const-string v3, ""

    iget-object v4, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->class_id:Ljava/lang/String;

    const-string v5, "1"

    const-string v6, "999"

    const-string v7, ""

    const-string v8, ""

    invoke-interface/range {v1 .. v8}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpQualityScore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6182b07c -> :sswitch_e
        -0x5f27b2b5 -> :sswitch_d
        -0x52efa71d -> :sswitch_c
        -0xad322c6 -> :sswitch_b
        -0x9e5440e -> :sswitch_a
        -0x12337ce -> :sswitch_9
        0xd5c8b9b -> :sswitch_8
        0x1864c20e -> :sswitch_7
        0x282ce152 -> :sswitch_6
        0x2bb3d618 -> :sswitch_5
        0x3435ac37 -> :sswitch_4
        0x368f582b -> :sswitch_3
        0x36be777b -> :sswitch_2
        0x5585358a -> :sswitch_1
        0x6f857a6d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 0

    .line 53
    invoke-super {p0, p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V

    return-void
.end method

.method protected onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "HomeFlow"

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetFailure--responseMold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/IBaseView;->onNetFailure(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
    .locals 3
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

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;

    .line 61
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getClass_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->class_id:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getIns()Landroid/content/Context;

    move-result-object v0

    const-string v1, "class_id"

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->class_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getIns()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/hlkj/chinatelecom5/global/Constant;->SP_ERROR:Ljava/lang/String;

    const-string v2, "-1"

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "-1"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    :try_start_0
    invoke-static {v0}, Lcom/hlkj/chinatelecom5/utils/FileUtils;->readAllTxt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->setCrashNote(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "crash_note"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->mView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/IBaseView;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V

    goto :goto_1

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->mIBaseView:Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->mView:Ljava/lang/ref/WeakReference;

    .line 78
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/IBaseView;

    invoke-interface {v0, p1, p2}, Lcom/hlkj/chinatelecom5/base/IBaseView;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V

    :cond_2
    :goto_1
    return-void
.end method

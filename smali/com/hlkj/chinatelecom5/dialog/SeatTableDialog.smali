.class public Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;
.super Landroid/app/Dialog;
.source "SeatTableDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SeatTableDialog"


# instance fields
.field private class_id:Ljava/lang/String;

.field private cv_seat:Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;

.field private endTimeL:J

.field handler:Landroid/os/Handler;

.field private iv_weather:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private plan_id:Ljava/lang/String;

.field runnable:Ljava/lang/Runnable;

.field private startTimeL:J

.field private state:I

.field private teacher:Landroid/widget/TextView;

.field private tv_countdown:Landroid/widget/TextView;

.field private tv_date:Landroid/widget/TextView;

.field private tv_exam:Landroid/widget/TextView;

.field private tv_exam_time:Landroid/widget/TextView;

.field private tv_subject:Landroid/widget/TextView;

.field private tv_temper:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;

.field private tv_title:Landroid/widget/TextView;

.field private tv_weather:Landroid/widget/TextView;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->type:I

    const-wide/16 v1, 0x0

    .line 60
    iput-wide v1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->endTimeL:J

    .line 61
    iput-wide v1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->startTimeL:J

    .line 64
    iput v0, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->state:I

    .line 270
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->handler:Landroid/os/Handler;

    .line 271
    new-instance v0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$2;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$2;-><init>(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->runnable:Ljava/lang/Runnable;

    .line 68
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 59
    iput p2, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->type:I

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->endTimeL:J

    .line 61
    iput-wide v0, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->startTimeL:J

    .line 64
    iput p2, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->state:I

    .line 270
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->handler:Landroid/os/Handler;

    .line 271
    new-instance p2, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$2;

    invoke-direct {p2, p0}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$2;-><init>(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)V

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->runnable:Ljava/lang/Runnable;

    .line 73
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->mContext:Landroid/content/Context;

    .line 74
    iput-object p3, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->plan_id:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->class_id:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->class_id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->endTimeL:J

    return-wide p1
.end method

.method static synthetic access$202(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->startTimeL:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)Landroid/widget/TextView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->tv_title:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)Landroid/widget/TextView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->tv_exam:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)Landroid/widget/TextView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->tv_exam_time:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)Landroid/widget/TextView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->tv_subject:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)Landroid/widget/TextView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->teacher:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->cv_seat:Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->plan_id:Ljava/lang/String;

    return-object p0
.end method

.method private formatCountDown(J)Ljava/lang/String;
    .locals 10

    const-wide/32 v0, 0x36ee80

    .line 175
    div-long v0, p1, v0

    const-wide/16 v2, 0x3c

    mul-long v4, v0, v2

    mul-long v4, v4, v2

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    sub-long/2addr p1, v4

    const-wide/32 v4, 0xea60

    .line 176
    div-long v4, p1, v4

    mul-long v2, v2, v4

    mul-long v2, v2, v6

    sub-long/2addr p1, v2

    .line 177
    div-long/2addr p1, v6

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0xa

    cmp-long v9, v0, v7

    if-gez v9, :cond_0

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    cmp-long v0, v4, v7

    if-gez v0, :cond_1

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    cmp-long v0, p1, v7

    if-gez v0, :cond_2

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 190
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 289
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 290
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected httpRequset(Ljava/lang/String;Lretrofit2/Call;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lretrofit2/Call<",
            "Lcom/hlkj/chinatelecom5/bean/ResponseModel<",
            "TData;>;>;)V"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/utils/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->mContext:Landroid/content/Context;

    const-string p2, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e\uff01"

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog$1;-><init>(Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 80
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 81
    iget p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f0c005a

    .line 82
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->setContentView(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0c0059

    .line 84
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->setContentView(I)V

    .line 87
    :goto_0
    iget p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->type:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const p1, 0x7f0900c0

    .line 89
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->cv_seat:Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;

    const p1, 0x7f090304

    .line 90
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->tv_title:Landroid/widget/TextView;

    const p1, 0x7f0902a3

    .line 91
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->tv_exam:Landroid/widget/TextView;

    const p1, 0x7f0902a5

    .line 92
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->tv_exam_time:Landroid/widget/TextView;

    const p1, 0x7f0902fa

    .line 93
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->tv_subject:Landroid/widget/TextView;

    const p1, 0x7f090252

    .line 94
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->teacher:Landroid/widget/TextView;

    const p1, 0x7f090294

    .line 95
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->tv_countdown:Landroid/widget/TextView;

    const p1, 0x7f09029a

    .line 96
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->tv_date:Landroid/widget/TextView;

    const p1, 0x7f090302

    .line 97
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->tv_time:Landroid/widget/TextView;

    const p1, 0x7f0902ff

    .line 98
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->tv_temper:Landroid/widget/TextView;

    const p1, 0x7f090308

    .line 99
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->tv_weather:Landroid/widget/TextView;

    const p1, 0x7f09014a

    .line 100
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->iv_weather:Landroid/widget/ImageView;

    .line 102
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "type"

    const-string v1, "heartbeat"

    .line 103
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "plan_id"

    .line 104
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->plan_id:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "class_id"

    .line 105
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->class_id:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GetExamTable"

    .line 107
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    .line 108
    invoke-interface {v1, p1}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpGetExamSeatTable(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    return-void
.end method

.method public setPlan_id(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->plan_id:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 133
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->tv_date:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->tv_time:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-wide p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->startTimeL:J

    const-wide/16 v0, 0x7d0

    const-wide/16 v2, 0x0

    cmp-long p3, p1, v2

    if-eqz p3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p3, p1, v4

    if-lez p3, :cond_0

    goto/16 :goto_0

    .line 145
    :cond_0
    iget-wide p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->endTimeL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr p1, v4

    cmp-long p3, p1, v2

    if-gtz p3, :cond_2

    .line 147
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->tv_countdown:Landroid/widget/TextView;

    const-string p2, "00:00:00"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->state:I

    if-nez p1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    :cond_1
    iget p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->state:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->state:I

    return-void

    :cond_2
    const/4 p3, 0x0

    .line 153
    iput p3, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->state:I

    .line 154
    iget-object p3, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/32 v0, 0x36ee80

    .line 156
    div-long v0, p1, v0

    const-wide/16 v2, 0x3c

    mul-long v4, v0, v2

    mul-long v4, v4, v2

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    sub-long/2addr p1, v4

    const-wide/32 v4, 0xea60

    .line 157
    div-long v4, p1, v4

    mul-long v2, v2, v4

    mul-long v2, v2, v6

    sub-long/2addr p1, v2

    .line 158
    div-long/2addr p1, v6

    .line 159
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0xa

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_3
    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    cmp-long v0, p1, v6

    if-gez v0, :cond_5

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171
    :cond_5
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->tv_countdown:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 137
    :cond_6
    :goto_0
    iget-wide p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->endTimeL:J

    iget-wide v2, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->startTimeL:J

    sub-long/2addr p1, v2

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->formatCountDown(J)Ljava/lang/String;

    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->tv_countdown:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->state:I

    if-nez p1, :cond_7

    .line 141
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    :cond_7
    iget p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->state:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->state:I

    return-void
.end method

.method public setWeather(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->tv_temper:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p3, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->tv_weather:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->iv_weather:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

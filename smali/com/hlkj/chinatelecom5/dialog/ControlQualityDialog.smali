.class public Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;
.super Landroid/app/Dialog;
.source "ControlQualityDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$IQualityCommitCallBack;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private faculty_id:Ljava/lang/String;

.field private mBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/StudentBean;",
            ">;"
        }
    .end annotation
.end field

.field private mCommitCallBack:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$IQualityCommitCallBack;

.field private mContext:Landroid/content/Context;

.field private mRegistrar:Ljava/lang/String;

.field private mStudentIds:Ljava/lang/String;

.field private pid:Ljava/lang/String;

.field private rb0:Landroid/widget/RadioButton;

.field private reason:Ljava/lang/String;

.field private rg_score:Landroid/widget/RadioGroup;

.field private rg_type:Landroid/widget/RadioGroup;

.field private score:Ljava/lang/String;

.field private sp_dimension:Landroid/widget/Spinner;

.field private sp_event:Landroid/widget/Spinner;

.field private sp_reason:Landroid/widget/Spinner;

.field private tv_ctrl:Landroid/widget/TextView;

.field private tv_name:Landroid/widget/TextView;

.field private tv_title:Landroid/widget/TextView;

.field private type:Ljava/lang/String;

.field private type_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/StudentBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string v0, "ControlQualityDialog"

    .line 48
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->TAG:Ljava/lang/String;

    const-string v0, "1"

    .line 64
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->type:Ljava/lang/String;

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->score:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->mContext:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->mBeans:Ljava/util/List;

    .line 75
    iput-object p3, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->mStudentIds:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->mRegistrar:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->faculty_id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->type_id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$IQualityCommitCallBack;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->mCommitCallBack:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$IQualityCommitCallBack;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->reason:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->score:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->score:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/widget/RadioButton;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->rb0:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/widget/Spinner;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->sp_event:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/widget/Spinner;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->sp_dimension:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/widget/Spinner;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->sp_reason:Landroid/widget/Spinner;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->pid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->pid:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic lambda$onCreate$0(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckedChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "1"

    .line 122
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->type:Ljava/lang/String;

    const-string p1, "GetReason"

    .line 123
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object p2

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->pid:Ljava/lang/String;

    const-string v1, "2"

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->faculty_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->type:Ljava/lang/String;

    .line 124
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpQualityScoreReason(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "2"

    .line 117
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->type:Ljava/lang/String;

    const-string p1, "GetReason"

    .line 118
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object p2

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->pid:Ljava/lang/String;

    const-string v1, "2"

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->faculty_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->type:Ljava/lang/String;

    .line 119
    invoke-interface {p2, v0, v1, v2, v3}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpQualityScoreReason(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0901ca
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
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

    .line 153
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/utils/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->mContext:Landroid/content/Context;

    const-string p2, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e\uff01"

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;-><init>(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090295

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->type_id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 332
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->mContext:Landroid/content/Context;

    const-string v0, "\u8bf7\u9009\u62e9\u6263\u5206\u539f\u56e0"

    invoke-static {p1, v0}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 339
    :cond_1
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: {mStudentIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->mStudentIds:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mRegistrar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->mRegistrar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->score:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    new-instance p1, Lcom/hlkj/chinatelecom5/bean/QualityInfoBean;

    invoke-direct {p1}, Lcom/hlkj/chinatelecom5/bean/QualityInfoBean;-><init>()V

    .line 341
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->mStudentIds:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/bean/QualityInfoBean;->setStudent_ids(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->type_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/bean/QualityInfoBean;->setType_id(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->reason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/bean/QualityInfoBean;->setInfo(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->mRegistrar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/bean/QualityInfoBean;->set_Score_student_id(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/bean/QualityInfoBean;->setType(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->score:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/bean/QualityInfoBean;->setScore(Ljava/lang/String;)V

    const-string v0, "CommitQuality"

    .line 347
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpQualityScoreInfo(Lcom/hlkj/chinatelecom5/bean/QualityInfoBean;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 81
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 84
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x32e

    .line 85
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x27e

    .line 86
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 87
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0c0047

    .line 89
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->setContentView(I)V

    const p1, 0x7f090304

    .line 90
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->tv_title:Landroid/widget/TextView;

    const p1, 0x7f0902b9

    .line 91
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->tv_name:Landroid/widget/TextView;

    const p1, 0x7f090295

    .line 92
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->tv_ctrl:Landroid/widget/TextView;

    const p1, 0x7f09022c

    .line 93
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->sp_event:Landroid/widget/Spinner;

    const p1, 0x7f09022b

    .line 94
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->sp_dimension:Landroid/widget/Spinner;

    const p1, 0x7f09022e

    .line 95
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->sp_reason:Landroid/widget/Spinner;

    const p1, 0x7f0901d0

    .line 96
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->rg_type:Landroid/widget/RadioGroup;

    const p1, 0x7f0901cf

    .line 97
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->rg_score:Landroid/widget/RadioGroup;

    const p1, 0x7f0901c6

    .line 98
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->rb0:Landroid/widget/RadioButton;

    .line 99
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->mBeans:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-le p1, v2, :cond_0

    .line 100
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->tv_name:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->mBeans:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hlkj/chinatelecom5/bean/StudentBean;

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/StudentBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->mBeans:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/StudentBean;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/StudentBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->mBeans:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/StudentBean;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/StudentBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u7b49"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->mBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u4f4d\u540c\u5b66"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    const-string p1, ""

    .line 103
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->mBeans:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hlkj/chinatelecom5/bean/StudentBean;

    .line 104
    iget-object v4, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreate: getName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/StudentBean;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/StudentBean;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate: name"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 108
    :cond_1
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->tv_name:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->mBeans:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u4f4d\u540c\u5b66"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :goto_1
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->tv_ctrl:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->rg_type:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/hlkj/chinatelecom5/dialog/-$$Lambda$ControlQualityDialog$G_vTaGSH1S0ml6ivDO65EupFUY4;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/dialog/-$$Lambda$ControlQualityDialog$G_vTaGSH1S0ml6ivDO65EupFUY4;-><init>(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const-string p1, "2"

    .line 146
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->type:Ljava/lang/String;

    .line 147
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->mBeans:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/StudentBean;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/StudentBean;->getFaculty_id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->faculty_id:Ljava/lang/String;

    const-string p1, "GetDimension"

    .line 148
    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object v0

    const-string v1, "1"

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->faculty_id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpQualityScoreType(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

    return-void
.end method

.method public setIQualityCommitCallBack(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$IQualityCommitCallBack;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->mCommitCallBack:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$IQualityCommitCallBack;

    return-void
.end method

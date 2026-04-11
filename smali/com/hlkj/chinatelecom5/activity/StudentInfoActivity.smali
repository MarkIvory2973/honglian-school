.class public Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;
.super Lcom/hlkj/chinatelecom5/base/BaseActivity;
.source "StudentInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "StudentInfoActivity"


# instance fields
.field private btn_achievement:Landroid/widget/TextView;

.field private btn_buy:Landroid/widget/TextView;

.field private btn_check:Landroid/widget/TextView;

.field private btn_mailbox:Landroid/widget/TextView;

.field private btn_month:Landroid/widget/TextView;

.field private btn_msg:Landroid/widget/TextView;

.field private btn_quality:Landroid/widget/TextView;

.field private btn_season:Landroid/widget/TextView;

.field private btn_week:Landroid/widget/TextView;

.field private buyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;

.field private cDialog:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

.field private card_id:Ljava/lang/String;

.field private civ_head:Lde/hdodenhof/circleimageview/CircleImageView;

.field private dtoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO;",
            ">;"
        }
    .end annotation
.end field

.field private endTimeInMillis:J

.field private feedbackDialog:Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;

.field private headUrl:Ljava/lang/String;

.field private index:I

.field private infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

.field private into_type:I

.field private isBuy:Z

.field private isFeedback:Z

.field private isFirstInto:Z

.field private isMsg:Z

.field private isQuality:Z

.field private iv_kb:Landroid/widget/ImageView;

.field private iv_kq:Landroid/widget/ImageView;

.field private iv_late:Landroid/widget/ImageView;

.field private iv_leave:Landroid/widget/ImageView;

.field private iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

.field private iv_nor:Landroid/widget/ImageView;

.field private iv_qj:Landroid/widget/ImageView;

.field private iv_qq:Landroid/widget/ImageView;

.field private iv_quality:Landroid/widget/ImageView;

.field private listDTO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;",
            ">;"
        }
    .end annotation
.end field

.field private ll_ctl_quality:Landroid/widget/LinearLayout;

.field private ll_info:Landroid/widget/LinearLayout;

.field private ll_quality:Landroid/widget/LinearLayout;

.field private ll_type:Landroid/widget/LinearLayout;

.field private mClassNameBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ClassNameBean;",
            ">;"
        }
    .end annotation
.end field

.field private mCurriculumBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;",
            ">;"
        }
    .end annotation
.end field

.field private mMsgCfgDTO:Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO;

.field private mSelectStudents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/StudentBean;",
            ">;"
        }
    .end annotation
.end field

.field private mType:I

.field private mailRvAdapter:Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;

.field private msgNum:I

.field private msgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;

.field private name:Ljava/lang/String;

.field private nameAdapter:Lcom/hlkj/chinatelecom5/adapter/NameAdapter;

.field private qualityRvAdapter:Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;

.field private recordRvAdapter:Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;

.field private rl_achievement:Landroid/widget/RelativeLayout;

.field private rl_check:Landroid/widget/RelativeLayout;

.field private rl_no_data:Landroid/widget/RelativeLayout;

.field private rl_quality:Landroid/widget/RelativeLayout;

.field private rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

.field private scoreRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;

.field private singleTimeInMillis:J

.field private sp_select_class:Landroid/widget/Spinner;

.field private startTimeInMillis:J

.field private studentIds:Ljava/lang/String;

.field private tv_calendar:Landroid/widget/TextView;

.field private tv_class:Landroid/widget/TextView;

.field private tv_classroom:Landroid/widget/TextView;

.field private tv_ctrl:Landroid/widget/TextView;

.field private tv_date:Landroid/widget/TextView;

.field private tv_duty:Landroid/widget/TextView;

.field private tv_feedback:Landroid/widget/TextView;

.field private tv_late:Landroid/widget/TextView;

.field private tv_late_ip:Landroid/widget/TextView;

.field private tv_leave:Landroid/widget/TextView;

.field private tv_leave_tip:Landroid/widget/TextView;

.field private tv_month:Landroid/widget/TextView;

.field private tv_msg:Landroid/widget/TextView;

.field private tv_name:Landroid/widget/TextView;

.field private tv_nor:Landroid/widget/TextView;

.field private tv_nor_tip:Landroid/widget/TextView;

.field private tv_phone:Landroid/widget/TextView;

.field private tv_qq:Landroid/widget/TextView;

.field private tv_qq_tip:Landroid/widget/TextView;

.field private tv_school_name:Landroid/widget/TextView;

.field private tv_season:Landroid/widget/TextView;

.field private tv_student_id:Landroid/widget/TextView;

.field private tv_student_num:Landroid/widget/TextView;

.field private tv_teacher_name:Landroid/widget/TextView;

.field private tv_temper:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;

.field private tv_weather:Landroid/widget/TextView;

.field private tv_week:Landroid/widget/TextView;

.field private xrv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 125
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isBuy:Z

    .line 202
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isMsg:Z

    .line 203
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isFeedback:Z

    .line 204
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isQuality:Z

    .line 214
    iput v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->index:I

    .line 216
    iput v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->into_type:I

    .line 217
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isFirstInto:Z

    const-string v1, ""

    .line 218
    iput-object v1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->name:Ljava/lang/String;

    .line 219
    iput v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->msgNum:I

    const-string v0, ""

    .line 223
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->studentIds:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isBuy:Z

    return p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isMsg:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)Lcom/jcodecraeer/xrecyclerview/XRecyclerView;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;)Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->buyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;)Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->recordRvAdapter:Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;

    return-object p1
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isQuality:Z

    return p0
.end method

.method static synthetic access$300(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isFeedback:Z

    return p0
.end method

.method static synthetic access$400(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)Ljava/util/List;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->listDTO:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$502(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->studentIds:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)Ljava/util/List;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->mSelectStudents:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;J)J
    .locals 0

    .line 125
    iput-wide p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->startTimeInMillis:J

    return-wide p1
.end method

.method static synthetic access$802(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;J)J
    .locals 0

    .line 125
    iput-wide p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->endTimeInMillis:J

    return-wide p1
.end method

.method static synthetic access$900(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_calendar:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic lambda$onClick$0(Landroid/view/View;Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$MsgTypeDTO;Ljava/lang/String;)V
    .locals 1

    .line 256
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 257
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StudentInfoFlow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 258
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p0

    check-cast p0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$MsgTypeDTO;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setFeedMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p0

    const-string p1, "feedback_msg"

    .line 259
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$onClick$1(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)V
    .locals 1

    .line 724
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    .line 725
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->mSelectStudents:Ljava/util/List;

    const-string v0, ""

    .line 726
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->studentIds:Ljava/lang/String;

    .line 727
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->nameAdapter:Lcom/hlkj/chinatelecom5/adapter/NameAdapter;

    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->reloadRv()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onNetResponse$2(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;Ljava/lang/Object;ILcom/hlkj/chinatelecom5/bean/MailBean;)V
    .locals 1

    .line 1324
    check-cast p1, Landroid/view/View;

    .line 1325
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f09029c

    if-eq p1, p2, :cond_1

    const p2, 0x7f0902e7

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1327
    :cond_0
    new-instance p1, Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;

    invoke-direct {p1, p0}, Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;-><init>(Landroid/content/Context;)V

    .line 1328
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;->show()V

    .line 1329
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/16 v0, 0x32e

    .line 1330
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x294

    .line 1331
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1332
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1333
    invoke-virtual {p1, p3}, Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;->setData(Lcom/hlkj/chinatelecom5/bean/MailBean;)V

    goto :goto_0

    .line 1337
    :cond_1
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    invoke-virtual {p3}, Lcom/hlkj/chinatelecom5/bean/MailBean;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setFeedId(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p1

    const-string p2, "del_feedback"

    .line 1338
    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1442
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->cDialog:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->cDialog:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->dismiss()V

    .line 1443
    :cond_0
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->finish()V

    const/4 v0, 0x0

    .line 1444
    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->startPresenter(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c002c

    return v0
.end method

.method protected initData()V
    .locals 5

    .line 806
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initData()V

    .line 807
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 809
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {v3, v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 810
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLoadingMoreEnabled(Z)V

    .line 811
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {v0, v2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setPullRefreshEnabled(Z)V

    .line 812
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 814
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->xrv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {v1, v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 815
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->xrv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {v0, v2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLoadingMoreEnabled(Z)V

    .line 816
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->xrv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {v0, v2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setPullRefreshEnabled(Z)V

    .line 817
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_check:Landroid/widget/TextView;

    const v1, 0x7f0800ac

    invoke-virtual {p0, v1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 818
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_check:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060046

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 822
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_late_ip:Landroid/widget/TextView;

    const-string v3, "\u8fdf\u5230"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_leave_tip:Landroid/widget/TextView;

    const-string v3, "\u8bf7\u5047"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_late:Landroid/widget/ImageView;

    const v3, 0x7f0800c0

    invoke-virtual {p0, v3}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 825
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_leave:Landroid/widget/ImageView;

    const v3, 0x7f0800bb

    invoke-virtual {p0, v3}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 826
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_week:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 827
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_week:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 829
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hlkj/chinatelecom5/global/Constant;->INTENT_INTO_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->into_type:I

    .line 830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->startTimeInMillis:J

    .line 831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->endTimeInMillis:J

    .line 832
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_calendar:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->startTimeInMillis:J

    const-string v4, "yyyy-MM-dd"

    invoke-static {v2, v3, v4}, Lcom/hlkj/chinatelecom5/utils/DateUtil;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->endTimeInMillis:J

    const-string v4, "yyyy-MM-dd"

    .line 833
    invoke-static {v2, v3, v4}, Lcom/hlkj/chinatelecom5/utils/DateUtil;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 832
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected initListener()V
    .locals 2

    .line 838
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initListener()V

    const v0, 0x7f0901e4

    .line 839
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901d8

    .line 840
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 841
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_check:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 842
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_buy:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_achievement:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 844
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_msg:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_quality:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 846
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_mailbox:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 847
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_week:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_month:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_season:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 850
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_ctrl:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_kq:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_kb:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 853
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_qj:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 854
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_season:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 855
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_season:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 856
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_quality:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 857
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->civ_head:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, p0}, Lde/hdodenhof/circleimageview/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_calendar:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 859
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_feedback:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 860
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    new-instance v1, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$3;

    invoke-direct {v1, p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$3;-><init>(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)V

    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLoadingListener(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$LoadingListener;)V

    return-void
.end method

.method protected initView()V
    .locals 1

    .line 741
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initView()V

    const v0, 0x7f09012d

    .line 742
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f0902ee

    .line 743
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_school_name:Landroid/widget/TextView;

    const v0, 0x7f09028f

    .line 744
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_classroom:Landroid/widget/TextView;

    const v0, 0x7f0902f7

    .line 745
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_student_num:Landroid/widget/TextView;

    const v0, 0x7f0902fe

    .line 746
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_teacher_name:Landroid/widget/TextView;

    const v0, 0x7f090308

    .line 747
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_weather:Landroid/widget/TextView;

    const v0, 0x7f0902ff

    .line 748
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_temper:Landroid/widget/TextView;

    const v0, 0x7f090302

    .line 749
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_time:Landroid/widget/TextView;

    const v0, 0x7f09029a

    .line 750
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_date:Landroid/widget/TextView;

    const v0, 0x7f09028c

    .line 751
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_calendar:Landroid/widget/TextView;

    const v0, 0x7f0902a8

    .line 752
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_feedback:Landroid/widget/TextView;

    const v0, 0x7f0902b9

    .line 754
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_name:Landroid/widget/TextView;

    const v0, 0x7f09028d

    .line 755
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_class:Landroid/widget/TextView;

    const v0, 0x7f0902f5

    .line 756
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_student_id:Landroid/widget/TextView;

    const v0, 0x7f0902a1

    .line 757
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_duty:Landroid/widget/TextView;

    const v0, 0x7f0902ce

    .line 758
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_phone:Landroid/widget/TextView;

    const v0, 0x7f0902b1

    .line 759
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_late_ip:Landroid/widget/TextView;

    const v0, 0x7f0902b3

    .line 760
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_leave_tip:Landroid/widget/TextView;

    const v0, 0x7f0902e1

    .line 761
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_qq_tip:Landroid/widget/TextView;

    const v0, 0x7f0902cb

    .line 762
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_nor_tip:Landroid/widget/TextView;

    const v0, 0x7f0902df

    .line 763
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_qq:Landroid/widget/TextView;

    const v0, 0x7f0902ca

    .line 764
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_nor:Landroid/widget/TextView;

    const v0, 0x7f090099

    .line 765
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_week:Landroid/widget/TextView;

    const v0, 0x7f090087

    .line 766
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_month:Landroid/widget/TextView;

    const v0, 0x7f090090

    .line 767
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_season:Landroid/widget/TextView;

    const v0, 0x7f090295

    .line 768
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_ctrl:Landroid/widget/TextView;

    const v0, 0x7f09012a

    .line 769
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_late:Landroid/widget/ImageView;

    const v0, 0x7f09012b

    .line 770
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_leave:Landroid/widget/ImageView;

    const v0, 0x7f09013e

    .line 771
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_qq:Landroid/widget/ImageView;

    const v0, 0x7f090136

    .line 772
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_nor:Landroid/widget/ImageView;

    const v0, 0x7f090129

    .line 773
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_kq:Landroid/widget/ImageView;

    const v0, 0x7f090128

    .line 774
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_kb:Landroid/widget/ImageView;

    const v0, 0x7f09013d

    .line 775
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_qj:Landroid/widget/ImageView;

    const v0, 0x7f09013f

    .line 776
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_quality:Landroid/widget/ImageView;

    const v0, 0x7f0900b0

    .line 777
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->civ_head:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f0902b8

    .line 778
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_msg:Landroid/widget/TextView;

    const v0, 0x7f0902b0

    .line 779
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_late:Landroid/widget/TextView;

    const v0, 0x7f0902b2

    .line 780
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_leave:Landroid/widget/TextView;

    const v0, 0x7f09007f

    .line 782
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_check:Landroid/widget/TextView;

    const v0, 0x7f09007e

    .line 783
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_buy:Landroid/widget/TextView;

    const v0, 0x7f090079

    .line 784
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_achievement:Landroid/widget/TextView;

    const v0, 0x7f09008e

    .line 785
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_quality:Landroid/widget/TextView;

    const v0, 0x7f090088

    .line 786
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_msg:Landroid/widget/TextView;

    const v0, 0x7f090086

    .line 787
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_mailbox:Landroid/widget/TextView;

    const v0, 0x7f0901d6

    .line 789
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_achievement:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901db

    .line 790
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_check:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901f0

    .line 791
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_quality:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901ea

    .line 792
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    const v0, 0x7f09017e

    .line 793
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->ll_type:Landroid/widget/LinearLayout;

    const v0, 0x7f090178

    .line 794
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->ll_quality:Landroid/widget/LinearLayout;

    const v0, 0x7f090169

    .line 795
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->ll_ctl_quality:Landroid/widget/LinearLayout;

    const v0, 0x7f09016a

    .line 796
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->ll_info:Landroid/widget/LinearLayout;

    const v0, 0x7f09022f

    .line 797
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->sp_select_class:Landroid/widget/Spinner;

    const v0, 0x7f0901fe

    .line 799
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    const v0, 0x7f09032b

    .line 800
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->xrv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    return-void
.end method

.method public onCalendarDateRange(Landroid/view/View;)V
    .locals 6

    .line 1390
    new-instance p1, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;

    invoke-direct {p1, p0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;-><init>(Landroid/app/Activity;)V

    .line 1391
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 1392
    invoke-static {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, -0xc

    .line 1393
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 1394
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->maxDaysOfMonth(Ljava/util/Date;)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 1395
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 1396
    invoke-static {v0}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->calendar(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v3

    .line 1397
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v5, 0xc

    .line 1398
    invoke-virtual {v3, v2, v5}, Ljava/util/Calendar;->add(II)V

    .line 1399
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/github/gzuliyujiang/calendarpicker/core/DateUtils;->maxDaysOfMonth(Ljava/util/Date;)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 1400
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 1401
    invoke-virtual {p1, v1, v2}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->setRangeDate(Ljava/util/Date;Ljava/util/Date;)V

    .line 1403
    iget-wide v1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->startTimeInMillis:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->endTimeInMillis:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1404
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0xf731400

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->startTimeInMillis:J

    .line 1405
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->endTimeInMillis:J

    .line 1407
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_calendar:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->startTimeInMillis:J

    const-string v4, "yyyy-MM-dd"

    invoke-static {v2, v3, v4}, Lcom/hlkj/chinatelecom5/utils/DateUtil;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->endTimeInMillis:J

    const-string v4, "yyyy-MM-dd"

    .line 1408
    invoke-static {v2, v3, v4}, Lcom/hlkj/chinatelecom5/utils/DateUtil;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1407
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1409
    iget-wide v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->startTimeInMillis:J

    iget-wide v2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->endTimeInMillis:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->setSelectedDate(JJ)V

    .line 1410
    new-instance v0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$7;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$7;-><init>(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)V

    invoke-virtual {p1, v0}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->setOnRangeDatePickListener(Lcom/github/gzuliyujiang/calendarpicker/OnRangeDatePickListener;)V

    .line 1432
    invoke-virtual {p1}, Lcom/github/gzuliyujiang/calendarpicker/CalendarPicker;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isMsg:Z

    .line 238
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isQuality:Z

    const-string v1, "\u6b63\u5728\u52a0\u8f7d..."

    .line 239
    invoke-virtual {p0, v1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->showLoading(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v2, 0x2b8

    const/16 v3, 0x3f3

    const v4, 0x7f0800bb

    const v5, 0x7f0800c0

    const/16 v6, 0x32e

    const v7, 0x7f060046

    const v8, 0x7f0800ac

    const/4 v9, 0x1

    const v10, 0x7f0800b3

    const/16 v11, 0x8

    const v12, 0x7f060033

    const/4 v13, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_6

    .line 242
    :sswitch_0
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 243
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->showToast(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    return-void

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    .line 248
    new-instance p1, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;

    invoke-direct {p1, p0}, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->feedbackDialog:Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;

    .line 249
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->feedbackDialog:Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->show()V

    .line 250
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->feedbackDialog:Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 251
    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x294

    .line 252
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 253
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->feedbackDialog:Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 254
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->feedbackDialog:Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->mMsgCfgDTO:Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO;

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->setData(Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO;)V

    .line 255
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->feedbackDialog:Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;

    sget-object v0, Lcom/hlkj/chinatelecom5/activity/-$$Lambda$StudentInfoActivity$vp3AWwgmsCxGXIHHC4jfGdrsPLw;->INSTANCE:Lcom/hlkj/chinatelecom5/activity/-$$Lambda$StudentInfoActivity$vp3AWwgmsCxGXIHHC4jfGdrsPLw;

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->setOnClickReplyListener(Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog$OnFeedbackListener;)V

    goto/16 :goto_6

    .line 708
    :sswitch_1
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    .line 709
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 710
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 713
    :cond_1
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->mSelectStudents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u8fd8\u672a\u9009\u62e9\u8bc4\u5206\u4eba\u5458"

    .line 714
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 717
    :cond_2
    new-instance p1, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->mSelectStudents:Ljava/util/List;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->studentIds:Ljava/lang/String;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->cDialog:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    .line 718
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->cDialog:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->show()V

    .line 719
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->cDialog:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 720
    iput v6, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x2ba

    .line 721
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 722
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->cDialog:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 723
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->cDialog:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    new-instance v0, Lcom/hlkj/chinatelecom5/activity/-$$Lambda$StudentInfoActivity$w0rQP89KTC5O_i2gzbp_AmYPWcQ;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/activity/-$$Lambda$StudentInfoActivity$w0rQP89KTC5O_i2gzbp_AmYPWcQ;-><init>(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)V

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->setIQualityCommitCallBack(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$IQualityCommitCallBack;)V

    goto/16 :goto_6

    .line 264
    :sswitch_2
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    .line 265
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->onCalendarDateRange(Landroid/view/View;)V

    goto/16 :goto_6

    .line 690
    :sswitch_3
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    .line 691
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 692
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 695
    :cond_3
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 696
    invoke-virtual {p0, v0, p1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 697
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->finish()V

    goto/16 :goto_6

    .line 700
    :sswitch_4
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    .line 701
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 702
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 705
    :cond_4
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->finish()V

    goto/16 :goto_6

    .line 326
    :sswitch_5
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    .line 327
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 328
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->showToast(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    return-void

    .line 332
    :cond_5
    new-instance p1, Lcom/hlkj/chinatelecom5/dialog/PswDialog;

    invoke-direct {p1, p0}, Lcom/hlkj/chinatelecom5/dialog/PswDialog;-><init>(Landroid/content/Context;)V

    .line 333
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/PswDialog;->show()V

    .line 334
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/PswDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 335
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x27e

    .line 336
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 337
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/PswDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 338
    new-instance v0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$2;-><init>(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;Lcom/hlkj/chinatelecom5/dialog/PswDialog;)V

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/dialog/PswDialog;->setOnClickReplyListener(Lcom/hlkj/chinatelecom5/dialog/PswDialog$OnReplyListener;)V

    goto/16 :goto_6

    .line 311
    :sswitch_6
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    .line 312
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 313
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->showToast(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    return-void

    .line 317
    :cond_6
    new-instance p1, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;

    invoke-direct {p1, p0}, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;-><init>(Landroid/content/Context;)V

    .line 318
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;->show()V

    .line 319
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 320
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 321
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 322
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 323
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->dtoList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/dialog/LeaveRecordDialog;->setLeaveData(Ljava/util/List;)V

    goto/16 :goto_6

    .line 297
    :sswitch_7
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    const-string p1, "\u529f\u80fd\u6682\u672a\u5f00\u653e\uff0c\u656c\u8bf7\u671f\u5f85\uff01"

    .line 298
    invoke-static {p0, p1}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 301
    :sswitch_8
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    .line 302
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 303
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->showToast(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    return-void

    .line 307
    :cond_7
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v0, "home_curriculum_week"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto/16 :goto_6

    .line 268
    :sswitch_9
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    .line 269
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 270
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->showToast(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    return-void

    .line 275
    :cond_8
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->ll_info:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 276
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->ll_ctl_quality:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    if-nez p1, :cond_9

    const-string p1, "\u4e2a\u4eba\u4fe1\u606f\u83b7\u53d6\u5931\u8d25\uff01"

    .line 278
    invoke-static {p0, p1}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 281
    :cond_9
    new-instance p1, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;

    invoke-direct {p1, p0}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;-><init>(Landroid/content/Context;)V

    .line 282
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->show()V

    .line 283
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->headUrl:Ljava/lang/String;

    iget v4, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->index:I

    invoke-virtual {p1, v0, v1, v4}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->setHeadData(Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;Ljava/lang/String;I)V

    .line 284
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 285
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 286
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 287
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 288
    new-instance v0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$1;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$1;-><init>(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)V

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_6

    .line 350
    :sswitch_a
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->buyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;

    .line 351
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->scoreRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;

    .line 352
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->msgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;

    .line 353
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->recordRvAdapter:Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;

    .line 354
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->qualityRvAdapter:Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;

    .line 355
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_week:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 356
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_month:Landroid/widget/TextView;

    invoke-virtual {p1, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 357
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_season:Landroid/widget/TextView;

    invoke-virtual {p1, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 358
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_week:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_month:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_season:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "StudentInfoActivity"

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: isBuy>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isBuy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StudentInfoFlow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 366
    :cond_a
    iget-boolean p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isBuy:Z

    if-eqz p1, :cond_b

    .line 367
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    const-string v0, "w"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setPage(I)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p1

    const-string v0, "get_student_buy"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto/16 :goto_6

    .line 369
    :cond_b
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setPage(I)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p1

    const-string v0, "attendance_record"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto/16 :goto_6

    .line 363
    :cond_c
    :goto_0
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->finish()V

    return-void

    .line 395
    :sswitch_b
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->buyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;

    .line 396
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->scoreRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;

    .line 397
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->msgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;

    .line 398
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->recordRvAdapter:Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;

    .line 399
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->qualityRvAdapter:Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;

    .line 400
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_week:Landroid/widget/TextView;

    invoke-virtual {p1, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 401
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_month:Landroid/widget/TextView;

    invoke-virtual {p1, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 402
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_season:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 403
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_week:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_month:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_season:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 407
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StudentInfoFlow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    .line 411
    :cond_d
    iget-boolean p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isBuy:Z

    if-eqz p1, :cond_e

    .line 412
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    const-string v0, "s"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setPage(I)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p1

    const-string v0, "get_student_buy"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto/16 :goto_6

    .line 414
    :cond_e
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    const-string v0, "2"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setPage(I)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p1

    const-string v0, "attendance_record"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto/16 :goto_6

    .line 408
    :cond_f
    :goto_1
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->finish()V

    return-void

    .line 577
    :sswitch_c
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 578
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->showToast(Ljava/lang/String;)V

    .line 579
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    return-void

    .line 582
    :cond_10
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->scoreRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;

    .line 583
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->qualityRvAdapter:Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;

    .line 584
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->mailRvAdapter:Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;

    .line 585
    iput-boolean v9, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isQuality:Z

    .line 587
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v9}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLoadingMoreEnabled(Z)V

    .line 588
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    .line 589
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isBuy:Z

    .line 590
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isFeedback:Z

    .line 591
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_quality:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 592
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_achievement:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 593
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_check:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 594
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_buy:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 595
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_msg:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 596
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_mailbox:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 597
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_check:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_buy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 599
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_quality:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 600
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_achievement:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_msg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 602
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_mailbox:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_msg:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 604
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_check:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 605
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_achievement:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 606
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->ll_quality:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 607
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_feedback:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 608
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-nez p1, :cond_11

    return-void

    .line 609
    :cond_11
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v0, "get_student_quality"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto/16 :goto_6

    .line 613
    :sswitch_d
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 614
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->showToast(Ljava/lang/String;)V

    .line 615
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    return-void

    .line 618
    :cond_12
    iput-boolean v9, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isMsg:Z

    .line 619
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->buyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;

    .line 620
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->scoreRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;

    .line 621
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->qualityRvAdapter:Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;

    .line 622
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->msgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;

    .line 623
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->recordRvAdapter:Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;

    .line 624
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    .line 627
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isBuy:Z

    .line 628
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isFeedback:Z

    .line 629
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_msg:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 630
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_mailbox:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 631
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_check:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 632
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_buy:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 633
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_achievement:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 634
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_quality:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 635
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_check:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 636
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_buy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 637
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_achievement:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 638
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_quality:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_msg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 640
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_mailbox:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 641
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_msg:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 642
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_check:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 643
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_achievement:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 644
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->ll_quality:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 645
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_feedback:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 647
    :cond_13
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v0, "home_msg_content_p"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto/16 :goto_6

    .line 373
    :sswitch_e
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->buyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;

    .line 374
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->scoreRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;

    .line 375
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->msgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;

    .line 376
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->recordRvAdapter:Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;

    .line 377
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->qualityRvAdapter:Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;

    .line 378
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_week:Landroid/widget/TextView;

    invoke-virtual {p1, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 379
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_month:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 380
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_season:Landroid/widget/TextView;

    invoke-virtual {p1, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 381
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_week:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_month:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_season:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StudentInfoFlow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_2

    .line 388
    :cond_14
    iget-boolean p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isBuy:Z

    if-eqz p1, :cond_15

    .line 389
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    const-string v0, "m"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setPage(I)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p1

    const-string v0, "get_student_buy"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto/16 :goto_6

    .line 391
    :cond_15
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setPage(I)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p1

    const-string v0, "attendance_record"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto/16 :goto_6

    .line 385
    :cond_16
    :goto_2
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->finish()V

    return-void

    .line 651
    :sswitch_f
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 652
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->showToast(Ljava/lang/String;)V

    .line 653
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    return-void

    .line 656
    :cond_17
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isMsg:Z

    .line 657
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isBuy:Z

    .line 658
    iput-boolean v9, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isFeedback:Z

    .line 659
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->buyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;

    .line 660
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->scoreRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;

    .line 661
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->qualityRvAdapter:Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;

    .line 662
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->msgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;

    .line 663
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->recordRvAdapter:Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;

    .line 664
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->mailRvAdapter:Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;

    .line 665
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    .line 666
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_mailbox:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 667
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_msg:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 668
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_check:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 669
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_buy:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 670
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_achievement:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 671
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_quality:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 672
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_check:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 673
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_buy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 674
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_achievement:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 675
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_quality:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 676
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_msg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 677
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_mailbox:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 678
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_msg:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 679
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_check:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 680
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_achievement:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 681
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->ll_quality:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 682
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_feedback:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 683
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 684
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StudentInfoFlow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_3

    .line 686
    :cond_18
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    invoke-virtual {p1, v9}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setFPage(I)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    .line 687
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v0, "feedback_info"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto/16 :goto_6

    :cond_19
    :goto_3
    return-void

    .line 418
    :sswitch_10
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_1a

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 419
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->showToast(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    return-void

    .line 423
    :cond_1a
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->recordRvAdapter:Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;

    .line 424
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->buyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;

    .line 425
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_late:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_leave:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_feedback:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_qq:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 429
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_qq:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_qq_tip:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_nor:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_nor:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_nor_tip:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->ll_type:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 435
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_calendar:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    .line 441
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_check:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 442
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_buy:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 443
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_achievement:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 444
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_quality:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 445
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_msg:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 446
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_mailbox:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 447
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_check:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_buy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_achievement:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_quality:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_msg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_mailbox:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_late_ip:Landroid/widget/TextView;

    const-string v1, "\u8fdf\u5230"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_leave_tip:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u5047"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_late:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 456
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_leave:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 457
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_week:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_month:Landroid/widget/TextView;

    invoke-virtual {p1, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_season:Landroid/widget/TextView;

    invoke-virtual {p1, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 460
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_week:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_month:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_season:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_week:Landroid/widget/TextView;

    const-string v1, "\u65e5"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_month:Landroid/widget/TextView;

    const-string v1, "\u5468"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_season:Landroid/widget/TextView;

    const-string v1, "\u6708"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_msg:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_check:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 468
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_achievement:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 469
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->ll_quality:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 470
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isBuy:Z

    .line 471
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isFeedback:Z

    .line 472
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StudentInfoFlow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_4

    .line 476
    :cond_1b
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setPage(I)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p1

    const-string v0, "attendance_record"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto/16 :goto_6

    .line 473
    :cond_1c
    :goto_4
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->finish()V

    return-void

    .line 479
    :sswitch_11
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_1d

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 480
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->showToast(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    return-void

    .line 484
    :cond_1d
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->removeAllViews()V

    .line 485
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->buyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;

    .line 486
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->recordRvAdapter:Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;

    .line 487
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_feedback:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_qq:Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_qq:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 490
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_qq_tip:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_nor:Landroid/widget/ImageView;

    invoke-virtual {p1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_nor:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_nor_tip:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    .line 495
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->ll_type:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 496
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_calendar:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    iput-boolean v9, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isBuy:Z

    .line 499
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isFeedback:Z

    .line 500
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_buy:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 501
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_check:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 502
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_achievement:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 503
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_quality:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 504
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_msg:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 505
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_mailbox:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 506
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_check:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 507
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_buy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_achievement:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 509
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_quality:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_msg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 511
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_mailbox:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 512
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_late_ip:Landroid/widget/TextView;

    const-string v1, "\u652f\u5165"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_leave_tip:Landroid/widget/TextView;

    const-string v1, "\u652f\u51fa"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_late:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 515
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_leave:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 516
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_week:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 517
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_month:Landroid/widget/TextView;

    invoke-virtual {p1, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 518
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_season:Landroid/widget/TextView;

    invoke-virtual {p1, v13}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 519
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_week:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_month:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 521
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_season:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_week:Landroid/widget/TextView;

    const-string v1, "\u5468"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_month:Landroid/widget/TextView;

    const-string v1, "\u6708"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_season:Landroid/widget/TextView;

    const-string v1, "\u5b63"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_msg:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 526
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_check:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 527
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_achievement:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 528
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->ll_quality:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 529
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1e

    return-void

    .line 530
    :cond_1e
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StudentInfoFlow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_5

    .line 534
    :cond_1f
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->startTimeInMillis:J

    const-string v3, "yyyy-MM-dd"

    invoke-static {v1, v2, v3}, Lcom/hlkj/chinatelecom5/utils/DateUtil;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->endTimeInMillis:J

    const-string v3, "yyyy-MM-dd"

    .line 535
    invoke-static {v1, v2, v3}, Lcom/hlkj/chinatelecom5/utils/DateUtil;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p1

    .line 535
    invoke-virtual {p1, v9}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setPage(I)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p1

    const-string v0, "get_student_buy"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto/16 :goto_6

    .line 531
    :cond_20
    :goto_5
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->finish()V

    return-void

    .line 539
    :sswitch_12
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_21

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 540
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->showToast(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    return-void

    .line 544
    :cond_21
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->scoreRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;

    .line 545
    iput-object v13, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->qualityRvAdapter:Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;

    .line 549
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_feedback:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 550
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    .line 551
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isBuy:Z

    .line 552
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isFeedback:Z

    .line 553
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_achievement:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 554
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_quality:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 555
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_check:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 556
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_buy:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 557
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_msg:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 558
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_mailbox:Landroid/widget/TextView;

    invoke-virtual {p0, v10}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 559
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_check:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_buy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_achievement:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 562
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_quality:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 563
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_msg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 564
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_mailbox:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 565
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_msg:Landroid/widget/TextView;

    invoke-virtual {p1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_check:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 567
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_achievement:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 568
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->ll_quality:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 569
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-nez p1, :cond_22

    .line 570
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->finish()V

    return-void

    .line 573
    :cond_22
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v0, "get_student_score"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090079 -> :sswitch_12
        0x7f09007e -> :sswitch_11
        0x7f09007f -> :sswitch_10
        0x7f090086 -> :sswitch_f
        0x7f090087 -> :sswitch_e
        0x7f090088 -> :sswitch_d
        0x7f09008e -> :sswitch_c
        0x7f090090 -> :sswitch_b
        0x7f090099 -> :sswitch_a
        0x7f0900b0 -> :sswitch_9
        0x7f090128 -> :sswitch_8
        0x7f090129 -> :sswitch_7
        0x7f09013d -> :sswitch_6
        0x7f09013f -> :sswitch_5
        0x7f0901d8 -> :sswitch_4
        0x7f0901e4 -> :sswitch_3
        0x7f09028c -> :sswitch_2
        0x7f090295 -> :sswitch_1
        0x7f0902a8 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 229
    invoke-super {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 230
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/hlkj/chinatelecom5/global/Constant;->INTENT_STUDENT_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->card_id:Ljava/lang/String;

    .line 231
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/hlkj/chinatelecom5/global/Constant;->INTENT_INTO_TYPE:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->mType:I

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1449
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "StudentInfoActivity"

    .line 1357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->showToast(Ljava/lang/String;)V

    .line 1359
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    const-string p2, "feedback_msg"

    .line 1360
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "del_feedback"

    .line 1361
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "login"

    .line 1364
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 1365
    :cond_1
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1366
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 1367
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->removeAllViews()V

    .line 1369
    :cond_2
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    .line 1370
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->buyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;

    if-eqz p1, :cond_3

    .line 1371
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;->setListData(Ljava/util/List;)V

    .line 1372
    :cond_3
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->scoreRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;

    if-eqz p1, :cond_4

    .line 1373
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;->setListData(Ljava/util/List;)V

    .line 1374
    :cond_4
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->msgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;

    if-eqz p1, :cond_5

    .line 1375
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;->setListData(Ljava/util/List;)V

    .line 1376
    :cond_5
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->recordRvAdapter:Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;

    if-eqz p1, :cond_6

    .line 1377
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;->setListData(Ljava/util/List;)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    return-void
.end method

.method public onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
    .locals 9
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

    .line 913
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 914
    :cond_0
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    const-string v0, "home_title_info"

    .line 915
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 916
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;

    const-string p2, "StudentInfoActivity"

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HomeTitleBean=="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getSchool_logo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getWeather()Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;

    move-result-object p2

    .line 919
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->getData()Ljava/util/List;

    move-result-object p2

    const-string v0, "SP_URL"

    const-string v2, "http://10.165.31.200/"

    .line 920
    invoke-static {p0, v0, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 921
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 922
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/base/GlideApp;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/hlkj/chinatelecom5/base/GlideRequests;

    move-result-object v2

    .line 923
    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/base/GlideRequests;->asDrawable()Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getSchool_logo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 925
    invoke-virtual {v0, v2}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 926
    :cond_1
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_school_name:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getSchool_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_classroom:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getClass_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_student_num:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getStudent_count()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_teacher_name:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getTeacher_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 930
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_weather:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 931
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_temper:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getTem2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getTem1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 932
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 933
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StudentInfoFlow"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 934
    :cond_2
    new-instance p1, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    invoke-direct {p1}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;-><init>()V

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->startPresenter(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;)V

    .line 936
    :cond_3
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->card_id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setCard(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    .line 937
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string p2, "student_info"

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 938
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string p2, "home_class_photo"

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto/16 :goto_f

    :cond_4
    const-string v0, "student_info"

    .line 940
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_1f

    .line 941
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    .line 942
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_quality:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getIs_student_leader()I

    move-result p2

    if-ne p2, v2, :cond_5

    const/4 p2, 0x0

    goto :goto_0

    :cond_5
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string p1, "SP_URL"

    const-string p2, "http://10.165.31.200/"

    .line 943
    invoke-static {p0, p1, p2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getHead_img()Ljava/lang/String;

    move-result-object p2

    const-string v0, "eighteen"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_6

    const-string p1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_eighteen.png"

    const/16 v7, 0x11

    iput v7, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->index:I

    goto/16 :goto_4

    :cond_6
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getHead_img()Ljava/lang/String;

    move-result-object p2

    const-string v0, "seventeen"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_7

    const-string p1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_seventeen.png"

    const/16 v7, 0x10

    iput v7, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->index:I

    goto/16 :goto_4

    :cond_7
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getHead_img()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sixteen"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_8

    const-string p1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_sixteen.png"

    const/16 v7, 0xf

    iput v7, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->index:I

    goto/16 :goto_4

    :cond_8
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getHead_img()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fifteen"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_9

    const-string p1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_fifteen.png"

    const/16 v7, 0xe

    iput v7, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->index:I

    goto/16 :goto_4

    :cond_9
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getHead_img()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fourteen"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_a

    const-string p1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_fourteen.png"

    const/16 v7, 0xd

    iput v7, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->index:I

    goto/16 :goto_4

    :cond_a
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getHead_img()Ljava/lang/String;

    move-result-object p2

    const-string v0, "thirteen"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_b

    const-string p1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_thirteen.png"

    const/16 v7, 0xc

    iput v7, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->index:I

    goto/16 :goto_4

    .line 946
    :cond_b
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getHead_img()Ljava/lang/String;

    move-result-object p2

    const-string v0, "two"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_c

    const-string p1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_two.png"

    .line 948
    iput v2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->index:I

    goto/16 :goto_4

    .line 949
    :cond_c
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getHead_img()Ljava/lang/String;

    move-result-object p2

    const-string v5, "three"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_three.png"

    const/4 p2, 0x2

    .line 951
    iput p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->index:I

    goto/16 :goto_4

    .line 952
    :cond_d
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getHead_img()Ljava/lang/String;

    move-result-object p2

    const-string v5, "four"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_four.png"

    .line 954
    iput v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->index:I

    goto/16 :goto_4

    .line 955
    :cond_e
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getHead_img()Ljava/lang/String;

    move-result-object p2

    const-string v5, "five"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string p1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_five.png"

    const/4 p2, 0x4

    .line 957
    iput p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->index:I

    goto/16 :goto_4

    .line 958
    :cond_f
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getHead_img()Ljava/lang/String;

    move-result-object p2

    const-string v5, "six"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    const-string p1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_six.png"

    const/4 p2, 0x5

    .line 960
    iput p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->index:I

    goto/16 :goto_4

    .line 961
    :cond_10
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getHead_img()Ljava/lang/String;

    move-result-object p2

    const-string v5, "seven"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_seven.png"

    const/4 p2, 0x6

    .line 963
    iput p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->index:I

    goto/16 :goto_4

    .line 964
    :cond_11
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getHead_img()Ljava/lang/String;

    move-result-object p2

    const-string v5, "eight"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_12

    const-string p1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_eight.png"

    const/4 p2, 0x7

    .line 966
    iput p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->index:I

    goto/16 :goto_4

    .line 967
    :cond_12
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getHead_img()Ljava/lang/String;

    move-result-object p2

    const-string v5, "nine"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_13

    const-string p1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_nine.png"

    .line 969
    iput v4, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->index:I

    goto/16 :goto_4

    .line 970
    :cond_13
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getHead_img()Ljava/lang/String;

    move-result-object p2

    const-string v5, "ten"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_14

    const-string p1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_ten.png"

    const/16 p2, 0x9

    .line 972
    iput p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->index:I

    goto/16 :goto_4

    .line 973
    :cond_14
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getHead_img()Ljava/lang/String;

    move-result-object p2

    const-string v5, "Eleven"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_19

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getHead_img()Ljava/lang/String;

    move-result-object p2

    const-string v5, "eleven"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_15

    goto :goto_3

    .line 976
    :cond_15
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getHead_img()Ljava/lang/String;

    move-result-object p2

    const-string v5, "Twelve"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_18

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getHead_img()Ljava/lang/String;

    move-result-object p2

    const-string v5, "twelve"

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_16

    goto :goto_2

    .line 980
    :cond_16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getHead_img()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getInch()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_17
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getHead_img()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->headUrl:Ljava/lang/String;

    .line 981
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->headUrl:Ljava/lang/String;

    .line 982
    iput v1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->index:I

    goto :goto_4

    :cond_18
    :goto_2
    const-string p1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_twelve.png"

    const/16 p2, 0xb

    .line 978
    iput p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->index:I

    goto :goto_4

    :cond_19
    :goto_3
    const-string p1, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_eleven.png"

    const/16 p2, 0xa

    .line 975
    iput p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->index:I

    .line 985
    :goto_4
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/base/GlideApp;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/hlkj/chinatelecom5/base/GlideRequests;

    move-result-object p2

    .line 986
    invoke-virtual {p2, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequests;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    .line 987
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f0d003c

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->civ_head:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 988
    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 989
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->name:Ljava/lang/String;

    .line 990
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_name:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_class:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getClassX()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_student_id:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getStudentno()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 993
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_duty:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getPost()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1a

    const-string p2, ""

    goto :goto_5

    :cond_1a
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getPost()Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 994
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_phone:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getPhone()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 996
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StudentInfoFlow"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 997
    :cond_1b
    new-instance p1, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    invoke-direct {p1}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;-><init>()V

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->startPresenter(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;)V

    .line 999
    :cond_1c
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setId(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    .line 1001
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->infoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;->getClass_id()Ljava/lang/String;

    move-result-object p1

    .line 1002
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    invoke-virtual {p2, p1}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setSelectId(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    move-result-object p1

    const-string p2, "student_name"

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 1004
    iget p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->into_type:I

    if-ne p1, v0, :cond_1d

    iget-boolean p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isFirstInto:Z

    if-nez p1, :cond_1d

    .line 1005
    iput-object v3, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->buyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;

    .line 1006
    iput-object v3, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->scoreRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;

    .line 1007
    iput-object v3, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->qualityRvAdapter:Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;

    .line 1008
    iput-object v3, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->msgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;

    .line 1009
    iput-object v3, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->recordRvAdapter:Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;

    .line 1010
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    .line 1011
    iput-boolean v1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isBuy:Z

    .line 1012
    iput-boolean v2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isMsg:Z

    .line 1013
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_msg:Landroid/widget/TextView;

    const p2, 0x7f0800ac

    invoke-virtual {p0, p2}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1014
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_check:Landroid/widget/TextView;

    const p2, 0x7f0800b3

    invoke-virtual {p0, p2}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1015
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_buy:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1016
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_achievement:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1017
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_check:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060033

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1018
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_buy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1019
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_achievement:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1020
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->btn_msg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060046

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1021
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_msg:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1022
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_check:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1023
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_achievement:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1024
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string p2, "home_msg_content_p"

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto :goto_6

    .line 1025
    :cond_1d
    iget-boolean p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isFirstInto:Z

    if-nez p1, :cond_1e

    .line 1026
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string p2, "attendance_record"

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 1028
    :cond_1e
    :goto_6
    iput-boolean v2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isFirstInto:Z

    goto/16 :goto_f

    :cond_1f
    const-string v0, "get_student_score"

    .line 1029
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1030
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_20

    .line 1031
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_20

    .line 1032
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1033
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p2, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    goto :goto_7

    .line 1035
    :cond_20
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1036
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p2, v4}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    .line 1038
    :goto_7
    new-instance p2, Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;

    invoke-direct {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->scoreRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;

    .line 1039
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->scoreRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;

    invoke-virtual {p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1040
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->scoreRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;

    new-instance p2, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$4;

    invoke-direct {p2, p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$4;-><init>(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)V

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;->setOnItemViewClickListener(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;)V

    goto/16 :goto_f

    :cond_21
    const-string v0, "get_student_buy"

    .line 1090
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1091
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->hideLoading()V

    .line 1092
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ConsumeBean;

    .line 1093
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ConsumeBean;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 1094
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_22

    goto/16 :goto_a

    :cond_22
    const/4 p2, 0x0

    .line 1100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hlkj/chinatelecom5/bean/ConsumeListDTO;

    .line 1102
    invoke-virtual {v5}, Lcom/hlkj/chinatelecom5/bean/ConsumeListDTO;->getPay_total()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr p2, v6

    .line 1103
    invoke-virtual {v5}, Lcom/hlkj/chinatelecom5/bean/ConsumeListDTO;->getLog()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hlkj/chinatelecom5/bean/ConsumeInfoBean;

    .line 1104
    new-instance v7, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;

    invoke-direct {v7}, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;-><init>()V

    .line 1105
    invoke-virtual {v6}, Lcom/hlkj/chinatelecom5/bean/ConsumeInfoBean;->getMeal_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->setBody(Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v6}, Lcom/hlkj/chinatelecom5/bean/ConsumeInfoBean;->getIs_back()I

    move-result v8

    if-ne v8, v2, :cond_24

    invoke-virtual {v6}, Lcom/hlkj/chinatelecom5/bean/ConsumeInfoBean;->getBack_time()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_24
    invoke-virtual {v6}, Lcom/hlkj/chinatelecom5/bean/ConsumeInfoBean;->getReport_time()Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-virtual {v7, v8}, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->setCreate_time(Ljava/lang/String;)V

    .line 1107
    invoke-virtual {v6}, Lcom/hlkj/chinatelecom5/bean/ConsumeInfoBean;->getPay_type()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->setType(I)V

    .line 1108
    invoke-virtual {v6}, Lcom/hlkj/chinatelecom5/bean/ConsumeInfoBean;->getPay_real()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->setTotal_fee(Ljava/lang/String;)V

    .line 1109
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1112
    :cond_25
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_leave:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->buyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;

    if-nez p2, :cond_28

    .line 1126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_26

    .line 1127
    new-instance p1, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;

    invoke-direct {p1, v0}, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->buyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;

    .line 1128
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->buyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;

    invoke-virtual {p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1129
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1130
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_26
    if-eqz p1, :cond_27

    .line 1133
    new-instance p1, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;

    invoke-direct {p1, v0}, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->buyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;

    .line 1134
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->buyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;

    invoke-virtual {p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 1137
    :cond_27
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v4}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    .line 1138
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_f

    .line 1143
    :cond_28
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_29

    const/4 v1, 0x1

    :cond_29
    invoke-virtual {p2, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setNoMore(Z)V

    .line 1144
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->buyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;->addSomeItemView(Ljava/util/List;)V

    goto/16 :goto_f

    .line 1095
    :cond_2a
    :goto_a
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v4}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    .line 1096
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_2b
    const-string v0, "home_msg_content_p"

    .line 1147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1148
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/StudentMsgInfo;

    .line 1149
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/StudentMsgInfo;->getList()Ljava/util/List;

    move-result-object p1

    .line 1150
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->msgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;

    if-nez p2, :cond_2d

    if-eqz p1, :cond_2c

    .line 1151
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2c

    .line 1152
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1153
    new-instance p2, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;

    invoke-direct {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->msgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;

    .line 1154
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->msgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u7684\u5bb6\u957f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;->setName(Ljava/lang/String;)V

    .line 1155
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->msgNum:I

    .line 1156
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->msgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;

    invoke-virtual {p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1157
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    goto :goto_b

    .line 1159
    :cond_2c
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1160
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v4}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    goto :goto_b

    .line 1164
    :cond_2d
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    invoke-virtual {p2, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setNoMore(Z)V

    .line 1165
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->msgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;

    invoke-virtual {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;->addSomeItemView(Ljava/util/List;)V

    .line 1166
    iget p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->msgNum:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->msgNum:I

    .line 1169
    :goto_b
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_msg:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u7559\u8a00("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->msgNum:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1171
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->msgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;

    if-eqz p1, :cond_49

    .line 1172
    new-instance p2, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5;

    invoke-direct {p2, p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$5;-><init>(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)V

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;->setOnItemViewClickListener(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;)V

    goto/16 :goto_f

    :cond_2f
    const-string v0, "reply_msg"

    .line 1207
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1208
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u56de\u590d\u6210\u529f "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1209
    iput-boolean v2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isMsg:Z

    .line 1210
    iput-object v3, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->buyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;

    .line 1211
    iput-object v3, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->scoreRvAdapter:Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;

    .line 1212
    iput-object v3, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->msgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;

    .line 1213
    iput-object v3, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->recordRvAdapter:Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;

    .line 1214
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    .line 1215
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string p2, "home_msg_content_p"

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto/16 :goto_f

    :cond_30
    const-string v0, "reply_txt"

    .line 1216
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1217
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ReplyTextBean;

    .line 1218
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ReplyTextBean;->getList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->listDTO:Ljava/util/List;

    goto/16 :goto_f

    :cond_31
    const-string v0, "home_curriculum_week"

    .line 1219
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1220
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->mCurriculumBeans:Ljava/util/List;

    .line 1221
    new-instance p1, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;

    const p2, 0x7f1102c3

    invoke-direct {p1, p0, p2}, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;-><init>(Landroid/content/Context;I)V

    .line 1222
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    .line 1223
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x11

    .line 1224
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 1225
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->show()V

    .line 1226
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->mCurriculumBeans:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->setData(Ljava/util/List;)V

    goto/16 :goto_f

    :cond_32
    const-string v0, "attendance_record"

    .line 1227
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1228
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_33

    .line 1229
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->removeAllViews()V

    .line 1231
    :cond_33
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean;

    .line 1232
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_late:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean;->getC_num()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_leave:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean;->getQingjia()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1234
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_qq:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean;->getQ_num()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1235
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_nor:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean;->getZ_num()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1236
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean;->getList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_34

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_34

    .line 1237
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1238
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p2, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    .line 1239
    new-instance p2, Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/AttendanceRecordBean;->getList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->recordRvAdapter:Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;

    .line 1240
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->recordRvAdapter:Lcom/hlkj/chinatelecom5/adapter/AttendanceRecordRvAdapter;

    invoke-virtual {p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_f

    .line 1242
    :cond_34
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1243
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v4}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_35
    const-string v0, "leave_status"

    .line 1245
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1246
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean;

    .line 1247
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean;->getList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->dtoList:Ljava/util/List;

    goto/16 :goto_f

    :cond_36
    const-string v0, "get_student_quality"

    .line 1248
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1249
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/QualityScoreBean;

    .line 1250
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/QualityScoreBean;->getList()Ljava/util/List;

    move-result-object p1

    .line 1252
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1253
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p2, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    .line 1254
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->qualityRvAdapter:Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;

    if-nez p2, :cond_39

    if-eqz p1, :cond_38

    .line 1255
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_37

    goto :goto_c

    .line 1260
    :cond_37
    new-instance p2, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;

    invoke-direct {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->qualityRvAdapter:Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;

    .line 1261
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->qualityRvAdapter:Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;

    invoke-virtual {p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_f

    .line 1256
    :cond_38
    :goto_c
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1257
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v4}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    return-void

    .line 1263
    :cond_39
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3a

    const/4 v1, 0x1

    :cond_3a
    invoke-virtual {p2, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setNoMore(Z)V

    .line 1264
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->qualityRvAdapter:Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;

    invoke-virtual {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;->addSomeItemView(Ljava/util/List;)V

    goto/16 :goto_f

    :cond_3b
    const-string v0, "all_class_name"

    .line 1266
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1267
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1268
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3c

    return-void

    .line 1269
    :cond_3c
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->mClassNameBeans:Ljava/util/List;

    const-string p2, "StudentInfoActivity"

    .line 1270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1271
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/ClassNameBean;

    .line 1273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/ClassNameBean;->getFaculty_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/ClassNameBean;->getGrade_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/ClassNameBean;->getClass_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1275
    :cond_3d
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090009

    invoke-direct {p1, p0, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1276
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->sp_select_class:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto/16 :goto_f

    :cond_3e
    const-string v0, "student_name"

    .line 1277
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1278
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1279
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3f

    return-void

    :cond_3f
    const-string p2, "StudentInfoActivity"

    .line 1280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    new-instance p2, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;

    invoke-direct {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->nameAdapter:Lcom/hlkj/chinatelecom5/adapter/NameAdapter;

    .line 1282
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->xrv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->nameAdapter:Lcom/hlkj/chinatelecom5/adapter/NameAdapter;

    invoke-virtual {p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1283
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->mSelectStudents:Ljava/util/List;

    .line 1284
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->nameAdapter:Lcom/hlkj/chinatelecom5/adapter/NameAdapter;

    new-instance p2, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$6;

    invoke-direct {p2, p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$6;-><init>(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)V

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->setOnItemViewClickListener(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;)V

    goto/16 :goto_f

    :cond_40
    const-string v0, "login"

    .line 1301
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1302
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->ll_ctl_quality:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1303
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->ll_info:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_f

    :cond_41
    const-string v0, "feedback_info"

    .line 1304
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1305
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean;

    .line 1306
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean;->getMsg_cfg()Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO;

    move-result-object p2

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->mMsgCfgDTO:Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO;

    .line 1307
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_msg:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6211\u7684\u53cd\u9988("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean;->getTotal()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1308
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->mailRvAdapter:Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;

    if-nez p2, :cond_43

    .line 1309
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_42

    .line 1310
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1311
    new-instance p2, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean;->getList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->mailRvAdapter:Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;

    .line 1312
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->mailRvAdapter:Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;

    invoke-virtual {p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1313
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    goto :goto_e

    .line 1315
    :cond_42
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1316
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v4}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    goto :goto_e

    .line 1319
    :cond_43
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_44

    const/4 v1, 0x1

    :cond_44
    invoke-virtual {p2, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setNoMore(Z)V

    .line 1320
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->mailRvAdapter:Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;->addSomeItemView(Ljava/util/List;)V

    .line 1322
    :goto_e
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->mailRvAdapter:Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;

    if-nez p1, :cond_45

    return-void

    .line 1323
    :cond_45
    new-instance p2, Lcom/hlkj/chinatelecom5/activity/-$$Lambda$StudentInfoActivity$YyCX-dA61BEj1bW6pw9EmYKTbvQ;

    invoke-direct {p2, p0}, Lcom/hlkj/chinatelecom5/activity/-$$Lambda$StudentInfoActivity$YyCX-dA61BEj1bW6pw9EmYKTbvQ;-><init>(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)V

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;->setOnItemClickListener(Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$itemClickListener;)V

    goto :goto_f

    :cond_46
    const-string p2, "feedback_msg"

    .line 1342
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_48

    .line 1343
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_47

    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->feedbackDialog:Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;

    if-eqz p1, :cond_47

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_47

    .line 1344
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->feedbackDialog:Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/FeedbackDialog;->dismiss()V

    .line 1345
    :cond_47
    iput-object v3, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->mailRvAdapter:Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;

    .line 1346
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_49

    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_49

    .line 1347
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string p2, "feedback_info"

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto :goto_f

    :cond_48
    const-string p2, "del_feedback"

    .line 1348
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    .line 1349
    iput-object v3, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->mailRvAdapter:Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;

    .line 1350
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_49

    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_49

    .line 1351
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string p2, "feedback_info"

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    :cond_49
    :goto_f
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1437
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 900
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onResume()V

    .line 901
    new-instance v0, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/flow/StudentInfoFlow;-><init>()V

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->startPresenter(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;)V

    .line 902
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u542f\u52a8\u901f\u5ea6\u8fc7\u5feb\uff0cflow\u6d41\u7a0b\u5c1a\u672a\u521d\u59cb\u5316"

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->finish()V

    return-void

    .line 907
    :cond_0
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "flow_student_info"

    invoke-virtual {v0, p0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V

    .line 908
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "reply_txt"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    return-void
.end method

.method protected setTitleTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1384
    invoke-super {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->setTitleTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_date:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1386
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->tv_time:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

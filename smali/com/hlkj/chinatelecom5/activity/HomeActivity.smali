.class public Lcom/hlkj/chinatelecom5/activity/HomeActivity;
.super Lcom/hlkj/chinatelecom5/base/BaseActivity;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hlkj/chinatelecom5/global/ReadCardManager$IReadCardCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/activity/HomeActivity$DownloadedReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HomeActivity"


# instance fields
.field private final COUNTS:I

.field private final DURATION:J

.field private btn_msg_more:Landroid/widget/Button;

.field private btn_news_more:Landroid/widget/Button;

.field private btn_notify_more:Landroid/widget/Button;

.field private bv:Lcom/hlkj/chinatelecom5/widget/BarrageView;

.field private checkout:Z

.field private class_id:Ljava/lang/String;

.field private codeDialog:Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;

.field private dialog:Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;

.field protected downReceiver:Lcom/hlkj/chinatelecom5/activity/HomeActivity$DownloadedReceiver;

.field private downing:Z

.field private intent:Landroid/content/Intent;

.field private isDestroy:Z

.field private isOpen:Z

.field private isPause:Z

.field private iv_hand:Landroid/widget/ImageView;

.field private iv_ling:Landroid/widget/ImageView;

.field private iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

.field private iv_weather:Landroid/widget/ImageView;

.field private lastReadTime:J

.field private ll_am_1:Landroid/widget/LinearLayout;

.field private ll_am_2:Landroid/widget/LinearLayout;

.field private ll_am_3:Landroid/widget/LinearLayout;

.field private ll_am_4:Landroid/widget/LinearLayout;

.field private ll_am_5:Landroid/widget/LinearLayout;

.field private ll_am_read:Landroid/widget/LinearLayout;

.field private ll_night_1:Landroid/widget/LinearLayout;

.field private ll_night_2:Landroid/widget/LinearLayout;

.field private ll_night_3:Landroid/widget/LinearLayout;

.field private ll_night_4:Landroid/widget/LinearLayout;

.field private ll_night_5:Landroid/widget/LinearLayout;

.field private ll_night_read:Landroid/widget/LinearLayout;

.field private ll_pm_1:Landroid/widget/LinearLayout;

.field private ll_pm_2:Landroid/widget/LinearLayout;

.field private ll_pm_3:Landroid/widget/LinearLayout;

.field private ll_pm_4:Landroid/widget/LinearLayout;

.field private ll_pm_5:Landroid/widget/LinearLayout;

.field private ll_pm_read:Landroid/widget/LinearLayout;

.field private mCultureVPAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeClassCultureVPAdapter;

.field private mCurriculumBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;",
            ">;"
        }
    .end annotation
.end field

.field private mDownLoadService:Lcom/hlkj/chinatelecom5/service/DownLoadService;

.field private mExitTime:J

.field mHandlerAppinstall:Landroid/os/Handler;

.field mHandlerdownload:Landroid/os/Handler;

.field private mHits:[J

.field private mHomeSchoolVPAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter;

.field private mMsgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter;

.field private mNewsRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeNewsRvAdapter;

.field private mNotifyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;

.field private mPhotoVPAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeClassPhotoVPAdapter;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field protected manager:Lcom/ys/rkapi/MyManager;

.field private netWorkFailDialog:Lcom/hlkj/chinatelecom5/dialog/NetWorkFailDialog;

.field private qualityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/QualityScoreBean$ListDTO;",
            ">;"
        }
    .end annotation
.end field

.field private rl_access:Landroid/widget/RelativeLayout;

.field private rl_no_data:Landroid/widget/RelativeLayout;

.field private rl_no_msg:Landroid/widget/RelativeLayout;

.field private rl_no_news:Landroid/widget/RelativeLayout;

.field private rotateAnimation:Landroid/view/animation/Animation;

.field private rv_common:Landroidx/recyclerview/widget/RecyclerView;

.field private rv_msg:Landroidx/recyclerview/widget/RecyclerView;

.field private rv_news:Landroidx/recyclerview/widget/RecyclerView;

.field private scaleAnimation:Landroid/view/animation/ScaleAnimation;

.field private tableDialog:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

.field private tv_am_1:Landroid/widget/TextView;

.field private tv_am_1_t:Landroid/widget/TextView;

.field private tv_am_2:Landroid/widget/TextView;

.field private tv_am_2_t:Landroid/widget/TextView;

.field private tv_am_3:Landroid/widget/TextView;

.field private tv_am_3_t:Landroid/widget/TextView;

.field private tv_am_4:Landroid/widget/TextView;

.field private tv_am_4_t:Landroid/widget/TextView;

.field private tv_am_5:Landroid/widget/TextView;

.field private tv_am_5_t:Landroid/widget/TextView;

.field private tv_am_read:Landroid/widget/TextView;

.field private tv_am_read_t:Landroid/widget/TextView;

.field private tv_classroom:Landroid/widget/TextView;

.field private tv_close:Landroid/widget/TextView;

.field private tv_date:Landroid/widget/TextView;

.field private tv_day_schedule:Landroid/widget/TextView;

.field private tv_night_1:Landroid/widget/TextView;

.field private tv_night_1_t:Landroid/widget/TextView;

.field private tv_night_2:Landroid/widget/TextView;

.field private tv_night_2_t:Landroid/widget/TextView;

.field private tv_night_3:Landroid/widget/TextView;

.field private tv_night_3_t:Landroid/widget/TextView;

.field private tv_night_4:Landroid/widget/TextView;

.field private tv_night_4_t:Landroid/widget/TextView;

.field private tv_night_5:Landroid/widget/TextView;

.field private tv_night_5_t:Landroid/widget/TextView;

.field private tv_night_read:Landroid/widget/TextView;

.field private tv_night_read_t:Landroid/widget/TextView;

.field private tv_pm_1:Landroid/widget/TextView;

.field private tv_pm_1_t:Landroid/widget/TextView;

.field private tv_pm_2:Landroid/widget/TextView;

.field private tv_pm_2_t:Landroid/widget/TextView;

.field private tv_pm_3:Landroid/widget/TextView;

.field private tv_pm_3_t:Landroid/widget/TextView;

.field private tv_pm_4:Landroid/widget/TextView;

.field private tv_pm_4_t:Landroid/widget/TextView;

.field private tv_pm_5:Landroid/widget/TextView;

.field private tv_pm_5_t:Landroid/widget/TextView;

.field private tv_pm_read:Landroid/widget/TextView;

.field private tv_pm_read_t:Landroid/widget/TextView;

.field private tv_school_name:Landroid/widget/TextView;

.field private tv_student_num:Landroid/widget/TextView;

.field private tv_teacher_name:Landroid/widget/TextView;

.field private tv_temper:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;

.field private tv_version:Landroid/widget/TextView;

.field private tv_weather:Landroid/widget/TextView;

.field private vp_class_photo:Lcom/youth/banner/Banner;

.field private vp_culture:Lcom/youth/banner/Banner;

.field private vp_study:Lcom/youth/banner/Banner;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 166
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;-><init>()V

    .line 278
    new-instance v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$DownloadedReceiver;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity$DownloadedReceiver;-><init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->downReceiver:Lcom/hlkj/chinatelecom5/activity/HomeActivity$DownloadedReceiver;

    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->isDestroy:Z

    .line 282
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->isPause:Z

    .line 283
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->downing:Z

    .line 284
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->checkout:Z

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->isOpen:Z

    const-wide/16 v0, 0x0

    .line 286
    iput-wide v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->lastReadTime:J

    const-string v0, ""

    .line 287
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->class_id:Ljava/lang/String;

    const/4 v0, 0x7

    .line 290
    iput v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->COUNTS:I

    const-wide/16 v1, 0x1388

    .line 291
    iput-wide v1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->DURATION:J

    .line 292
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mHits:[J

    .line 662
    new-instance v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$3;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity$3;-><init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 733
    new-instance v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$5;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hlkj/chinatelecom5/activity/HomeActivity$5;-><init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mHandlerdownload:Landroid/os/Handler;

    .line 740
    new-instance v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$6;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hlkj/chinatelecom5/activity/HomeActivity$6;-><init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mHandlerAppinstall:Landroid/os/Handler;

    return-void
.end method

.method private UpdateAppThread()V
    .locals 3

    .line 683
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;->getInstance()Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/utils/thread/ThreadHelper;->getPriorityBG()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;

    sget-object v2, Lcom/hlkj/chinatelecom5/utils/thread/Priority;->IMMEDIATE:Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    invoke-direct {v1, p0, v2}, Lcom/hlkj/chinatelecom5/activity/HomeActivity$4;-><init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;Lcom/hlkj/chinatelecom5/utils/thread/Priority;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->iv_ling:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->iv_hand:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hlkj/chinatelecom5/activity/HomeActivity;Landroid/content/Context;Lcom/hlkj/chinatelecom5/bean/QualityScoreBean$ListDTO;I)Landroid/widget/RelativeLayout;
    .locals 0

    .line 166
    invoke-direct {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->getItem(Landroid/content/Context;Lcom/hlkj/chinatelecom5/bean/QualityScoreBean$ListDTO;I)Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)Landroid/view/animation/ScaleAnimation;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->scaleAnimation:Landroid/view/animation/ScaleAnimation;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_day_schedule:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rotateAnimation:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)Lcom/hlkj/chinatelecom5/service/DownLoadService;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mDownLoadService:Lcom/hlkj/chinatelecom5/service/DownLoadService;

    return-object p0
.end method

.method static synthetic access$502(Lcom/hlkj/chinatelecom5/activity/HomeActivity;Lcom/hlkj/chinatelecom5/service/DownLoadService;)Lcom/hlkj/chinatelecom5/service/DownLoadService;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mDownLoadService:Lcom/hlkj/chinatelecom5/service/DownLoadService;

    return-object p1
.end method

.method static synthetic access$600(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)Z
    .locals 0

    .line 166
    iget-boolean p0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->downing:Z

    return p0
.end method

.method static synthetic access$602(Lcom/hlkj/chinatelecom5/activity/HomeActivity;Z)Z
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->downing:Z

    return p1
.end method

.method static synthetic access$700(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->UpdateAppThread()V

    return-void
.end method

.method static synthetic access$800(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)Z
    .locals 0

    .line 166
    iget-boolean p0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->isDestroy:Z

    return p0
.end method

.method static synthetic access$900(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)Z
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->getupdateappstatus()Z

    move-result p0

    return p0
.end method

.method private checkAppUpdate()V
    .locals 3

    .line 635
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hlkj/chinatelecom5/service/DownLoadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 636
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string v0, "HomeActivity"

    const-string v1, "1) bind download service"

    .line 637
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action.downloaded"

    .line 639
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 640
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->downReceiver:Lcom/hlkj/chinatelecom5/activity/HomeActivity$DownloadedReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "none"

    const-string v1, "appisdown"

    const-string v2, "none"

    .line 642
    invoke-static {p0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appisdown"

    const-string v1, "n"

    .line 643
    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private getItem(Landroid/content/Context;Lcom/hlkj/chinatelecom5/bean/QualityScoreBean$ListDTO;I)Landroid/widget/RelativeLayout;
    .locals 3

    .line 1428
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0c005f

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    .line 1430
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p1, v1}, Lcom/hlkj/chinatelecom5/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1431
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0902e2

    .line 1433
    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "1"

    .line 1434
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/QualityScoreBean$ListDTO;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-"

    goto :goto_0

    :cond_0
    const-string v0, "+"

    .line 1435
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/QualityScoreBean$ListDTO;->getStudent_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/QualityScoreBean$ListDTO;->getScore()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/QualityScoreBean$ListDTO;->getType_name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method private getNtpTime()V
    .locals 2

    .line 896
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hlkj/chinatelecom5/activity/HomeActivity$9;

    invoke-direct {v1, p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity$9;-><init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 950
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private getupdateappstatus()Z
    .locals 6

    const-string v0, "none"

    const-string v1, "appver"

    const-string v2, "none"

    .line 878
    invoke-static {p0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appver"

    const-string v1, "0"

    .line 879
    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "appver"

    const-string v1, "1.0"

    .line 881
    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 883
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x0

    cmpl-double v5, v0, v2

    if-lez v5, :cond_1

    :try_start_0
    const-string v0, "n"

    const-string v1, "appisdown"

    const-string v2, "none"

    .line 885
    invoke-static {p0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 889
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v4
.end method

.method public static synthetic lambda$onClick$0(Lcom/hlkj/chinatelecom5/activity/HomeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 606
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->setStartRead(Z)V

    return-void
.end method

.method public static synthetic lambda$onGetMessage$2(Lcom/hlkj/chinatelecom5/activity/HomeActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1411
    iput-boolean p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->isExam:Z

    return-void
.end method

.method public static synthetic lambda$onNetResponse$1(Lcom/hlkj/chinatelecom5/activity/HomeActivity;Ljava/lang/Object;I)V
    .locals 2

    .line 1067
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 1070
    :cond_0
    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;

    .line 1071
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/hlkj/chinatelecom5/activity/ArticleContentActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1072
    sget-object v0, Lcom/hlkj/chinatelecom5/global/Constant;->INTENT_ARTICLE_ID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1073
    sget-object v0, Lcom/hlkj/chinatelecom5/global/Constant;->INTENT_INTO_TYPE:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1074
    sget-object v0, Lcom/hlkj/chinatelecom5/global/Constant;->INTENT_ARTICLE_TYPE:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getArt_typeid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1075
    invoke-virtual {p0, p2}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showCurriculumData(Lcom/hlkj/chinatelecom5/bean/CurriculumBean;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 1314
    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getMorn()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$MornDTO;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$MornDTO;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1315
    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getOne()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$OneDTO;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$OneDTO;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1316
    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getTwo()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$TwoDTO;

    move-result-object v8

    invoke-virtual {v8}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$TwoDTO;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1317
    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getThree()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$ThreeDTO;

    move-result-object v9

    invoke-virtual {v9}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$ThreeDTO;->getName()Ljava/lang/String;

    move-result-object v9

    .line 1318
    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getFour()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$FourDTO;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$FourDTO;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1319
    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getFive()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$FiveDTO;

    move-result-object v11

    invoke-virtual {v11}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$FiveDTO;->getName()Ljava/lang/String;

    move-result-object v11

    .line 1321
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getMorn()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$MornDTO;

    move-result-object v13

    invoke-virtual {v13}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$MornDTO;->getStartTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "~"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getMorn()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$MornDTO;

    move-result-object v13

    invoke-virtual {v13}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$MornDTO;->getEndTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1322
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getOne()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$OneDTO;

    move-result-object v14

    invoke-virtual {v14}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$OneDTO;->getStartTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "~"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getOne()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$OneDTO;

    move-result-object v14

    invoke-virtual {v14}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$OneDTO;->getEndTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1323
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getTwo()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$TwoDTO;

    move-result-object v15

    invoke-virtual {v15}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$TwoDTO;->getStartTime()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "~"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getTwo()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$TwoDTO;

    move-result-object v15

    invoke-virtual {v15}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$TwoDTO;->getEndTime()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ")"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1324
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v12

    const-string v12, "("

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getThree()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$ThreeDTO;

    move-result-object v12

    invoke-virtual {v12}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$ThreeDTO;->getStartTime()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "~"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getThree()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$ThreeDTO;

    move-result-object v12

    invoke-virtual {v12}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$ThreeDTO;->getEndTime()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1325
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v12

    const-string v12, "("

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getFour()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$FourDTO;

    move-result-object v12

    invoke-virtual {v12}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$FourDTO;->getStartTime()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "~"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getFour()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$FourDTO;

    move-result-object v12

    invoke-virtual {v12}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$FourDTO;->getEndTime()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1326
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v12

    const-string v12, "("

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getFive()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$FiveDTO;

    move-result-object v12

    invoke-virtual {v12}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$FiveDTO;->getStartTime()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "~"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getFive()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$FiveDTO;

    move-result-object v12

    invoke-virtual {v12}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$FiveDTO;->getEndTime()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v15, "1"

    .line 1327
    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getMorn()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$MornDTO;

    move-result-object v19

    move-object/from16 v20, v12

    invoke-virtual/range {v19 .. v19}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$MornDTO;->getIsOn()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const v15, 0x7f0800c2

    move-object/from16 v19, v13

    const v13, 0x7f0800c5

    if-eqz v12, :cond_0

    .line 1328
    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 1330
    :cond_0
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1332
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "- -"

    move-object v12, v0

    move-object/from16 v0, p8

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    move-object v12, v6

    :goto_1
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1333
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v12, ""

    move-object/from16 v0, p14

    goto :goto_2

    :cond_2
    move-object/from16 v0, p14

    move-object/from16 v12, v16

    :goto_2
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "1"

    .line 1334
    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getOne()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$OneDTO;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$OneDTO;->getIsOn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1335
    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 1337
    :cond_3
    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1339
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "- -"

    move-object v1, v0

    move-object/from16 v0, p9

    goto :goto_4

    :cond_4
    move-object/from16 v0, p9

    move-object v1, v7

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1340
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    move-object v1, v0

    move-object/from16 v0, p15

    goto :goto_5

    :cond_5
    move-object/from16 v0, p15

    move-object/from16 v1, v19

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "1"

    .line 1341
    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getTwo()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$TwoDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$TwoDTO;->getIsOn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1342
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_6

    .line 1344
    :cond_6
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1346
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "- -"

    move-object v1, v0

    move-object/from16 v0, p10

    goto :goto_7

    :cond_7
    move-object/from16 v0, p10

    move-object v1, v8

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1347
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v14, ""

    :cond_8
    move-object/from16 v0, p16

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "1"

    .line 1348
    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getThree()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$ThreeDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$ThreeDTO;->getIsOn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1349
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_8

    .line 1351
    :cond_9
    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1353
    :goto_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "- -"

    move-object v1, v0

    move-object/from16 v0, p11

    goto :goto_9

    :cond_a
    move-object/from16 v0, p11

    move-object v1, v9

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1354
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v12, ""

    move-object/from16 v0, p17

    goto :goto_a

    :cond_b
    move-object/from16 v0, p17

    move-object/from16 v12, v17

    :goto_a
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "1"

    .line 1355
    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getFour()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$FourDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$FourDTO;->getIsOn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1356
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_b

    .line 1358
    :cond_c
    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1360
    :goto_b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "- -"

    move-object v1, v0

    move-object/from16 v0, p12

    goto :goto_c

    :cond_d
    move-object/from16 v0, p12

    move-object v1, v10

    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1361
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v12, ""

    move-object/from16 v0, p18

    goto :goto_d

    :cond_e
    move-object/from16 v0, p18

    move-object/from16 v12, v18

    :goto_d
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "1"

    .line 1362
    invoke-virtual/range {p1 .. p1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;->getFive()Lcom/hlkj/chinatelecom5/bean/CurriculumBean$FiveDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/CurriculumBean$FiveDTO;->getIsOn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1363
    invoke-virtual {v5, v15}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_e

    .line 1365
    :cond_f
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1367
    :goto_e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "- -"

    move-object v1, v0

    move-object/from16 v0, p13

    goto :goto_f

    :cond_10
    move-object/from16 v0, p13

    move-object v1, v11

    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1368
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v12, ""

    move-object/from16 v0, p19

    goto :goto_10

    :cond_11
    move-object/from16 v0, p19

    move-object/from16 v12, v20

    :goto_10
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private startLoopVp()V
    .locals 1

    .line 1440
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->vp_study:Lcom/youth/banner/Banner;

    if-eqz v0, :cond_0

    .line 1441
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    .line 1442
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->vp_class_photo:Lcom/youth/banner/Banner;

    if-eqz v0, :cond_1

    .line 1443
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    .line 1444
    :cond_1
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->vp_culture:Lcom/youth/banner/Banner;

    if-eqz v0, :cond_2

    .line 1445
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    :cond_2
    return-void
.end method

.method private stopLoopVp()V
    .locals 1

    .line 1449
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->vp_study:Lcom/youth/banner/Banner;

    if-eqz v0, :cond_0

    .line 1450
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    .line 1451
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->vp_class_photo:Lcom/youth/banner/Banner;

    if-eqz v0, :cond_1

    .line 1452
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    .line 1453
    :cond_1
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->vp_culture:Lcom/youth/banner/Banner;

    if-eqz v0, :cond_2

    .line 1454
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    :cond_2
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0024

    return v0
.end method

.method protected initData()V
    .locals 11

    .line 424
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initData()V

    const-string v0, "full_id"

    const/4 v1, -0x1

    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_version:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (v4.0 \u5934\u50cf\u69fd\u6269\u5c55) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getHideIP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    :try_start_0
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ys/rkapi/MyManager;->getInstance(Landroid/content/Context;)Lcom/ys/rkapi/MyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->manager:Lcom/ys/rkapi/MyManager;

    .line 430
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->manager:Lcom/ys/rkapi/MyManager;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->manager:Lcom/ys/rkapi/MyManager;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ys/rkapi/MyManager;->bindAIDLService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 436
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->checkAppUpdate()V

    .line 439
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rotateAnimation:Landroid/view/animation/Animation;

    .line 441
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rotateAnimation:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {v1, v2}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 443
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rotateAnimation:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 445
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rotateAnimation:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 446
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rotateAnimation:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 447
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->iv_ling:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rotateAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 449
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3f99999a    # 1.2f

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3f99999a    # 1.2f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->scaleAnimation:Landroid/view/animation/ScaleAnimation;

    .line 452
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->scaleAnimation:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 453
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->scaleAnimation:Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    return-void
.end method

.method protected initListener()V
    .locals 2

    .line 458
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initListener()V

    .line 459
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, p0}, Lde/hdodenhof/circleimageview/CircleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008d

    .line 460
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->btn_notify_more:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->btn_news_more:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090081

    .line 463
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->btn_msg_more:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901e5

    .line 465
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901e0

    .line 466
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901ee

    .line 467
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09029b

    .line 468
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_close:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rl_access:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rotateAnimation:Landroid/view/animation/Animation;

    new-instance v1, Lcom/hlkj/chinatelecom5/activity/HomeActivity$1;

    invoke-direct {v1, p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity$1;-><init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 492
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->scaleAnimation:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/hlkj/chinatelecom5/activity/HomeActivity$2;

    invoke-direct {v1, p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity$2;-><init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 323
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initView()V

    const v0, 0x7f09012d

    .line 324
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f0902ee

    .line 325
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_school_name:Landroid/widget/TextView;

    const v0, 0x7f09028f

    .line 326
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_classroom:Landroid/widget/TextView;

    const v0, 0x7f0902f7

    .line 327
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_student_num:Landroid/widget/TextView;

    const v0, 0x7f0902fe

    .line 328
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_teacher_name:Landroid/widget/TextView;

    const v0, 0x7f090308

    .line 329
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_weather:Landroid/widget/TextView;

    const v0, 0x7f09014a

    .line 330
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->iv_weather:Landroid/widget/ImageView;

    const v0, 0x7f0902ff

    .line 331
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_temper:Landroid/widget/TextView;

    const v0, 0x7f090302

    .line 332
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_time:Landroid/widget/TextView;

    const v0, 0x7f09029a

    .line 333
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_date:Landroid/widget/TextView;

    const v0, 0x7f090307

    .line 334
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_version:Landroid/widget/TextView;

    const v0, 0x7f090290

    .line 335
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_close:Landroid/widget/TextView;

    const v0, 0x7f09029b

    .line 337
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_day_schedule:Landroid/widget/TextView;

    const v0, 0x7f090289

    .line 338
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_read:Landroid/widget/TextView;

    const v0, 0x7f09028a

    .line 339
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_read_t:Landroid/widget/TextView;

    const v0, 0x7f09027f

    .line 340
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_1:Landroid/widget/TextView;

    const v0, 0x7f090280

    .line 341
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_1_t:Landroid/widget/TextView;

    const v0, 0x7f090281

    .line 342
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_2:Landroid/widget/TextView;

    const v0, 0x7f090282

    .line 343
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_2_t:Landroid/widget/TextView;

    const v0, 0x7f090283

    .line 344
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_3:Landroid/widget/TextView;

    const v0, 0x7f090284

    .line 345
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_3_t:Landroid/widget/TextView;

    const v0, 0x7f090285

    .line 346
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_4:Landroid/widget/TextView;

    const v0, 0x7f090286

    .line 347
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_4_t:Landroid/widget/TextView;

    const v0, 0x7f090287

    .line 348
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_5:Landroid/widget/TextView;

    const v0, 0x7f090288

    .line 349
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_5_t:Landroid/widget/TextView;

    const v0, 0x7f090167

    .line 350
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_am_read:Landroid/widget/LinearLayout;

    const v0, 0x7f090162

    .line 351
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_am_1:Landroid/widget/LinearLayout;

    const v0, 0x7f090163

    .line 352
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_am_2:Landroid/widget/LinearLayout;

    const v0, 0x7f090164

    .line 353
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_am_3:Landroid/widget/LinearLayout;

    const v0, 0x7f090165

    .line 354
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_am_4:Landroid/widget/LinearLayout;

    const v0, 0x7f090166

    .line 355
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_am_5:Landroid/widget/LinearLayout;

    const v0, 0x7f0902db

    .line 356
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_read:Landroid/widget/TextView;

    const v0, 0x7f0902dc

    .line 357
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_read_t:Landroid/widget/TextView;

    const v0, 0x7f0902d1

    .line 358
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_1:Landroid/widget/TextView;

    const v0, 0x7f0902d2

    .line 359
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_1_t:Landroid/widget/TextView;

    const v0, 0x7f0902d3

    .line 360
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_2:Landroid/widget/TextView;

    const v0, 0x7f0902d4

    .line 361
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_2_t:Landroid/widget/TextView;

    const v0, 0x7f0902d5

    .line 362
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_3:Landroid/widget/TextView;

    const v0, 0x7f0902d6

    .line 363
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_3_t:Landroid/widget/TextView;

    const v0, 0x7f0902d7

    .line 364
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_4:Landroid/widget/TextView;

    const v0, 0x7f0902d8

    .line 365
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_4_t:Landroid/widget/TextView;

    const v0, 0x7f0902d9

    .line 366
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_5:Landroid/widget/TextView;

    const v0, 0x7f0902da

    .line 367
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_5_t:Landroid/widget/TextView;

    const v0, 0x7f090177

    .line 368
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_pm_read:Landroid/widget/LinearLayout;

    const v0, 0x7f090172

    .line 369
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_pm_1:Landroid/widget/LinearLayout;

    const v0, 0x7f090173

    .line 370
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_pm_2:Landroid/widget/LinearLayout;

    const v0, 0x7f090174

    .line 371
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_pm_3:Landroid/widget/LinearLayout;

    const v0, 0x7f090175

    .line 372
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_pm_4:Landroid/widget/LinearLayout;

    const v0, 0x7f090176

    .line 373
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_pm_5:Landroid/widget/LinearLayout;

    const v0, 0x7f0902c8

    .line 374
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_read:Landroid/widget/TextView;

    const v0, 0x7f0902c9

    .line 375
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_read_t:Landroid/widget/TextView;

    const v0, 0x7f0902be

    .line 376
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_1:Landroid/widget/TextView;

    const v0, 0x7f0902bf

    .line 377
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_1_t:Landroid/widget/TextView;

    const v0, 0x7f0902c0

    .line 378
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_2:Landroid/widget/TextView;

    const v0, 0x7f0902c1

    .line 379
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_2_t:Landroid/widget/TextView;

    const v0, 0x7f0902c2

    .line 380
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_3:Landroid/widget/TextView;

    const v0, 0x7f0902c3

    .line 381
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_3_t:Landroid/widget/TextView;

    const v0, 0x7f0902c4

    .line 382
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_4:Landroid/widget/TextView;

    const v0, 0x7f0902c5

    .line 383
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_4_t:Landroid/widget/TextView;

    const v0, 0x7f0902c6

    .line 384
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_5:Landroid/widget/TextView;

    const v0, 0x7f0902c7

    .line 385
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_5_t:Landroid/widget/TextView;

    const v0, 0x7f090171

    .line 386
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_night_read:Landroid/widget/LinearLayout;

    const v0, 0x7f09016c

    .line 387
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_night_1:Landroid/widget/LinearLayout;

    const v0, 0x7f09016d

    .line 388
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_night_2:Landroid/widget/LinearLayout;

    const v0, 0x7f09016e

    .line 389
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_night_3:Landroid/widget/LinearLayout;

    const v0, 0x7f09016f

    .line 390
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_night_4:Landroid/widget/LinearLayout;

    const v0, 0x7f090170

    .line 391
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_night_5:Landroid/widget/LinearLayout;

    const v0, 0x7f09012c

    .line 392
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->iv_ling:Landroid/widget/ImageView;

    const v0, 0x7f090122

    .line 393
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->iv_hand:Landroid/widget/ImageView;

    const v0, 0x7f09008c

    .line 395
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->btn_notify_more:Landroid/widget/Button;

    const v0, 0x7f09008a

    .line 396
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->btn_news_more:Landroid/widget/Button;

    const v0, 0x7f090089

    .line 397
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->btn_msg_more:Landroid/widget/Button;

    const v0, 0x7f09031f

    .line 399
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/youth/banner/Banner;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->vp_study:Lcom/youth/banner/Banner;

    const v0, 0x7f09031c

    .line 400
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/youth/banner/Banner;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->vp_class_photo:Lcom/youth/banner/Banner;

    const v0, 0x7f09031d

    .line 401
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/youth/banner/Banner;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->vp_culture:Lcom/youth/banner/Banner;

    const v0, 0x7f09009c

    .line 403
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/widget/BarrageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->bv:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    const v0, 0x7f0901fe

    .line 405
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090203

    .line 406
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rv_news:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090202

    .line 407
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rv_msg:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0901ea

    .line 409
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901ec

    .line 410
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rl_no_news:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901eb

    .line 411
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rl_no_msg:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901d5

    .line 412
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rl_access:Landroid/widget/RelativeLayout;

    .line 414
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 415
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 416
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 417
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rv_news:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 418
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 419
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rv_msg:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public installRoot(Ljava/lang/String;)V
    .locals 1

    .line 803
    new-instance v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/activity/HomeActivity$7;-><init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Boolean;

    .line 847
    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/activity/HomeActivity$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 550
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f09012d

    if-ne v0, v3, :cond_1

    const-string p1, "full_id"

    const/4 v0, -0x1

    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 553
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mHits:[J

    array-length v0, p1

    sub-int/2addr v0, v2

    invoke-static {p1, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 554
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mHits:[J

    array-length v0, p1

    sub-int/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    aput-wide v3, p1, v0

    const-string p1, "HomeActivity"

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iv_logo_onClick: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mHits:[J

    aget-wide v4, v3, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "HomeActivity"

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iv_logo_onClick: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1388

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mHits:[J

    aget-wide v0, p1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    cmp-long p1, v0, v3

    if-ltz p1, :cond_0

    iget-boolean p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->checkout:Z

    if-nez p1, :cond_0

    .line 558
    iput-boolean v2, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->checkout:Z

    .line 560
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v0, "home_uphold"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    :cond_0
    return-void

    .line 564
    :cond_1
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 565
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 568
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 582
    :sswitch_0
    new-instance p1, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;

    const v0, 0x7f1102c3

    invoke-direct {p1, p0, v0}, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;-><init>(Landroid/content/Context;I)V

    .line 583
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    .line 585
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 586
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->show()V

    .line 587
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mCurriculumBeans:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->setData(Ljava/util/List;)V

    goto/16 :goto_0

    .line 570
    :sswitch_1
    iget-boolean p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->isOpen:Z

    if-eqz p1, :cond_4

    .line 571
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->bv:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->cancle()V

    .line 572
    :cond_3
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_close:Landroid/widget/TextView;

    const-string v0, "\u6253\u5f00\u5f39\u5e55"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iput-boolean v1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->isOpen:Z

    goto/16 :goto_0

    .line 575
    :cond_4
    iput-boolean v2, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->isOpen:Z

    .line 576
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_close:Landroid/widget/TextView;

    const-string v0, "\u5173\u95ed\u5f39\u5e55"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v0, "home_quality_score"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto :goto_0

    .line 599
    :sswitch_2
    new-instance p1, Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;

    invoke-direct {p1, p0}, Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->dialog:Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;

    .line 600
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->dialog:Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;->show()V

    .line 601
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->dialog:Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x3ef

    .line 602
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x2b5

    .line 603
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 604
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->dialog:Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 605
    invoke-virtual {p0, v2}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->setStartRead(Z)V

    .line 606
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->dialog:Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;

    new-instance v0, Lcom/hlkj/chinatelecom5/activity/-$$Lambda$HomeActivity$JDD708eq_KJ06qnl36IAmupuQjA;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/activity/-$$Lambda$HomeActivity$JDD708eq_KJ06qnl36IAmupuQjA;-><init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)V

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 591
    :sswitch_3
    const-class p1, Lcom/hlkj/chinatelecom5/activity/LostActivity;

    invoke-static {p0, p1}, Lcom/hlkj/chinatelecom5/utils/UiUtils;->enterCommonActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 595
    :sswitch_4
    const-class p1, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;

    invoke-static {p0, p1}, Lcom/hlkj/chinatelecom5/utils/UiUtils;->enterCommonActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 609
    :sswitch_5
    const-class p1, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;

    invoke-static {p0, p1}, Lcom/hlkj/chinatelecom5/utils/UiUtils;->enterCommonActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 613
    :sswitch_6
    const-class p1, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;

    invoke-static {p0, p1}, Lcom/hlkj/chinatelecom5/utils/UiUtils;->enterCommonActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 617
    :sswitch_7
    const-class p1, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;

    invoke-static {p0, p1}, Lcom/hlkj/chinatelecom5/utils/UiUtils;->enterCommonActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 625
    :sswitch_8
    const-class p1, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;

    invoke-static {p0, p1}, Lcom/hlkj/chinatelecom5/utils/UiUtils;->enterCommonActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 621
    :sswitch_9
    const-class p1, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;

    invoke-static {p0, p1}, Lcom/hlkj/chinatelecom5/utils/UiUtils;->enterCommonActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090081 -> :sswitch_9
        0x7f090089 -> :sswitch_8
        0x7f09008a -> :sswitch_7
        0x7f09008c -> :sswitch_6
        0x7f09008d -> :sswitch_5
        0x7f0901e0 -> :sswitch_4
        0x7f0901e5 -> :sswitch_3
        0x7f0901ee -> :sswitch_2
        0x7f090290 -> :sswitch_1
        0x7f09029b -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 305
    invoke-super {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "updata_face_info"

    const/4 v0, -0x1

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 310
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/global/ReadCardManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->init()V

    .line 312
    invoke-static {}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getIns()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/alarm/AlarmWrap;->StartAlarmTask(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 313
    iput-boolean p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->checkout:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 984
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 985
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->isDestroy:Z

    .line 986
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->bv:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->onDestroy()V

    .line 987
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->vp_study:Lcom/youth/banner/Banner;

    if-eqz v0, :cond_0

    .line 988
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->destroy()V

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->vp_class_photo:Lcom/youth/banner/Banner;

    if-eqz v0, :cond_1

    .line 990
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->destroy()V

    .line 991
    :cond_1
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->vp_culture:Lcom/youth/banner/Banner;

    if-eqz v0, :cond_2

    .line 992
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->destroy()V

    .line 993
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onGetMessage(Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;)V
    .locals 3

    .line 1373
    invoke-super {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onGetMessage(Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;)V

    const-string v0, "HEART_BEAT"

    .line 1374
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1375
    iget-boolean p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->isPause:Z

    if-eqz p1, :cond_0

    return-void

    .line 1376
    :cond_0
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->resetTitleInfo()V

    .line 1378
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v0, "home_school_content"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 1379
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v0, "home_class_content"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 1380
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v0, "home_school_screen"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 1382
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v0, "home_notify_content"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 1383
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v0, "home_news_content"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 1384
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v0, "home_msg_content_h"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 1385
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->netWorkFailDialog:Lcom/hlkj/chinatelecom5/dialog/NetWorkFailDialog;

    if-eqz p1, :cond_6

    .line 1386
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/NetWorkFailDialog;->dismiss()V

    goto/16 :goto_0

    :cond_1
    const-string v0, "ERROL_NET"

    .line 1390
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v0, "CRASH_NOTE"

    .line 1395
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1396
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/flow/HomeFlow;-><init>()V

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->startPresenter(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;)V

    .line 1397
    :cond_3
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setCrashNote(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v0, "crash_note"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto :goto_0

    :cond_4
    const-string v0, "EXAMVIEW"

    .line 1398
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1399
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/EventMessageWrap;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomeActivity"

    .line 1400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1401
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->isExam:Z

    .line 1402
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tableDialog:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1403
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tableDialog:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->setPlan_id(Ljava/lang/String;)V

    return-void

    .line 1407
    :cond_5
    new-instance v0, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    const v1, 0x7f1102c3

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->class_id:Ljava/lang/String;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tableDialog:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    .line 1408
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tableDialog:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->show()V

    .line 1409
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tableDialog:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->setPlan_id(Ljava/lang/String;)V

    .line 1410
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tableDialog:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    new-instance v0, Lcom/hlkj/chinatelecom5/activity/-$$Lambda$HomeActivity$t_X-f2H_kM0xzKrJSRfzsLMm3-8;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/activity/-$$Lambda$HomeActivity$t_X-f2H_kM0xzKrJSRfzsLMm3-8;-><init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)V

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1288
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->netWorkFailDialog:Lcom/hlkj/chinatelecom5/dialog/NetWorkFailDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/dialog/NetWorkFailDialog;->dismiss()V

    :cond_0
    const-string v0, "timeout"

    .line 1290
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u7f51\u7edc\u8bbf\u95ee\u8d85\u65f6\uff01\uff01"

    .line 1291
    invoke-static {p0, v0}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "student_info"

    .line 1292
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1293
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->dialog:Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;->setTv_content(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v0, "HomeActivity"

    .line 1295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "home_uphold"

    .line 1296
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1297
    const-class p1, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;

    invoke-static {p0, p1}, Lcom/hlkj/chinatelecom5/utils/UiUtils;->enterCommonActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    const-string v0, "home_msg_content_h"

    .line 1298
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1299
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rl_no_msg:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1300
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->btn_msg_more:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setClickable(Z)V

    .line 1301
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->btn_msg_more:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0800b3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    const-string v0, "face_param"

    .line 1302
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "HomeActivity"

    .line 1303
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick: mNfcHelper"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mNfcHelper:Lcom/seewo/udsservice/client/plugins/nfc/UDSNfcHelper;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1305
    :cond_5
    invoke-virtual {p0, p2}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->showToast(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
    .locals 22
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "home_title_info"

    .line 1000
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    .line 1001
    invoke-virtual/range {p2 .. p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;

    .line 1002
    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getClass_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->class_id:Ljava/lang/String;

    const-string v2, "HomeActivity"

    .line 1003
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HomeTitleBean=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getSchool_logo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getWeather()Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;

    move-result-object v2

    .line 1005
    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->getData()Ljava/util/List;

    move-result-object v2

    const-string v4, "SP_URL"

    const-string v5, "http://10.165.31.200/"

    .line 1006
    invoke-static {v0, v4, v5}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1007
    invoke-virtual/range {p0 .. p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1008
    invoke-static/range {p0 .. p0}, Lcom/hlkj/chinatelecom5/base/GlideApp;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/hlkj/chinatelecom5/base/GlideRequests;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getSchool_logo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/hlkj/chinatelecom5/base/GlideRequests;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v4

    iget-object v5, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 1010
    invoke-virtual {v4, v5}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1011
    :cond_0
    iget-object v4, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_school_name:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getSchool_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1012
    iget-object v4, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_classroom:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getClass_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1013
    iget-object v4, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_student_num:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getStudent_count()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    iget-object v4, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_teacher_name:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getTeacher_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1015
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_weather:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v5}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "yun"

    .line 1016
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v4}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0d007a

    goto/16 :goto_0

    :cond_1
    const-string v1, "yu"

    .line 1017
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v4}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0d0078

    goto/16 :goto_0

    :cond_2
    const-string v1, "bingbao"

    .line 1018
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v4}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0d000a

    goto/16 :goto_0

    :cond_3
    const-string v1, "lei"

    .line 1019
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v4}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0d0064

    goto/16 :goto_0

    :cond_4
    const-string v1, "qing"

    .line 1020
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v4}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0d0068

    goto/16 :goto_0

    :cond_5
    const-string v1, "shachen"

    .line 1021
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v4}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f0d006e

    goto/16 :goto_0

    :cond_6
    const-string v1, "wu"

    .line 1022
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v4}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f0d0073

    goto :goto_0

    :cond_7
    const-string v1, "xiaoyu"

    .line 1023
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v4}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f0d0074

    goto :goto_0

    :cond_8
    const-string v1, "xue"

    .line 1024
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v4}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f0d0076

    goto :goto_0

    :cond_9
    const-string v1, "yin"

    .line 1025
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v4}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f0d0077

    goto :goto_0

    :cond_a
    const-string v1, "yujiaxue"

    .line 1026
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v4}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f0d0079

    goto :goto_0

    :cond_b
    const v1, 0x7f0d007b

    .line 1028
    :goto_0
    iget-object v4, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->iv_weather:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1029
    iget-object v4, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_temper:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v6}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getTem2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "~"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v6}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getTem1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    iget-object v4, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tableDialog:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    if-eqz v4, :cond_c

    .line 1031
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v5}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v7}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getTem2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "~"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getTem1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->setWeather(Ljava/lang/String;ILjava/lang/String;)V

    .line 1033
    :cond_c
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v1, Lcom/hlkj/chinatelecom5/flow/HomeFlow;

    invoke-direct {v1}, Lcom/hlkj/chinatelecom5/flow/HomeFlow;-><init>()V

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->startPresenter(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;)V

    .line 1034
    :cond_d
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v1

    const-string v2, "home_class_photo"

    invoke-virtual {v1, v2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 1035
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v1

    const-string v2, "home_curriculum"

    invoke-virtual {v1, v2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 1036
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v1

    const-string v2, "home_curriculum_week"

    invoke-virtual {v1, v2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 1037
    iget-boolean v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->isOpen:Z

    if-eqz v1, :cond_e

    .line 1038
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v1

    const-string v2, "home_quality_score"

    invoke-virtual {v1, v2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    :cond_e
    move-object v4, v0

    goto/16 :goto_b

    :cond_f
    const-string v2, "service_time"

    .line 1039
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1040
    invoke-virtual/range {p2 .. p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;

    .line 1041
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->isSW()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1042
    iget-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mSystemHelper:Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    if-nez v2, :cond_10

    .line 1043
    invoke-static/range {p0 .. p0}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->systemHelper()Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    move-result-object v2

    iput-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mSystemHelper:Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    :cond_10
    if-eqz v1, :cond_11

    .line 1044
    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->getTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mSystemHelper:Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    if-eqz v2, :cond_11

    .line 1045
    iget-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mSystemHelper:Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/DeviceInfoBean;->getTime()Ljava/lang/String;

    move-result-object v1

    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->setCurrentTimeMillis(J)Z

    :cond_11
    const-string v1, "HomeActivity"

    const-string v2, "onNetResponse: \u66f4\u65b0\u65f6\u95f4\u6210\u529f"

    .line 1046
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    move-object v4, v0

    goto/16 :goto_b

    :cond_13
    const-string v2, "home_school_content"

    .line 1049
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x2

    const-wide/16 v4, 0x1770

    if-eqz v2, :cond_15

    .line 1050
    invoke-virtual/range {p2 .. p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;

    .line 1051
    iget-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mHomeSchoolVPAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter;

    if-eqz v2, :cond_14

    .line 1052
    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter;->setDatas(Ljava/util/List;)V

    goto :goto_1

    .line 1054
    :cond_14
    new-instance v2, Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mHomeSchoolVPAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter;

    .line 1055
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->vp_study:Lcom/youth/banner/Banner;

    invoke-virtual {v1, v0}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)Lcom/youth/banner/Banner;

    move-result-object v1

    iget-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mHomeSchoolVPAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter;

    .line 1056
    invoke-virtual {v1, v2}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    move-result-object v1

    new-instance v2, Lcom/youth/banner/indicator/CircleIndicator;

    invoke-direct {v2, v0}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    .line 1057
    invoke-virtual {v1, v2}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    move-result-object v1

    const v2, 0x7f06007b

    .line 1058
    invoke-virtual {v1, v2}, Lcom/youth/banner/Banner;->setIndicatorNormalColorRes(I)Lcom/youth/banner/Banner;

    move-result-object v1

    const v2, 0x7f060046

    .line 1059
    invoke-virtual {v1, v2}, Lcom/youth/banner/Banner;->setIndicatorSelectedColorRes(I)Lcom/youth/banner/Banner;

    move-result-object v1

    .line 1060
    invoke-virtual {v1, v15}, Lcom/youth/banner/Banner;->setIndicatorGravity(I)Lcom/youth/banner/Banner;

    move-result-object v1

    .line 1061
    invoke-virtual {v1, v3}, Lcom/youth/banner/Banner;->setOrientation(I)Lcom/youth/banner/Banner;

    move-result-object v1

    .line 1062
    invoke-virtual {v1, v4, v5}, Lcom/youth/banner/Banner;->setLoopTime(J)Lcom/youth/banner/Banner;

    .line 1065
    :goto_1
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->vp_study:Lcom/youth/banner/Banner;

    new-instance v2, Lcom/hlkj/chinatelecom5/activity/-$$Lambda$HomeActivity$BgohR8fYaIWaESfkR4j83SnlcNA;

    invoke-direct {v2, v0}, Lcom/hlkj/chinatelecom5/activity/-$$Lambda$HomeActivity$BgohR8fYaIWaESfkR4j83SnlcNA;-><init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)V

    invoke-virtual {v1, v2}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    move-object v4, v0

    goto/16 :goto_b

    :cond_15
    const-string v2, "home_class_content"

    .line 1078
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1079
    invoke-virtual/range {p2 .. p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;

    .line 1081
    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_17

    .line 1082
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    new-instance v6, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;

    invoke-direct {v6}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;-><init>()V

    const-string v7, ""

    .line 1084
    invoke-virtual {v6, v7}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->setImg(Ljava/lang/String;)V

    .line 1085
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1088
    :cond_17
    iget-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mCultureVPAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeClassCultureVPAdapter;

    if-eqz v2, :cond_18

    .line 1089
    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hlkj/chinatelecom5/adapter/HomeClassCultureVPAdapter;->setDatas(Ljava/util/List;)V

    goto :goto_2

    .line 1091
    :cond_18
    new-instance v2, Lcom/hlkj/chinatelecom5/adapter/HomeClassCultureVPAdapter;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/hlkj/chinatelecom5/adapter/HomeClassCultureVPAdapter;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mCultureVPAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeClassCultureVPAdapter;

    .line 1092
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->vp_culture:Lcom/youth/banner/Banner;

    invoke-virtual {v1, v0}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)Lcom/youth/banner/Banner;

    move-result-object v1

    iget-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mCultureVPAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeClassCultureVPAdapter;

    .line 1093
    invoke-virtual {v1, v2}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    move-result-object v1

    .line 1094
    invoke-virtual {v1, v3}, Lcom/youth/banner/Banner;->setOrientation(I)Lcom/youth/banner/Banner;

    move-result-object v1

    .line 1095
    invoke-virtual {v1, v4, v5}, Lcom/youth/banner/Banner;->setLoopTime(J)Lcom/youth/banner/Banner;

    .line 1097
    :goto_2
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->vp_culture:Lcom/youth/banner/Banner;

    new-instance v2, Lcom/hlkj/chinatelecom5/activity/HomeActivity$11;

    invoke-direct {v2, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity$11;-><init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)V

    invoke-virtual {v1, v2}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    move-object v4, v0

    goto/16 :goto_b

    :cond_19
    const-string v2, "home_notify_content"

    .line 1107
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v6, 0x7f0800b1

    const/16 v7, 0x8

    const v8, 0x7f0800b3

    const/4 v14, 0x1

    if-eqz v2, :cond_1c

    .line 1108
    invoke-virtual/range {p2 .. p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;

    .line 1109
    new-instance v2, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mNotifyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;

    .line 1110
    iget-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mNotifyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1111
    iget-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mNotifyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;

    new-instance v4, Lcom/hlkj/chinatelecom5/activity/HomeActivity$12;

    invoke-direct {v4, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity$12;-><init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)V

    invoke-virtual {v2, v4}, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;->setOnItemViewClickListener(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;)V

    .line 1132
    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1a

    goto :goto_3

    .line 1137
    :cond_1a
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1138
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->btn_notify_more:Landroid/widget/Button;

    invoke-virtual {v1, v14}, Landroid/widget/Button;->setClickable(Z)V

    .line 1139
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->btn_notify_more:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 1133
    :cond_1b
    :goto_3
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1134
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->btn_notify_more:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 1135
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->btn_notify_more:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    move-object v4, v0

    goto/16 :goto_b

    :cond_1c
    const-string v2, "home_news_content"

    .line 1142
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1143
    invoke-virtual/range {p2 .. p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;

    .line 1144
    new-instance v2, Lcom/hlkj/chinatelecom5/adapter/HomeNewsRvAdapter;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/hlkj/chinatelecom5/adapter/HomeNewsRvAdapter;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mNewsRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeNewsRvAdapter;

    .line 1145
    iget-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rv_news:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mNewsRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeNewsRvAdapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1146
    iget-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mNewsRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeNewsRvAdapter;

    new-instance v4, Lcom/hlkj/chinatelecom5/activity/HomeActivity$13;

    invoke-direct {v4, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity$13;-><init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)V

    invoke-virtual {v2, v4}, Lcom/hlkj/chinatelecom5/adapter/HomeNewsRvAdapter;->setOnItemViewClickListener(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;)V

    .line 1167
    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1d

    goto :goto_5

    .line 1172
    :cond_1d
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rl_no_news:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1173
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->btn_msg_more:Landroid/widget/Button;

    invoke-virtual {v1, v14}, Landroid/widget/Button;->setClickable(Z)V

    .line 1174
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->btn_news_more:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 1168
    :cond_1e
    :goto_5
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rl_no_news:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1169
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->btn_news_more:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 1170
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->btn_news_more:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    move-object v4, v0

    goto/16 :goto_b

    :cond_1f
    const-string v2, "home_class_photo"

    .line 1176
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1177
    invoke-virtual/range {p2 .. p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1178
    iget-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mPhotoVPAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeClassPhotoVPAdapter;

    if-eqz v2, :cond_20

    .line 1179
    invoke-virtual {v2, v1}, Lcom/hlkj/chinatelecom5/adapter/HomeClassPhotoVPAdapter;->setDatas(Ljava/util/List;)V

    goto :goto_7

    .line 1181
    :cond_20
    iget-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->vp_class_photo:Lcom/youth/banner/Banner;

    invoke-virtual {v2, v0}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)Lcom/youth/banner/Banner;

    move-result-object v2

    new-instance v6, Lcom/hlkj/chinatelecom5/adapter/HomeClassPhotoVPAdapter;

    invoke-direct {v6, v1}, Lcom/hlkj/chinatelecom5/adapter/HomeClassPhotoVPAdapter;-><init>(Ljava/util/List;)V

    .line 1182
    invoke-virtual {v2, v6}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    move-result-object v1

    .line 1183
    invoke-virtual {v1, v3}, Lcom/youth/banner/Banner;->setOrientation(I)Lcom/youth/banner/Banner;

    move-result-object v1

    .line 1184
    invoke-virtual {v1, v4, v5}, Lcom/youth/banner/Banner;->setLoopTime(J)Lcom/youth/banner/Banner;

    .line 1186
    :goto_7
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->vp_class_photo:Lcom/youth/banner/Banner;

    new-instance v2, Lcom/hlkj/chinatelecom5/activity/HomeActivity$14;

    invoke-direct {v2, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity$14;-><init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)V

    invoke-virtual {v1, v2}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    move-object v4, v0

    goto/16 :goto_b

    :cond_21
    const-string v2, "home_msg_content_h"

    .line 1196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1197
    invoke-virtual/range {p2 .. p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1198
    new-instance v2, Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter;

    invoke-direct {v2, v1}, Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mMsgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter;

    .line 1199
    iget-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rv_msg:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mMsgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1200
    iget-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mMsgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter;

    invoke-virtual {v2, v14}, Lcom/hlkj/chinatelecom5/adapter/HomeMsgRvAdapter;->setTag(I)V

    if-eqz v1, :cond_23

    .line 1201
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_22

    goto :goto_8

    .line 1206
    :cond_22
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rl_no_msg:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1207
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->btn_msg_more:Landroid/widget/Button;

    invoke-virtual {v1, v14}, Landroid/widget/Button;->setClickable(Z)V

    .line 1208
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->btn_msg_more:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 1202
    :cond_23
    :goto_8
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->rl_no_msg:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1203
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->btn_msg_more:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 1204
    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->btn_msg_more:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_9
    move-object v4, v0

    goto/16 :goto_b

    :cond_24
    const-string v2, "home_curriculum"

    .line 1210
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1211
    invoke-virtual/range {p2 .. p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/List;

    .line 1214
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;

    iget-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_am_read:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_am_1:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_am_2:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_am_3:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_am_4:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_am_5:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_read:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_1:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_2:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_3:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_4:Landroid/widget/TextView;

    iget-object v14, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_5:Landroid/widget/TextView;

    move-object/from16 v20, v13

    move-object v13, v14

    iget-object v14, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_read_t:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_1_t:Landroid/widget/TextView;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_2_t:Landroid/widget/TextView;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_3_t:Landroid/widget/TextView;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_4_t:Landroid/widget/TextView;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_am_5_t:Landroid/widget/TextView;

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->showCurriculumData(Lcom/hlkj/chinatelecom5/bean/CurriculumBean;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v0, v20

    const/4 v2, 0x1

    .line 1218
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;

    move-object/from16 v15, p0

    iget-object v2, v15, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_pm_read:Landroid/widget/LinearLayout;

    iget-object v3, v15, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_pm_1:Landroid/widget/LinearLayout;

    iget-object v4, v15, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_pm_2:Landroid/widget/LinearLayout;

    iget-object v5, v15, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_pm_3:Landroid/widget/LinearLayout;

    iget-object v6, v15, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_pm_4:Landroid/widget/LinearLayout;

    iget-object v7, v15, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_pm_5:Landroid/widget/LinearLayout;

    iget-object v8, v15, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_read:Landroid/widget/TextView;

    iget-object v9, v15, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_1:Landroid/widget/TextView;

    iget-object v10, v15, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_2:Landroid/widget/TextView;

    iget-object v11, v15, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_3:Landroid/widget/TextView;

    iget-object v12, v15, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_4:Landroid/widget/TextView;

    iget-object v13, v15, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_5:Landroid/widget/TextView;

    iget-object v14, v15, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_read_t:Landroid/widget/TextView;

    iget-object v0, v15, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_1_t:Landroid/widget/TextView;

    move-object/from16 p1, v1

    move-object v1, v15

    move-object v15, v0

    iget-object v0, v1, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_2_t:Landroid/widget/TextView;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_3_t:Landroid/widget/TextView;

    move-object/from16 v17, v0

    iget-object v0, v1, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_4_t:Landroid/widget/TextView;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_pm_5_t:Landroid/widget/TextView;

    move-object/from16 v19, v0

    move-object/from16 v21, v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->showCurriculumData(Lcom/hlkj/chinatelecom5/bean/CurriculumBean;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v1, v21

    const/4 v0, 0x2

    .line 1222
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/CurriculumBean;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_night_read:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_night_1:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_night_2:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_night_3:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_night_4:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->ll_night_5:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_read:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_1:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_2:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_3:Landroid/widget/TextView;

    iget-object v12, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_4:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_5:Landroid/widget/TextView;

    iget-object v14, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_read_t:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_1_t:Landroid/widget/TextView;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_2_t:Landroid/widget/TextView;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_3_t:Landroid/widget/TextView;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_4_t:Landroid/widget/TextView;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_night_5_t:Landroid/widget/TextView;

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->showCurriculumData(Lcom/hlkj/chinatelecom5/bean/CurriculumBean;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v4, p0

    goto/16 :goto_b

    :cond_25
    const/4 v2, 0x1

    const-string v0, "home_curriculum_week"

    .line 1225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1226
    invoke-virtual/range {p2 .. p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v4, p0

    iput-object v0, v4, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mCurriculumBeans:Ljava/util/List;

    goto/16 :goto_b

    :cond_26
    move-object/from16 v4, p0

    const-string v0, "home_uphold"

    .line 1227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1228
    invoke-virtual/range {p2 .. p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/DefendDeviceBean;

    const-string v1, "HomeActivity"

    .line 1229
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onNetResponse: data>>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DefendDeviceBean;->getRepair()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1230
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DefendDeviceBean;->getRepair()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_27

    const-string v0, "HomeActivity"

    const-string v1, "checkout open"

    .line 1232
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1233
    iput-boolean v3, v4, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->checkout:Z

    .line 1234
    const-class v0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;

    invoke-static {v4, v0}, Lcom/hlkj/chinatelecom5/utils/UiUtils;->enterCommonActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto/16 :goto_b

    :cond_27
    const-string v0, "HomeActivity"

    const-string v1, "checkout close"

    .line 1236
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1237
    iput-boolean v3, v4, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->checkout:Z

    const-string v0, "\u7ef4\u62a4\u72b6\u6001\u5df2\u5173\u95ed"

    .line 1238
    invoke-virtual {v4, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->showToast(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_28
    const-string v0, "student_info"

    .line 1240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1241
    iget-object v0, v4, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->dialog:Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;->dismiss()V

    .line 1243
    :cond_29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1244
    const-class v1, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1245
    sget-object v1, Lcom/hlkj/chinatelecom5/global/Constant;->INTENT_STUDENT_ID:Ljava/lang/String;

    iget-object v2, v4, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->idCardNum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1246
    invoke-virtual {v4, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :cond_2a
    const-string v0, "home_school_screen"

    .line 1247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1248
    invoke-virtual/range {p2 .. p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean;

    const-string v1, "full_id"

    const/4 v3, -0x1

    .line 1249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v1, v3}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v3, "HomeActivity"

    .line 1250
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onNetResponse: state=="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean;->getId()I

    move-result v3

    if-ne v1, v3, :cond_2b

    return-void

    .line 1254
    :cond_2b
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean;->getStatus()I

    move-result v1

    if-ne v1, v2, :cond_31

    .line 1255
    new-instance v1, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;

    const v2, 0x7f1102c3

    invoke-direct {v1, v4, v2}, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;-><init>(Landroid/content/Context;I)V

    .line 1256
    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->show()V

    .line 1257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hlkj/chinatelecom5/dialog/ForceNoticeDialog;->setTv_content(Ljava/lang/String;)V

    const-string v1, "full_id"

    .line 1258
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/ScreenContentBean;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_2c
    const-string v0, "crash_note"

    .line 1260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1261
    invoke-static {}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getIns()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/hlkj/chinatelecom5/global/Constant;->SP_ERROR:Ljava/lang/String;

    const-string v2, "-1"

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_2d
    const-string v0, "home_quality_score"

    .line 1262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 1263
    invoke-virtual/range {p2 .. p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/QualityScoreBean;

    .line 1264
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/QualityScoreBean;->getList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->qualityList:Ljava/util/List;

    .line 1265
    iget-object v0, v4, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->bv:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->cancle()V

    .line 1266
    :cond_2e
    iget-object v0, v4, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->qualityList:Ljava/util/List;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2f

    goto :goto_a

    .line 1269
    :cond_2f
    iget-object v0, v4, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->bv:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    iget-object v1, v4, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->qualityList:Ljava/util/List;

    new-instance v5, Lcom/hlkj/chinatelecom5/activity/HomeActivity$15;

    invoke-direct {v5, v4}, Lcom/hlkj/chinatelecom5/activity/HomeActivity$15;-><init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)V

    invoke-virtual {v0, v1, v5}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->setData(Ljava/util/List;Lcom/hlkj/chinatelecom5/widget/BarrageView$ViewHolder;)V

    .line 1276
    iget-object v0, v4, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->bv:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-virtual {v0, v2}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->setDisplayLines(I)V

    .line 1277
    iget-object v0, v4, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->bv:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->setMinIntervalTime(J)V

    .line 1278
    iget-object v0, v4, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->bv:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-virtual {v0, v1, v2}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->setMaxIntervalTime(J)V

    .line 1279
    iget-object v0, v4, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->bv:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    const-wide/16 v1, 0x2ee0

    invoke-virtual {v0, v1, v2}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->setAnimationTime(J)V

    .line 1280
    iget-object v0, v4, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->bv:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-virtual {v0, v3}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->setRepeat(Z)V

    .line 1281
    iget-object v0, v4, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->bv:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->start()V

    goto :goto_b

    :cond_30
    :goto_a
    return-void

    :cond_31
    :goto_b
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 976
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->stopLoopVp()V

    .line 977
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onPause()V

    const/4 v0, 0x1

    .line 978
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->isPause:Z

    .line 979
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->bv:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->onPause()V

    return-void
.end method

.method public onReadCard(Ljava/lang/String;)V
    .locals 3

    const-string v0, "HomeActivity"

    .line 956
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReadCard: isStartRead>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->isStartRead:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",cardNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 957
    new-instance v0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$10;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/activity/HomeActivity$10;-><init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 515
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onResume()V

    const/4 v0, 0x0

    .line 516
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->isPause:Z

    .line 517
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->checkout:Z

    .line 518
    invoke-static {}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getIns()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/global/ReadCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->registerUSDNfc()V

    .line 519
    new-instance v0, Lcom/hlkj/chinatelecom5/flow/HomeFlow;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/flow/HomeFlow;-><init>()V

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->startPresenter(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;)V

    .line 520
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "flow_home"

    invoke-virtual {v0, p0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V

    .line 522
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u542f\u52a8\u901f\u5ea6\u8fc7\u5feb\uff0cflow\u6d41\u7a0b\u5c1a\u672a\u521d\u59cb\u5316"

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->finish()V

    return-void

    .line 527
    :cond_0
    invoke-static {}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getIns()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/global/ReadCardManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->setReadCardListener(Lcom/hlkj/chinatelecom5/global/ReadCardManager$IReadCardCallBack;)V

    .line 528
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->bv:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->onResume()V

    .line 531
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "home_title_info"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 532
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "home_school_content"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 533
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "home_school_screen"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 534
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "home_class_content"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 536
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "home_notify_content"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 537
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "home_news_content"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 538
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "home_msg_content_h"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 542
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->startLoopVp()V

    .line 543
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->dialog:Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 544
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->setStartRead(Z)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1420
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->stopLoopVp()V

    goto :goto_0

    .line 1421
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1422
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->startLoopVp()V

    .line 1424
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public pmInstall(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const-string p1, "Downloadinstall"

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "12) install start APK::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pm install -r  /mnt/sdcard/downloadapp/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getAppname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomeActivity"

    .line 793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "12.1) cmd::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "appisdown"

    const-string v1, "n"

    .line 794
    invoke-static {p0, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 795
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->manager:Lcom/ys/rkapi/MyManager;

    invoke-virtual {v0, p1}, Lcom/ys/rkapi/MyManager;->execSuCmd(Ljava/lang/String;)V

    .line 798
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/mnt/sdcard/downloadapp/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getAppname(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->installRoot(Ljava/lang/String;)V

    return-void
.end method

.method public pmInstallSw(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const-string p1, "Downloadinstall"

    const-string v0, "12) install start"

    .line 851
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "start install "

    .line 852
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->showToast(Ljava/lang/String;)V

    const-string p1, "appisdown"

    const-string v0, "n"

    .line 853
    invoke-static {p0, p1, v0}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 854
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mSystemHelper:Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    if-eqz p1, :cond_0

    .line 855
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mSystemHelper:Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    const/4 v0, 0x1

    new-instance v1, Lcom/hlkj/chinatelecom5/activity/HomeActivity$8;

    invoke-direct {v1, p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity$8;-><init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->pmInstall(Ljava/lang/String;ZLcom/seewo/udsservice/PMCallback;)V

    :cond_0
    return-void
.end method

.method protected setTitleTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1459
    invoke-super {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->setTitleTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_date:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1461
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tv_time:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1462
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->tableDialog:Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/dialog/SeatTableDialog;->setTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

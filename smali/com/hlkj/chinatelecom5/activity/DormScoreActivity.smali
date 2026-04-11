.class public Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;
.super Lcom/hlkj/chinatelecom5/base/BaseActivity;
.source "DormScoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "DormScoreActivity"


# instance fields
.field private btn_add:Landroid/widget/Button;

.field private btn_all:Landroid/widget/Button;

.field private btn_cut:Landroid/widget/Button;

.field private btn_day:Landroid/widget/Button;

.field private btn_month:Landroid/widget/Button;

.field private btn_term:Landroid/widget/Button;

.field private btn_week:Landroid/widget/Button;

.field private date_range:Ljava/lang/String;

.field private isLoadMore:Z

.field private iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

.field private iv_weather:Landroid/widget/ImageView;

.field private mode:I

.field private objIds:[Ljava/lang/String;

.field private rl_no_data:Landroid/widget/RelativeLayout;

.field private rvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter;

.field private rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

.field private score_obj:Ljava/lang/String;

.field private score_type:Ljava/lang/String;

.field private sexInt:I

.field private sp_range:Landroid/widget/Spinner;

.field private sp_type:Landroid/widget/Spinner;

.field private timeInt:I

.field private tv_add_day:Landroid/widget/TextView;

.field private tv_add_month:Landroid/widget/TextView;

.field private tv_add_term:Landroid/widget/TextView;

.field private tv_add_week:Landroid/widget/TextView;

.field private tv_boy:Landroid/widget/TextView;

.field private tv_classroom:Landroid/widget/TextView;

.field private tv_cut_day:Landroid/widget/TextView;

.field private tv_cut_month:Landroid/widget/TextView;

.field private tv_cut_term:Landroid/widget/TextView;

.field private tv_cut_week:Landroid/widget/TextView;

.field private tv_date:Landroid/widget/TextView;

.field private tv_girl:Landroid/widget/TextView;

.field private tv_school_name:Landroid/widget/TextView;

.field private tv_student_num:Landroid/widget/TextView;

.field private tv_teacher_name:Landroid/widget/TextView;

.field private tv_temper:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;

.field private tv_weather:Landroid/widget/TextView;

.field private typeIds:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->sexInt:I

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->timeInt:I

    const-string v1, "day"

    .line 95
    iput-object v1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->date_range:Ljava/lang/String;

    .line 96
    iput v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->mode:I

    const-string v1, ""

    .line 97
    iput-object v1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_type:Ljava/lang/String;

    const-string v1, "room"

    .line 98
    iput-object v1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_obj:Ljava/lang/String;

    .line 101
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->isLoadMore:Z

    return-void
.end method

.method static synthetic access$002(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->isLoadMore:Z

    return p1
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_obj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_obj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_type:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->sexInt:I

    return p0
.end method

.method static synthetic access$400(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->date_range:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;)[Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->typeIds:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->mode:I

    return p0
.end method

.method static synthetic access$700(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;)[Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->objIds:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 666
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->finish()V

    const/4 v0, 0x0

    .line 667
    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->startPresenter(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0022

    return v0
.end method

.method protected initData()V
    .locals 4

    .line 154
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initData()V

    .line 155
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 157
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {v3, v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 158
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {v0, v2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLoadingMoreEnabled(Z)V

    .line 159
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setPullRefreshEnabled(Z)V

    .line 161
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    return-void
.end method

.method protected initListener()V
    .locals 2

    .line 175
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initListener()V

    const v0, 0x7f0901d8

    .line 176
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901e4

    .line 177
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09028b

    .line 178
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902aa

    .line 179
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090083

    .line 180
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090099

    .line 181
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090087

    .line 182
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090096

    .line 183
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09007c

    .line 184
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09007a

    .line 185
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090082

    .line 186
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    new-instance v1, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$1;

    invoke-direct {v1, p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$1;-><init>(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;)V

    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLoadingListener(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$LoadingListener;)V

    return-void
.end method

.method protected initView()V
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initView()V

    const v0, 0x7f09012d

    .line 117
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f0902ee

    .line 118
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_school_name:Landroid/widget/TextView;

    const v0, 0x7f09028f

    .line 119
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_classroom:Landroid/widget/TextView;

    const v0, 0x7f0902f7

    .line 120
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_student_num:Landroid/widget/TextView;

    const v0, 0x7f0902fe

    .line 121
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_teacher_name:Landroid/widget/TextView;

    const v0, 0x7f090308

    .line 122
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_weather:Landroid/widget/TextView;

    const v0, 0x7f09014a

    .line 123
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->iv_weather:Landroid/widget/ImageView;

    const v0, 0x7f0902ff

    .line 124
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_temper:Landroid/widget/TextView;

    const v0, 0x7f090302

    .line 125
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_time:Landroid/widget/TextView;

    const v0, 0x7f09029a

    .line 126
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_date:Landroid/widget/TextView;

    const v0, 0x7f09028b

    .line 127
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_boy:Landroid/widget/TextView;

    const v0, 0x7f0902aa

    .line 128
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_girl:Landroid/widget/TextView;

    const v0, 0x7f09027a

    .line 129
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_add_day:Landroid/widget/TextView;

    const v0, 0x7f09027d

    .line 130
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_add_week:Landroid/widget/TextView;

    const v0, 0x7f09027b

    .line 131
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_add_month:Landroid/widget/TextView;

    const v0, 0x7f09027c

    .line 132
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_add_term:Landroid/widget/TextView;

    const v0, 0x7f090296

    .line 133
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_cut_day:Landroid/widget/TextView;

    const v0, 0x7f090299

    .line 134
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_cut_week:Landroid/widget/TextView;

    const v0, 0x7f090297

    .line 135
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_cut_month:Landroid/widget/TextView;

    const v0, 0x7f090298

    .line 136
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_cut_term:Landroid/widget/TextView;

    const v0, 0x7f090083

    .line 137
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_day:Landroid/widget/Button;

    const v0, 0x7f090099

    .line 138
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_week:Landroid/widget/Button;

    const v0, 0x7f090087

    .line 139
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_month:Landroid/widget/Button;

    const v0, 0x7f090096

    .line 140
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_term:Landroid/widget/Button;

    const v0, 0x7f09007c

    .line 141
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_all:Landroid/widget/Button;

    const v0, 0x7f09007a

    .line 142
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_add:Landroid/widget/Button;

    const v0, 0x7f090082

    .line 143
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_cut:Landroid/widget/Button;

    const v0, 0x7f090230

    .line 145
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->sp_type:Landroid/widget/Spinner;

    const v0, 0x7f09022d

    .line 146
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->sp_range:Landroid/widget/Spinner;

    const v0, 0x7f0901fe

    .line 148
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    const v0, 0x7f0901ea

    .line 149
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->isLoadMore:Z

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x2

    const v3, 0x7f0600f2

    const v4, 0x7f0800ac

    const v5, 0x7f0600d7

    const v6, 0x7f060033

    const/4 v7, 0x1

    const v8, 0x7f0800ae

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 414
    :sswitch_0
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 415
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 418
    :cond_0
    iget p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->sexInt:I

    if-eqz p1, :cond_1

    .line 419
    iput v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->sexInt:I

    .line 420
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_girl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_girl:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 422
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_boy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_boy:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 425
    :cond_1
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_girl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_girl:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 427
    iput v1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->sexInt:I

    .line 429
    :goto_0
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 430
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DormScoreFlow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 431
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->date_range:Ljava/lang/String;

    .line 432
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setMdate_range(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->sexInt:I

    .line 433
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setmSex(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_type:Ljava/lang/String;

    .line 434
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_type(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_obj:Ljava/lang/String;

    .line 435
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_obj(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->mode:I

    .line 436
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setItem_type(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setPage(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    const-string v0, "get_dorm_score"

    .line 437
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto/16 :goto_2

    .line 387
    :sswitch_1
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 388
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 391
    :cond_2
    iget p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->sexInt:I

    if-eq p1, v7, :cond_3

    .line 392
    iput v7, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->sexInt:I

    .line 393
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_boy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_boy:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 395
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_girl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_girl:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 398
    :cond_3
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_boy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_boy:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 400
    iput v1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->sexInt:I

    .line 402
    :goto_1
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 403
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DormScoreFlow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 404
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->date_range:Ljava/lang/String;

    .line 405
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setMdate_range(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->sexInt:I

    .line 406
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setmSex(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_type:Ljava/lang/String;

    .line 407
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_type(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_obj:Ljava/lang/String;

    .line 408
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_obj(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->mode:I

    .line 409
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setItem_type(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setPage(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    const-string v0, "get_dorm_score"

    .line 410
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto/16 :goto_2

    .line 441
    :sswitch_2
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 442
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 445
    :cond_4
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->finish()V

    goto/16 :goto_2

    .line 309
    :sswitch_3
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 310
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 313
    :cond_5
    iput v7, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->timeInt:I

    const-string p1, "week"

    .line 314
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->date_range:Ljava/lang/String;

    .line 315
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_day:Landroid/widget/Button;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 316
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_week:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 317
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_month:Landroid/widget/Button;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 318
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_term:Landroid/widget/Button;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 319
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_day:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 320
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_week:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 321
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_month:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 322
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_term:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 323
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 324
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DormScoreFlow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 325
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->date_range:Ljava/lang/String;

    .line 326
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setMdate_range(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->sexInt:I

    .line 327
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setmSex(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_type:Ljava/lang/String;

    .line 328
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_type(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_obj:Ljava/lang/String;

    .line 329
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_obj(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->mode:I

    .line 330
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setItem_type(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setPage(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    const-string v0, "get_dorm_score"

    .line 331
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto/16 :goto_2

    .line 361
    :sswitch_4
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 362
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->showToast(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 p1, 0x3

    .line 365
    iput p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->timeInt:I

    const-string p1, "term"

    .line 366
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->date_range:Ljava/lang/String;

    .line 367
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_day:Landroid/widget/Button;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 368
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_week:Landroid/widget/Button;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_month:Landroid/widget/Button;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_term:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 371
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_day:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 372
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_week:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 373
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_month:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 374
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_term:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 375
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 376
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DormScoreFlow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 377
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->date_range:Ljava/lang/String;

    .line 378
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setMdate_range(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->sexInt:I

    .line 379
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setmSex(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_type:Ljava/lang/String;

    .line 380
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_type(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_obj:Ljava/lang/String;

    .line 381
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_obj(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->mode:I

    .line 382
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setItem_type(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setPage(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    const-string v0, "get_dorm_score"

    .line 383
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto/16 :goto_2

    .line 335
    :sswitch_5
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 336
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 339
    :cond_7
    iput v2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->timeInt:I

    const-string p1, "month"

    .line 340
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->date_range:Ljava/lang/String;

    .line 341
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_day:Landroid/widget/Button;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 342
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_week:Landroid/widget/Button;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_month:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 344
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_term:Landroid/widget/Button;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 345
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_day:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 346
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_week:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 347
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_month:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 348
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_term:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 349
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 350
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DormScoreFlow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 351
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->date_range:Ljava/lang/String;

    .line 352
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setMdate_range(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->sexInt:I

    .line 353
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setmSex(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_type:Ljava/lang/String;

    .line 354
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_type(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_obj:Ljava/lang/String;

    .line 355
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_obj(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->mode:I

    .line 356
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setItem_type(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setPage(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    const-string v0, "get_dorm_score"

    .line 357
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto/16 :goto_2

    .line 283
    :sswitch_6
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 284
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 287
    :cond_8
    iput v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->timeInt:I

    const-string p1, "day"

    .line 288
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->date_range:Ljava/lang/String;

    .line 289
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_day:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_week:Landroid/widget/Button;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 291
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_month:Landroid/widget/Button;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_term:Landroid/widget/Button;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 293
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_day:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 294
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_week:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 295
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_month:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 296
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_term:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 297
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 298
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DormScoreFlow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 299
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->date_range:Ljava/lang/String;

    .line 300
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setMdate_range(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->sexInt:I

    .line 301
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setmSex(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_type:Ljava/lang/String;

    .line 302
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_type(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_obj:Ljava/lang/String;

    .line 303
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_obj(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->mode:I

    .line 304
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setItem_type(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setPage(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    const-string v0, "get_dorm_score"

    .line 305
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto/16 :goto_2

    .line 260
    :sswitch_7
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 261
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 264
    :cond_9
    iput v7, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->mode:I

    .line 265
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_all:Landroid/widget/Button;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 266
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_add:Landroid/widget/Button;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 267
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_cut:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_all:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 269
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_add:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 270
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_cut:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 271
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 272
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DormScoreFlow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 273
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->date_range:Ljava/lang/String;

    .line 274
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setMdate_range(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->sexInt:I

    .line 275
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setmSex(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_type:Ljava/lang/String;

    .line 276
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_type(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_obj:Ljava/lang/String;

    .line 277
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_obj(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->mode:I

    .line 278
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setItem_type(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setPage(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    const-string v0, "get_dorm_score"

    .line 279
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto/16 :goto_2

    .line 214
    :sswitch_8
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 215
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 218
    :cond_a
    iput v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->mode:I

    .line 219
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_all:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_add:Landroid/widget/Button;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_cut:Landroid/widget/Button;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_all:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 223
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_add:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 224
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_cut:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 225
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 226
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DormScoreFlow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 227
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->date_range:Ljava/lang/String;

    .line 228
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setMdate_range(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->sexInt:I

    .line 229
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setmSex(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_type:Ljava/lang/String;

    .line 230
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_type(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_obj:Ljava/lang/String;

    .line 231
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_obj(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->mode:I

    .line 232
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setItem_type(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setPage(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    const-string v0, "get_dorm_score"

    .line 233
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    goto/16 :goto_2

    .line 237
    :sswitch_9
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 238
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 241
    :cond_b
    iput v2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->mode:I

    .line 242
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_all:Landroid/widget/Button;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_add:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_cut:Landroid/widget/Button;

    invoke-virtual {p0, v8}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_all:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 246
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_add:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 247
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_cut:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 248
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 249
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DormScoreFlow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 250
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->date_range:Ljava/lang/String;

    .line 251
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setMdate_range(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->sexInt:I

    .line 252
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setmSex(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_type:Ljava/lang/String;

    .line 253
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_type(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_obj:Ljava/lang/String;

    .line 254
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_obj(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    iget v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->mode:I

    .line 255
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setItem_type(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setPage(I)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object p1

    const-string v0, "get_dorm_score"

    .line 256
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    :cond_c
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09007a -> :sswitch_9
        0x7f09007c -> :sswitch_8
        0x7f090082 -> :sswitch_7
        0x7f090083 -> :sswitch_6
        0x7f090087 -> :sswitch_5
        0x7f090096 -> :sswitch_4
        0x7f090099 -> :sswitch_3
        0x7f0901d8 -> :sswitch_2
        0x7f0901e4 -> :sswitch_2
        0x7f09028b -> :sswitch_1
        0x7f0902aa -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->showToast(Ljava/lang/String;)V

    const-string p2, "get_dorm_score"

    .line 648
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 649
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->rvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter;

    if-nez p1, :cond_0

    .line 650
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 652
    :cond_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setNoMore(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
    .locals 6
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

    .line 473
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 474
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;

    const-string p2, "DormScoreActivity"

    .line 475
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

    .line 476
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getWeather()Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;

    move-result-object p2

    .line 477
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->getData()Ljava/util/List;

    move-result-object p2

    const-string v0, "SP_URL"

    const-string v2, "http://10.165.31.200/"

    .line 478
    invoke-static {p0, v0, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 479
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 480
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getSchool_logo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 482
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_school_name:Landroid/widget/TextView;

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

    .line 484
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_classroom:Landroid/widget/TextView;

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

    .line 485
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_student_num:Landroid/widget/TextView;

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

    .line 486
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_teacher_name:Landroid/widget/TextView;

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

    .line 487
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_weather:Landroid/widget/TextView;

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

    .line 488
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_temper:Landroid/widget/TextView;

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

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getTem1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "yun"

    .line 489
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0d007a

    goto/16 :goto_0

    :cond_1
    const-string p1, "yu"

    .line 490
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0d0078

    goto/16 :goto_0

    :cond_2
    const-string p1, "bingbao"

    .line 491
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0d000a

    goto/16 :goto_0

    :cond_3
    const-string p1, "lei"

    .line 492
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0d0064

    goto/16 :goto_0

    :cond_4
    const-string p1, "qing"

    .line 493
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f0d0068

    goto/16 :goto_0

    :cond_5
    const-string p1, "shachen"

    .line 494
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f0d006e

    goto/16 :goto_0

    :cond_6
    const-string p1, "wu"

    .line 495
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f0d0073

    goto :goto_0

    :cond_7
    const-string p1, "xiaoyu"

    .line 496
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f0d0074

    goto :goto_0

    :cond_8
    const-string p1, "xue"

    .line 497
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f0d0076

    goto :goto_0

    :cond_9
    const-string p1, "yin"

    .line 498
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x7f0d0077

    goto :goto_0

    :cond_a
    const-string p1, "yujiaxue"

    .line 499
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, 0x7f0d0079

    goto :goto_0

    :cond_b
    const p1, 0x7f0d007b

    .line 501
    :goto_0
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->iv_weather:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_c
    const-string v0, "get_dorm_score"

    .line 503
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    .line 504
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_d

    return-void

    .line 505
    :cond_d
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/DormScoreBean;

    .line 506
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->rvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter;

    if-eqz p2, :cond_10

    iget-boolean p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->isLoadMore:Z

    if-nez p2, :cond_e

    goto :goto_1

    .line 518
    :cond_e
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    invoke-virtual {p2, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setNoMore(Z)V

    .line 519
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->rvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter;->addSomeItemView(Ljava/util/List;)V

    goto/16 :goto_3

    .line 507
    :cond_10
    :goto_1
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/16 v0, 0x8

    if-nez p2, :cond_11

    .line 508
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 509
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    goto/16 :goto_3

    .line 511
    :cond_11
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 512
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p2, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    .line 513
    new-instance p2, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean;->getList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->rvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter;

    .line 514
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->rvAdapter:Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter;

    invoke-virtual {p2, v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 515
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_12

    const/4 v1, 0x1

    :cond_12
    invoke-virtual {p2, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setNoMore(Z)V

    goto/16 :goto_3

    :cond_13
    const-string v0, "get_dorm_range"

    .line 521
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 522
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/DormRangeBean;

    .line 523
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean;->getDate_range()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO;

    move-result-object p2

    .line 524
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean;->getScore_obj()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO;

    move-result-object v0

    .line 525
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean;->getSex()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO;

    move-result-object v3

    .line 526
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean;->getScore_type()Ljava/util/List;

    .line 527
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean;->getScore_class()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreClassDTO;

    move-result-object p1

    .line 530
    iget-object v4, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_day:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO;->getDay()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$DayDTO;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$DayDTO;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v4, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_week:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO;->getWeek()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$WeekDTO;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$WeekDTO;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v4, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_month:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO;->getMonth()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$MonthDTO;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$MonthDTO;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v4, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->btn_term:Landroid/widget/Button;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO;->getTerm()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$TermDTO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$DateRangeDTO$TermDTO;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 535
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_boy:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO;->getMan()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$ManDTO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$ManDTO;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_girl:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO;->getWoman()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$WomanDTO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$SexDTO$WomanDTO;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x3

    .line 538
    new-array v3, p2, [Ljava/lang/String;

    .line 539
    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->typeIds:[Ljava/lang/String;

    const-string p2, "\u8bc4\u5206\u7c7b\u578b"

    aput-object p2, v3, v1

    .line 541
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->typeIds:[Ljava/lang/String;

    const-string v4, ""

    aput-object v4, p2, v1

    const/4 p2, 0x2

    if-eqz p1, :cond_14

    .line 543
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreClassDTO;->getJl()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreTypeDTO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreTypeDTO;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 544
    iget-object v4, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->typeIds:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreClassDTO;->getJl()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreTypeDTO;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreTypeDTO;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 545
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreClassDTO;->getNw()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreTypeDTO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreTypeDTO;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p2

    .line 546
    iget-object v4, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->typeIds:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreClassDTO;->getNw()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreTypeDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreTypeDTO;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, p2

    .line 554
    :cond_14
    new-instance p1, Landroid/widget/ArrayAdapter;

    const v4, 0x7f0c00b2

    invoke-direct {p1, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v3, 0x1090009

    .line 555
    invoke-virtual {p1, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 556
    iget-object v5, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->sp_type:Landroid/widget/Spinner;

    invoke-virtual {v5, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 557
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->sp_type:Landroid/widget/Spinner;

    new-instance v5, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$2;

    invoke-direct {v5, p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$2;-><init>(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;)V

    invoke-virtual {p1, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 579
    new-array p1, p2, [Ljava/lang/String;

    .line 580
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO;->getRoom()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$RoomDTO;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$RoomDTO;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v1

    .line 581
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO;->getStudent()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$StudentDTO;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$StudentDTO;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v2

    .line 582
    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->objIds:[Ljava/lang/String;

    .line 583
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->objIds:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO;->getRoom()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$RoomDTO;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$RoomDTO;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p2, v1

    .line 584
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->objIds:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO;->getStudent()Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$StudentDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DormRangeBean$ScoreObjDTO$StudentDTO;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    .line 585
    new-instance p2, Landroid/widget/ArrayAdapter;

    invoke-direct {p2, p0, v4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 586
    invoke-virtual {p2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 587
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->sp_range:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 588
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->sp_range:Landroid/widget/Spinner;

    new-instance p2, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$3;

    invoke-direct {p2, p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity$3;-><init>(Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto/16 :goto_3

    :cond_15
    const-string v0, "get_dorm_sum"

    .line 613
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 614
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean;

    .line 616
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean;->getJf()Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$JfDTO;

    move-result-object p2

    if-nez p2, :cond_16

    .line 618
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_add_day:Landroid/widget/TextView;

    const-string v0, "--"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_add_week:Landroid/widget/TextView;

    const-string v0, "--"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_add_month:Landroid/widget/TextView;

    const-string v0, "--"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_add_term:Landroid/widget/TextView;

    const-string v0, "--"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 623
    :cond_16
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_add_day:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$JfDTO;->getToday()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_add_week:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$JfDTO;->getWeek()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_add_month:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$JfDTO;->getMonth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_add_term:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$JfDTO;->getTerm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    :goto_2
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean;->getKf()Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$KfDTO;

    move-result-object p1

    if-nez p1, :cond_17

    .line 631
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_cut_day:Landroid/widget/TextView;

    const-string p2, "--"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_cut_week:Landroid/widget/TextView;

    const-string p2, "--"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_cut_month:Landroid/widget/TextView;

    const-string p2, "--"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_cut_term:Landroid/widget/TextView;

    const-string p2, "--"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 636
    :cond_17
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_cut_day:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$KfDTO;->getToday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_cut_week:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$KfDTO;->getWeek()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_cut_month:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$KfDTO;->getMonth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_cut_term:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DormScoreSumBean$KfDTO;->getTerm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_3
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 452
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onResume()V

    .line 453
    new-instance v0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;-><init>()V

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->startPresenter(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;)V

    .line 454
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 455
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u542f\u52a8\u901f\u5ea6\u8fc7\u5feb\uff0cflow\u6d41\u7a0b\u5c1a\u672a\u521d\u59cb\u5316"

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->finish()V

    return-void

    .line 459
    :cond_0
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "flow_dorm_score"

    invoke-virtual {v0, p0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V

    .line 461
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "get_dorm_range"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 468
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->score_obj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setScore_obj(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;

    move-result-object v0

    const-string v1, "get_dorm_sum"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/flow/DormScoreFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    return-void
.end method

.method protected setTitleTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 659
    invoke-super {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->setTitleTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_date:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 661
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DormScoreActivity;->tv_time:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

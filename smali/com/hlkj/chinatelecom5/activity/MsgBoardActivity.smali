.class public Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;
.super Lcom/hlkj/chinatelecom5/base/BaseActivity;
.source "MsgBoardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hlkj/chinatelecom5/global/ReadCardManager$IReadCardCallBack;


# instance fields
.field private dialog:Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;

.field private iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

.field private mMsgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter;

.field private rl_no_data:Landroid/widget/RelativeLayout;

.field private rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

.field private tv_classroom:Landroid/widget/TextView;

.field private tv_date:Landroid/widget/TextView;

.field private tv_school_name:Landroid/widget/TextView;

.field private tv_student_num:Landroid/widget/TextView;

.field private tv_teacher_name:Landroid/widget/TextView;

.field private tv_temper:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;

.field private tv_weather:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;)Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->dialog:Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;

    return-object p0
.end method

.method static synthetic access$002(Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;)Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->dialog:Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;

    return-object p1
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 257
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->finish()V

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->setStartRead(Z)V

    .line 259
    invoke-static {}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getIns()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/global/ReadCardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->clearReadCardListener()V

    const/4 v0, 0x0

    .line 260
    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->startPresenter(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0026

    return v0
.end method

.method protected initData()V
    .locals 0

    .line 103
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initData()V

    return-void
.end method

.method protected initListener()V
    .locals 2

    .line 108
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initListener()V

    .line 109
    invoke-static {}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getIns()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/global/ReadCardManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hlkj/chinatelecom5/global/ReadCardManager;->setReadCardListener(Lcom/hlkj/chinatelecom5/global/ReadCardManager$IReadCardCallBack;)V

    const v0, 0x7f0901d8

    .line 110
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901e4

    .line 111
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    new-instance v1, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$1;

    invoke-direct {v1, p0}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$1;-><init>(Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;)V

    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLoadingListener(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$LoadingListener;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 82
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initView()V

    const v0, 0x7f09012d

    .line 83
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f0902ee

    .line 84
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->tv_school_name:Landroid/widget/TextView;

    const v0, 0x7f09028f

    .line 85
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->tv_classroom:Landroid/widget/TextView;

    const v0, 0x7f0902f7

    .line 86
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->tv_student_num:Landroid/widget/TextView;

    const v0, 0x7f0902fe

    .line 87
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->tv_teacher_name:Landroid/widget/TextView;

    const v0, 0x7f090308

    .line 88
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->tv_weather:Landroid/widget/TextView;

    const v0, 0x7f0902ff

    .line 89
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->tv_temper:Landroid/widget/TextView;

    const v0, 0x7f090302

    .line 90
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->tv_time:Landroid/widget/TextView;

    const v0, 0x7f09029a

    .line 91
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->tv_date:Landroid/widget/TextView;

    const v0, 0x7f0901ea

    .line 92
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901fe

    .line 94
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 95
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 96
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {v1, v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 97
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setPullRefreshEnabled(Z)V

    .line 98
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLoadingMoreEnabled(Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 249
    invoke-super {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901d8

    if-eq p1, v0, :cond_0

    const v0, 0x7f0901e4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 134
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
    .locals 4
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

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;

    .line 161
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getWeather()Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;

    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->getData()Ljava/util/List;

    move-result-object p2

    const-string v0, "SP_URL"

    const-string v2, "http://10.165.31.200/"

    .line 163
    invoke-static {p0, v0, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 165
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getSchool_logo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 167
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->tv_school_name:Landroid/widget/TextView;

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

    .line 169
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->tv_classroom:Landroid/widget/TextView;

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

    .line 170
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->tv_student_num:Landroid/widget/TextView;

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

    .line 171
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->tv_teacher_name:Landroid/widget/TextView;

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

    .line 172
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->tv_weather:Landroid/widget/TextView;

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

    .line 173
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->tv_temper:Landroid/widget/TextView;

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

    goto/16 :goto_2

    :cond_1
    const-string v0, "home_msg_content"

    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 175
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 176
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->mMsgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter;

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 182
    :cond_2
    new-instance p2, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter;

    invoke-direct {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->mMsgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter;

    .line 183
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->mMsgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter;

    invoke-virtual {p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 178
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 179
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    return-void

    .line 185
    :cond_4
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->rv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p2, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setNoMore(Z)V

    if-eqz p1, :cond_7

    .line 187
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->mMsgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter;

    invoke-virtual {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter;->addSomeItemView(Ljava/util/List;)V

    .line 189
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->mMsgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter;

    new-instance p2, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2;

    invoke-direct {p2, p0}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity$2;-><init>(Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;)V

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter;->setOnItemViewClickListener(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;)V

    goto :goto_2

    :cond_8
    const-string p2, "student_info"

    .line 223
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 224
    iput-boolean v1, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->isStartRead:Z

    .line 225
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->dialog:Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;->dismiss()V

    .line 226
    :cond_9
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 227
    const-class p2, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 228
    sget-object p2, Lcom/hlkj/chinatelecom5/global/Constant;->INTENT_STUDENT_ID:Ljava/lang/String;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->idCardNum:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    sget-object p2, Lcom/hlkj/chinatelecom5/global/Constant;->INTENT_INTO_TYPE:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    invoke-virtual {p0, p1, v2}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public onReadCard(Ljava/lang/String;)V
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->isStartRead:Z

    if-nez v0, :cond_0

    return-void

    .line 266
    :cond_0
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->idCardNum:Ljava/lang/String;

    .line 267
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 268
    :cond_1
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setStudent_id(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v0, "student_info"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 144
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onResume()V

    .line 145
    new-instance v0, Lcom/hlkj/chinatelecom5/flow/MsgBoardFlow;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/flow/MsgBoardFlow;-><init>()V

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->startPresenter(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;)V

    .line 146
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u542f\u52a8\u901f\u5ea6\u8fc7\u5feb\uff0cflow\u6d41\u7a0b\u5c1a\u672a\u521d\u59cb\u5316"

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->finish()V

    return-void

    .line 151
    :cond_0
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "flow_msg_board"

    invoke-virtual {v0, p0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->mMsgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter;->cleanView()V

    :cond_1
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->mMsgRvAdapter:Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter;

    .line 154
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "home_msg_content"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    return-void
.end method

.method protected setTitleTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 242
    invoke-super {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->setTitleTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->tv_date:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/MsgBoardActivity;->tv_time:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

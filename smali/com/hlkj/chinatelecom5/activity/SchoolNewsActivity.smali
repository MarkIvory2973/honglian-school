.class public Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;
.super Lcom/hlkj/chinatelecom5/base/BaseActivity;
.source "SchoolNewsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private banner_news:Lcom/youth/banner/Banner;

.field private iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

.field private rl_no_data:Landroid/widget/RelativeLayout;

.field private rvAdapter:Lcom/hlkj/chinatelecom5/adapter/NewsDetailRvAdapter;

.field private rv_common:Landroidx/recyclerview/widget/RecyclerView;

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

    .line 50
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 245
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->finish()V

    const/4 v0, 0x0

    .line 246
    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->startPresenter(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0028

    return v0
.end method

.method protected initData()V
    .locals 3

    .line 99
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initData()V

    .line 100
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 101
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method protected initListener()V
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initListener()V

    const v0, 0x7f0901e4

    .line 107
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901d8

    .line 108
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initView()V

    const v0, 0x7f09012d

    .line 81
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f0902ee

    .line 82
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->tv_school_name:Landroid/widget/TextView;

    const v0, 0x7f09028f

    .line 83
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->tv_classroom:Landroid/widget/TextView;

    const v0, 0x7f0902f7

    .line 84
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->tv_student_num:Landroid/widget/TextView;

    const v0, 0x7f0902fe

    .line 85
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->tv_teacher_name:Landroid/widget/TextView;

    const v0, 0x7f090308

    .line 86
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->tv_weather:Landroid/widget/TextView;

    const v0, 0x7f0902ff

    .line 87
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->tv_temper:Landroid/widget/TextView;

    const v0, 0x7f090302

    .line 88
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->tv_time:Landroid/widget/TextView;

    const v0, 0x7f09029a

    .line 89
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->tv_date:Landroid/widget/TextView;

    const v0, 0x7f0901ea

    .line 90
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    const v0, 0x7f09006e

    .line 92
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/youth/banner/Banner;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->banner_news:Lcom/youth/banner/Banner;

    const v0, 0x7f0901fe

    .line 94
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 237
    invoke-super {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901d8

    if-eq p1, v0, :cond_0

    const v0, 0x7f0901e4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 117
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 251
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->showToast(Ljava/lang/String;)V

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

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;

    .line 142
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getWeather()Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;

    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->getData()Ljava/util/List;

    move-result-object p2

    const-string v0, "SP_URL"

    const-string v2, "http://10.165.31.200/"

    .line 144
    invoke-static {p0, v0, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getSchool_logo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 148
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->tv_school_name:Landroid/widget/TextView;

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

    .line 150
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->tv_classroom:Landroid/widget/TextView;

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

    .line 151
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->tv_student_num:Landroid/widget/TextView;

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

    .line 152
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->tv_teacher_name:Landroid/widget/TextView;

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

    .line 153
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->tv_weather:Landroid/widget/TextView;

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

    .line 154
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->tv_temper:Landroid/widget/TextView;

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

    goto/16 :goto_4

    :cond_1
    const-string v0, "home_news_content"

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 156
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;

    .line 157
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    const/16 v4, 0x8

    if-ge v2, v3, :cond_2

    .line 160
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x0

    .line 164
    :goto_1
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    if-ge v2, v3, :cond_3

    .line 166
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->banner_news:Lcom/youth/banner/Banner;

    invoke-virtual {p1, p0}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)Lcom/youth/banner/Banner;

    move-result-object p1

    new-instance v2, Lcom/hlkj/chinatelecom5/adapter/SchoolNewsVPAdapter;

    invoke-direct {v2, p2}, Lcom/hlkj/chinatelecom5/adapter/SchoolNewsVPAdapter;-><init>(Ljava/util/List;)V

    .line 173
    invoke-virtual {p1, v2}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    move-result-object p1

    new-instance p2, Lcom/youth/banner/indicator/CircleIndicator;

    invoke-direct {p2, p0}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 175
    invoke-virtual {p1, v4}, Lcom/youth/banner/Banner;->setIndicatorNormalWidth(I)Lcom/youth/banner/Banner;

    move-result-object p1

    const p2, 0x7f06004a

    .line 176
    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->setIndicatorNormalColorRes(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 177
    invoke-virtual {p1, v4}, Lcom/youth/banner/Banner;->setIndicatorSelectedWidth(I)Lcom/youth/banner/Banner;

    move-result-object p1

    const p2, 0x7f060039

    .line 178
    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->setIndicatorSelectedColorRes(I)Lcom/youth/banner/Banner;

    move-result-object p1

    const/16 p2, 0xa

    .line 179
    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->setIndicatorSpace(I)Lcom/youth/banner/Banner;

    move-result-object p1

    const/4 p2, 0x1

    .line 180
    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->setIndicatorGravity(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 181
    invoke-virtual {p1, v1}, Lcom/youth/banner/Banner;->setOrientation(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 182
    invoke-virtual {p1, v1}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    .line 184
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->banner_news:Lcom/youth/banner/Banner;

    new-instance p2, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity$1;

    invoke-direct {p2, p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity$1;-><init>(Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;)V

    invoke-virtual {p1, p2}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    .line 193
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->rvAdapter:Lcom/hlkj/chinatelecom5/adapter/NewsDetailRvAdapter;

    if-nez p1, :cond_5

    .line 194
    new-instance p1, Lcom/hlkj/chinatelecom5/adapter/NewsDetailRvAdapter;

    invoke-direct {p1, v0}, Lcom/hlkj/chinatelecom5/adapter/NewsDetailRvAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->rvAdapter:Lcom/hlkj/chinatelecom5/adapter/NewsDetailRvAdapter;

    .line 196
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->rvAdapter:Lcom/hlkj/chinatelecom5/adapter/NewsDetailRvAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/adapter/NewsDetailRvAdapter;->setListData(Ljava/util/List;)V

    .line 201
    :goto_3
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->rvAdapter:Lcom/hlkj/chinatelecom5/adapter/NewsDetailRvAdapter;

    new-instance p2, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity$2;

    invoke-direct {p2, p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity$2;-><init>(Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;)V

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/adapter/NewsDetailRvAdapter;->setOnItemViewClickListener(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;)V

    :cond_6
    :goto_4
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 232
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 127
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onResume()V

    .line 128
    new-instance v0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;-><init>()V

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->startPresenter(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;)V

    .line 129
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u542f\u52a8\u901f\u5ea6\u8fc7\u5feb\uff0cflow\u6d41\u7a0b\u5c1a\u672a\u521d\u59cb\u5316"

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->finish()V

    return-void

    .line 134
    :cond_0
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "flow_school_news"

    invoke-virtual {v0, p0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "home_news_content"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    return-void
.end method

.method protected setTitleTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 225
    invoke-super {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->setTitleTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->tv_date:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNewsActivity;->tv_time:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

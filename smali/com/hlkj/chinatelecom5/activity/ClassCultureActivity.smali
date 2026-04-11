.class public Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;
.super Lcom/hlkj/chinatelecom5/base/BaseActivity;
.source "ClassCultureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ClassCultureActivity"


# instance fields
.field private civ_head:Lde/hdodenhof/circleimageview/CircleImageView;

.field private classInfo:Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassInfoDTO;

.field private iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

.field private iv_weather:Landroid/widget/ImageView;

.field private rl_no_content:Landroid/widget/RelativeLayout;

.field private rl_no_data:Landroid/widget/RelativeLayout;

.field private rv_article:Landroidx/recyclerview/widget/RecyclerView;

.field private rv_honor:Landroidx/recyclerview/widget/RecyclerView;

.field private rv_student:Landroidx/recyclerview/widget/RecyclerView;

.field private tv_classroom:Landroid/widget/TextView;

.field private tv_date:Landroid/widget/TextView;

.field private tv_more:Landroid/widget/TextView;

.field private tv_school_name:Landroid/widget/TextView;

.field private tv_slogan:Landroid/widget/TextView;

.field private tv_student_num:Landroid/widget/TextView;

.field private tv_teacher_name:Landroid/widget/TextView;

.field private tv_temper:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;

.field private tv_weather:Landroid/widget/TextView;

.field private tv_work_name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 305
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->finish()V

    .line 306
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/base/GlideApp;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/hlkj/chinatelecom5/base/GlideRequests;

    move-result-object v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->civ_head:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequests;->clear(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 307
    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->startPresenter(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c001d

    return v0
.end method

.method protected initData()V
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initData()V

    const-string v0, ""

    .line 141
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->showLoading(Ljava/lang/String;)V

    return-void
.end method

.method protected initListener()V
    .locals 1

    .line 146
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initListener()V

    const v0, 0x7f0901d8

    .line 147
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901e4

    .line 148
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->tv_more:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 8

    .line 92
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initView()V

    const v0, 0x7f09012d

    .line 93
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f0902ee

    .line 94
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->tv_school_name:Landroid/widget/TextView;

    const v0, 0x7f09028f

    .line 95
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->tv_classroom:Landroid/widget/TextView;

    const v0, 0x7f0902f7

    .line 96
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->tv_student_num:Landroid/widget/TextView;

    const v0, 0x7f0902fe

    .line 97
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->tv_teacher_name:Landroid/widget/TextView;

    const v0, 0x7f090308

    .line 98
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->tv_weather:Landroid/widget/TextView;

    const v0, 0x7f0902ff

    .line 99
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->tv_temper:Landroid/widget/TextView;

    const v0, 0x7f090302

    .line 100
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->tv_time:Landroid/widget/TextView;

    const v0, 0x7f09029a

    .line 101
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->tv_date:Landroid/widget/TextView;

    const v0, 0x7f0902b7

    .line 102
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->tv_more:Landroid/widget/TextView;

    const v0, 0x7f09014a

    .line 103
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->iv_weather:Landroid/widget/ImageView;

    const v0, 0x7f0900b0

    .line 105
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->civ_head:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f09030a

    .line 106
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->tv_work_name:Landroid/widget/TextView;

    const v0, 0x7f0902f1

    .line 107
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->tv_slogan:Landroid/widget/TextView;

    const v0, 0x7f0901fc

    .line 109
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->rv_article:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0901ff

    .line 110
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->rv_honor:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090204

    .line 111
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->rv_student:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0901ea

    .line 112
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901e9

    .line 113
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->rl_no_content:Landroid/widget/RelativeLayout;

    .line 115
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 117
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->rv_article:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 119
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 121
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->rv_student:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 123
    new-instance v0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity$1;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity$1;-><init>(Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;Landroid/content/Context;IIZ)V

    .line 135
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->rv_honor:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 290
    invoke-super {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901d8

    if-eq p1, v0, :cond_1

    const v0, 0x7f0901e4

    if-eq p1, v0, :cond_1

    const v0, 0x7f0902b7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    new-instance p1, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;

    invoke-direct {p1, p0}, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->show()V

    .line 158
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x32e

    .line 159
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x230

    .line 160
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 161
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 162
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->classInfo:Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassInfoDTO;

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->setData(Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassInfoDTO;)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 167
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 81
    invoke-super {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 312
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->showToast(Ljava/lang/String;)V

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

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 199
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;

    const-string p2, "ClassCultureActivity"

    .line 200
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

    .line 201
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getWeather()Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;

    move-result-object p2

    .line 202
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->getData()Ljava/util/List;

    move-result-object p2

    const-string v0, "SP_URL"

    const-string v2, "http://10.165.31.200/"

    .line 203
    invoke-static {p0, v0, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 205
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getSchool_logo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 207
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->tv_school_name:Landroid/widget/TextView;

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

    .line 209
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->tv_classroom:Landroid/widget/TextView;

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

    .line 210
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->tv_student_num:Landroid/widget/TextView;

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

    .line 211
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->tv_teacher_name:Landroid/widget/TextView;

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

    .line 212
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->tv_weather:Landroid/widget/TextView;

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

    .line 213
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->tv_temper:Landroid/widget/TextView;

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

    .line 214
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0d0073

    if-eqz p1, :cond_1

    const v0, 0x7f0d007a

    goto/16 :goto_0

    :cond_1
    const-string p1, "yu"

    .line 215
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v0, 0x7f0d0078

    goto/16 :goto_0

    :cond_2
    const-string p1, "bingbao"

    .line 216
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const v0, 0x7f0d000a

    goto/16 :goto_0

    :cond_3
    const-string p1, "lei"

    .line 217
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const v0, 0x7f0d0064

    goto/16 :goto_0

    :cond_4
    const-string p1, "qing"

    .line 218
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const v0, 0x7f0d0068

    goto/16 :goto_0

    :cond_5
    const-string p1, "shachen"

    .line 219
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const v0, 0x7f0d006e

    goto/16 :goto_0

    :cond_6
    const-string p1, "wu"

    .line 220
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p1, "wu"

    .line 221
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    const-string p1, "xiaoyu"

    .line 222
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const v0, 0x7f0d0074

    goto :goto_0

    :cond_9
    const-string p1, "xue"

    .line 223
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const v0, 0x7f0d0076

    goto :goto_0

    :cond_a
    const-string p1, "yin"

    .line 224
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const v0, 0x7f0d0077

    goto :goto_0

    :cond_b
    const-string p1, "yujiaxue"

    .line 225
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO$DataDTO;->getWea_img()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const v0, 0x7f0d0079

    goto :goto_0

    :cond_c
    const v0, 0x7f0d007b

    .line 227
    :goto_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->iv_weather:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_d
    const-string v0, "class_culture"

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_11

    .line 229
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->hideLoading()V

    .line 230
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean;

    .line 231
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean;->getWorkers()Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$WorkersDTO;

    move-result-object p2

    .line 232
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean;->getClassInfo()Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassInfoDTO;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->classInfo:Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassInfoDTO;

    const-string v0, "SP_URL"

    const-string v3, "http://10.165.31.200/"

    .line 233
    invoke-static {p0, v0, v3}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$WorkersDTO;->getHead_img()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$WorkersDTO;->getInch()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_e
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$WorkersDTO;->getHead_img()Ljava/lang/String;

    move-result-object v3

    .line 235
    :goto_1
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_f

    return-void

    .line 236
    :cond_f
    invoke-static {p0}, Lcom/hlkj/chinatelecom5/base/GlideApp;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/hlkj/chinatelecom5/base/GlideRequests;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {v4, v0}, Lcom/hlkj/chinatelecom5/base/GlideRequests;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    .line 238
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d003c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->civ_head:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 239
    invoke-virtual {v0, v3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 240
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->tv_work_name:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$WorkersDTO;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->tv_slogan:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->classInfo:Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassInfoDTO;

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassInfoDTO;->getClass_slogon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    new-instance p2, Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean;->getStudents()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter;-><init>(Ljava/util/List;)V

    .line 244
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->rv_student:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 245
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean;->getClass_image()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean;->getClass_image()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_10

    .line 246
    new-instance p2, Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean;->getClass_image()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter;-><init>(Ljava/util/List;)V

    .line 247
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->rv_honor:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 248
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->rv_honor:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_3

    .line 250
    :cond_10
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 251
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->rv_honor:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_3

    :cond_11
    const-string v0, "home_class_content"

    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 255
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;

    .line 256
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_12

    .line 257
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->rl_no_content:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 258
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->rv_article:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    .line 260
    :cond_12
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->rl_no_content:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 261
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->rv_article:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 263
    :goto_2
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_13

    return-void

    .line 264
    :cond_13
    new-instance p2, Lcom/hlkj/chinatelecom5/adapter/Home2NotifyRvAdapter;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/Home2NotifyRvAdapter;-><init>(Ljava/util/List;)V

    .line 265
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->rv_article:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 266
    new-instance p1, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity$2;

    invoke-direct {p1, p0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity$2;-><init>(Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;)V

    invoke-virtual {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/Home2NotifyRvAdapter;->setOnItemViewClickListener(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;)V

    :cond_14
    :goto_3
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 193
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 177
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onResume()V

    .line 178
    new-instance v0, Lcom/hlkj/chinatelecom5/flow/ClassCultureFlow;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/flow/ClassCultureFlow;-><init>()V

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->startPresenter(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;)V

    .line 179
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u542f\u52a8\u901f\u5ea6\u8fc7\u5feb\uff0cflow\u6d41\u7a0b\u5c1a\u672a\u521d\u59cb\u5316"

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->finish()V

    return-void

    .line 186
    :cond_0
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "flow_class_culture"

    invoke-virtual {v0, p0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "class_culture"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 188
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "home_class_content"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    return-void
.end method

.method protected setTitleTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 298
    invoke-super {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->setTitleTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->tv_date:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassCultureActivity;->tv_time:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

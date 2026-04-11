.class public Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;
.super Lcom/hlkj/chinatelecom5/base/BaseActivity;
.source "SchoolNotifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = ""


# instance fields
.field private btn_all:Landroid/widget/Button;

.field private btn_all_d:Landroid/graphics/drawable/Drawable;

.field private btn_notice:Landroid/widget/Button;

.field private btn_notice_d:Landroid/graphics/drawable/Drawable;

.field private btn_top:Landroid/widget/Button;

.field private btn_top_d:Landroid/graphics/drawable/Drawable;

.field private iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

.field private mNotifyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter;

.field private rl_no_data:Landroid/widget/RelativeLayout;

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

    .line 47
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 300
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->finish()V

    const/4 v0, 0x0

    .line 301
    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->startPresenter(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c0029

    return v0
.end method

.method protected initData()V
    .locals 0

    .line 114
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initData()V

    return-void
.end method

.method protected initListener()V
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initListener()V

    const v0, 0x7f0901d8

    .line 121
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901e4

    .line 122
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_top:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 87
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initView()V

    const v0, 0x7f09012d

    .line 88
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f0902ee

    .line 89
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->tv_school_name:Landroid/widget/TextView;

    const v0, 0x7f09028f

    .line 90
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->tv_classroom:Landroid/widget/TextView;

    const v0, 0x7f0902f7

    .line 91
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->tv_student_num:Landroid/widget/TextView;

    const v0, 0x7f0902fe

    .line 92
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->tv_teacher_name:Landroid/widget/TextView;

    const v0, 0x7f090308

    .line 93
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->tv_weather:Landroid/widget/TextView;

    const v0, 0x7f0902ff

    .line 94
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->tv_temper:Landroid/widget/TextView;

    const v0, 0x7f090302

    .line 95
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->tv_time:Landroid/widget/TextView;

    const v0, 0x7f09029a

    .line 96
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->tv_date:Landroid/widget/TextView;

    const v0, 0x7f09007c

    .line 97
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all:Landroid/widget/Button;

    const v0, 0x7f090097

    .line 98
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_top:Landroid/widget/Button;

    const v0, 0x7f09008b

    .line 99
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice:Landroid/widget/Button;

    const v0, 0x7f0901ea

    .line 100
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901fe

    .line 102
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 105
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 107
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_top_d:Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice_d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 292
    invoke-super {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0d004c

    const v1, 0x7f0d0039

    const v2, 0x7f0d003f

    const v3, 0x7f060046

    const v4, 0x7f0800ac

    const v5, 0x7f060033

    const v6, 0x7f0800ae

    const/4 v7, 0x0

    const/4 v8, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 223
    :sswitch_0
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 224
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->finish()V

    goto/16 :goto_0

    .line 174
    :sswitch_1
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 175
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v2, "home_notify_content"

    .line 176
    invoke-virtual {p1, v2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v2, "1"

    .line 177
    invoke-virtual {p1, v2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setIs_top(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 178
    :cond_1
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_top:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_top:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 182
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 183
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 184
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    .line 185
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0d0040

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_top_d:Landroid/graphics/drawable/Drawable;

    .line 186
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice_d:Landroid/graphics/drawable/Drawable;

    .line 187
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    .line 188
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 187
    invoke-virtual {p1, v7, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_top_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    .line 190
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 189
    invoke-virtual {p1, v7, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice_d:Landroid/graphics/drawable/Drawable;

    .line 192
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 191
    invoke-virtual {p1, v7, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_top:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_top_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 198
    :sswitch_2
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 199
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v1, "home_notify_content"

    .line 200
    invoke-virtual {p1, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v1, "0"

    .line 201
    invoke-virtual {p1, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setIs_top(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 202
    :cond_2
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_top:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 206
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 207
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_top:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 208
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    .line 209
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_top_d:Landroid/graphics/drawable/Drawable;

    .line 210
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0d003a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice_d:Landroid/graphics/drawable/Drawable;

    .line 211
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    .line 212
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 211
    invoke-virtual {p1, v7, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 213
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_top_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    .line 214
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 213
    invoke-virtual {p1, v7, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice_d:Landroid/graphics/drawable/Drawable;

    .line 216
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 215
    invoke-virtual {p1, v7, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_top:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_top_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 151
    :sswitch_3
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v0, "home_notify_content"

    .line 152
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v0, ""

    .line 153
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setIs_top(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 154
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_top:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 158
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_top:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 159
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 160
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0d004d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    .line 161
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_top_d:Landroid/graphics/drawable/Drawable;

    .line 162
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice_d:Landroid/graphics/drawable/Drawable;

    .line 163
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    .line 164
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 163
    invoke-virtual {p1, v7, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 165
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_top_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    .line 166
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 165
    invoke-virtual {p1, v7, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice_d:Landroid/graphics/drawable/Drawable;

    .line 168
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 167
    invoke-virtual {p1, v7, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_top:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_top_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_notice_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v8, v8, v8}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09007c -> :sswitch_3
        0x7f09008b -> :sswitch_2
        0x7f090097 -> :sswitch_1
        0x7f0901d8 -> :sswitch_0
        0x7f0901e4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->showToast(Ljava/lang/String;)V

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

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;

    const-string p2, ""

    .line 236
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

    .line 237
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getWeather()Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;

    move-result-object p2

    .line 238
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->getData()Ljava/util/List;

    move-result-object p2

    const-string v0, "SP_URL"

    const-string v2, "http://10.165.31.200/"

    .line 239
    invoke-static {p0, v0, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 241
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getSchool_logo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 243
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->tv_school_name:Landroid/widget/TextView;

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

    .line 245
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->tv_classroom:Landroid/widget/TextView;

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

    .line 246
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->tv_student_num:Landroid/widget/TextView;

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

    .line 247
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->tv_teacher_name:Landroid/widget/TextView;

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

    .line 248
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->tv_weather:Landroid/widget/TextView;

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

    .line 249
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->tv_temper:Landroid/widget/TextView;

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

    goto :goto_1

    :cond_1
    const-string v0, "home_notify_content"

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 251
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;

    .line 252
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 253
    new-instance p2, Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean;->getList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->mNotifyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter;

    .line 254
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->mNotifyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 255
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->mNotifyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter;->cleanView()V

    .line 258
    :cond_3
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 260
    :goto_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->mNotifyRvAdapter:Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter;

    new-instance p2, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity$1;

    invoke-direct {p2, p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity$1;-><init>(Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;)V

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter;->setOnItemViewClickListener(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 130
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onResume()V

    .line 131
    new-instance v0, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/flow/ArticleContentFlow;-><init>()V

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->startPresenter(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;)V

    .line 132
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u542f\u52a8\u901f\u5ea6\u8fc7\u5feb\uff0cflow\u6d41\u7a0b\u5c1a\u672a\u521d\u59cb\u5316"

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->finish()V

    return-void

    .line 137
    :cond_0
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "flow_notify_list"

    invoke-virtual {v0, p0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "home_notify_content"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setIs_top(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 139
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 141
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 141
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected setTitleTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 285
    invoke-super {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->setTitleTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->tv_date:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/SchoolNotifyActivity;->tv_time:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

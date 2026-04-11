.class public Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;
.super Lcom/hlkj/chinatelecom5/base/BaseActivity;
.source "ClassPhotoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ClassPhotoActivity"


# instance fields
.field private btn_album:Landroid/widget/Button;

.field private btn_album_d:Landroid/graphics/drawable/Drawable;

.field private btn_all:Landroid/widget/Button;

.field private btn_all_d:Landroid/graphics/drawable/Drawable;

.field private btn_video:Landroid/widget/Button;

.field private btn_video_d:Landroid/graphics/drawable/Drawable;

.field private iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;",
            ">;"
        }
    .end annotation
.end field

.field private mAlbumAdapter:Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter;

.field private rl_no_data:Landroid/widget/RelativeLayout;

.field private rvAdapter:Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;

.field private rv_common:Landroidx/recyclerview/widget/RecyclerView;

.field private tv_classroom:Landroid/widget/TextView;

.field private tv_date:Landroid/widget/TextView;

.field private tv_school_name:Landroid/widget/TextView;

.field private tv_student_num:Landroid/widget/TextView;

.field private tv_teacher_name:Landroid/widget/TextView;

.field private tv_temper:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;

.field private tv_weather:Landroid/widget/TextView;

.field private xrv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 399
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->finish()V

    const/4 v0, 0x0

    .line 400
    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->startPresenter(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    const v0, 0x7f0c001e

    return v0
.end method

.method protected initData()V
    .locals 0

    .line 132
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initData()V

    return-void
.end method

.method protected initListener()V
    .locals 2

    .line 144
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initListener()V

    const v0, 0x7f0901d8

    .line 145
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901e4

    .line 146
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_album:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_video:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_all:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->xrv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    new-instance v1, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity$1;

    invoke-direct {v1, p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity$1;-><init>(Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;)V

    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLoadingListener(Lcom/jcodecraeer/xrecyclerview/XRecyclerView$LoadingListener;)V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 103
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->initView()V

    const v0, 0x7f09012d

    .line 104
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f0902ee

    .line 105
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->tv_school_name:Landroid/widget/TextView;

    const v0, 0x7f09028f

    .line 106
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->tv_classroom:Landroid/widget/TextView;

    const v0, 0x7f0902f7

    .line 107
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->tv_student_num:Landroid/widget/TextView;

    const v0, 0x7f0902fe

    .line 108
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->tv_teacher_name:Landroid/widget/TextView;

    const v0, 0x7f090308

    .line 109
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->tv_weather:Landroid/widget/TextView;

    const v0, 0x7f0902ff

    .line 110
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->tv_temper:Landroid/widget/TextView;

    const v0, 0x7f090302

    .line 111
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->tv_time:Landroid/widget/TextView;

    const v0, 0x7f09029a

    .line 112
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->tv_date:Landroid/widget/TextView;

    const v0, 0x7f0901ea

    .line 113
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    const v0, 0x7f09007b

    .line 114
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_album:Landroid/widget/Button;

    const v0, 0x7f090098

    .line 115
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_video:Landroid/widget/Button;

    const v0, 0x7f09007c

    .line 116
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_all:Landroid/widget/Button;

    const v0, 0x7f0901fe

    .line 118
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09032b

    .line 119
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->xrv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    .line 121
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 122
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 124
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 125
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->xrv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {v3, v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 126
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->xrv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {v0, v2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setLoadingMoreEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->xrv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setPullRefreshEnabled(Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 391
    invoke-super {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 168
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->isQuickClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u70b9\u592a\u5feb\u5566...."

    .line 169
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->showToast(Ljava/lang/String;)V

    return-void

    .line 172
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0d004e

    const v1, 0x7f0d005c

    const v2, 0x7f0d004c

    const v3, 0x7f0800ac

    const v4, 0x7f060046

    const v5, 0x7f0800ae

    const v6, 0x7f060033

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 253
    :sswitch_0
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->finish()V

    goto/16 :goto_0

    .line 224
    :sswitch_1
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_video:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 225
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_album:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 226
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_all:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 227
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_all:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_video:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 229
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_album:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0d004f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_video_d:Landroid/graphics/drawable/Drawable;

    .line 231
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    .line 232
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_album_d:Landroid/graphics/drawable/Drawable;

    .line 233
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    .line 234
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 233
    invoke-virtual {p1, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_album_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_album_d:Landroid/graphics/drawable/Drawable;

    .line 236
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 235
    invoke-virtual {p1, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_video_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_video_d:Landroid/graphics/drawable/Drawable;

    .line 238
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 237
    invoke-virtual {p1, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 239
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_all:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_album:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_album_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_video:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_video_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 243
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->removeAllViews()V

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->mAlbumAdapter:Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter;->setListData(Ljava/util/List;)V

    .line 246
    :cond_2
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->xrv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v7}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    .line 247
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 248
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 174
    :sswitch_2
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rvAdapter:Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;

    if-nez p1, :cond_3

    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 175
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v2, "home_class_album_all"

    invoke-virtual {p1, v2}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 176
    :cond_3
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->xrv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v8}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 178
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 179
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_all:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 180
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_album:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 181
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_video:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 182
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_all:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_album:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_video:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0d004d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    .line 186
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_album_d:Landroid/graphics/drawable/Drawable;

    .line 187
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_video_d:Landroid/graphics/drawable/Drawable;

    .line 188
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    .line 189
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 188
    invoke-virtual {p1, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_album_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_album_d:Landroid/graphics/drawable/Drawable;

    .line 191
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 190
    invoke-virtual {p1, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_video_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_video_d:Landroid/graphics/drawable/Drawable;

    .line 193
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 192
    invoke-virtual {p1, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_all:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_album:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_album_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_video:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_video_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 199
    :sswitch_3
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->xrv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v7}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 201
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 202
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v1, "home_class_album"

    invoke-virtual {p1, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    .line 203
    :cond_4
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 204
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_all:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 205
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_album:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 206
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_video:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 207
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_all:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_album:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_video:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    .line 211
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0d005d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_album_d:Landroid/graphics/drawable/Drawable;

    .line 212
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_video_d:Landroid/graphics/drawable/Drawable;

    .line 213
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    .line 214
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 213
    invoke-virtual {p1, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_album_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_album_d:Landroid/graphics/drawable/Drawable;

    .line 216
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 215
    invoke-virtual {p1, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_video_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_video_d:Landroid/graphics/drawable/Drawable;

    .line 218
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 217
    invoke-virtual {p1, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 219
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_all:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_all_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_album:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_album_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 221
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_video:Landroid/widget/Button;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->btn_video_d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v9, v9, v9}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09007b -> :sswitch_3
        0x7f09007c -> :sswitch_2
        0x7f090098 -> :sswitch_1
        0x7f0901d8 -> :sswitch_0
        0x7f0901e4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onNetFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "home_class_album_all"

    .line 369
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u6ca1\u6709\u4e0a\u4f20\u73ed\u7ea7\u7167\u7247\u54e6\uff0c\u8d76\u5feb\u53bb\u6dfb\u52a0\u5427..."

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 370
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rvAdapter:Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 371
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 372
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->xrv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 374
    :cond_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->xrv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setNoMore(Z)V

    .line 375
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 376
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->xrv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-virtual {p1, v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setVisibility(I)V

    .line 379
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->showToast(Ljava/lang/String;)V

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

    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;

    const-string p2, "ClassPhotoActivity"

    .line 275
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

    .line 276
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getWeather()Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;

    move-result-object p2

    .line 277
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean$WeatherDTO;->getData()Ljava/util/List;

    move-result-object p2

    const-string v0, "SP_URL"

    const-string v2, "http://10.165.31.200/"

    .line 278
    invoke-static {p0, v0, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/HomeTitleBean;->getSchool_logo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->iv_logo:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 282
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->tv_school_name:Landroid/widget/TextView;

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

    .line 284
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->tv_classroom:Landroid/widget/TextView;

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

    .line 285
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->tv_student_num:Landroid/widget/TextView;

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

    .line 286
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->tv_teacher_name:Landroid/widget/TextView;

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

    .line 287
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->tv_weather:Landroid/widget/TextView;

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

    .line 288
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->tv_temper:Landroid/widget/TextView;

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
    const-string v0, "home_class_album"

    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    .line 291
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;

    .line 292
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_2

    .line 293
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 295
    :cond_2
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 297
    :goto_0
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 298
    :cond_3
    new-instance p2, Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->getList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->mAlbumAdapter:Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter;

    .line 299
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->mAlbumAdapter:Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 300
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->mAlbumAdapter:Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter;

    new-instance p2, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity$2;

    invoke-direct {p2, p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity$2;-><init>(Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;)V

    invoke-virtual {p1, p2}, Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter;->setOnItemViewClickListener(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;)V

    goto/16 :goto_4

    :cond_4
    const-string v0, "home_class_album_all"

    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 316
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const-string p1, "ClassPhotoActivity"

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetResponse:responseMold.getMsg()>> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 319
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rvAdapter:Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;

    if-nez v0, :cond_8

    if-eqz p1, :cond_7

    .line 320
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_6

    goto :goto_1

    .line 324
    :cond_6
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 325
    new-instance p2, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;

    invoke-direct {p2, p1, p0}, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rvAdapter:Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;

    .line 326
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->xrv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rvAdapter:Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;

    invoke-virtual {p2, v0}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 321
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rl_no_data:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_8
    const-string v0, "ClassPhotoActivity"

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetResponse: photoBeans.size()=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->xrv_common:Lcom/jcodecraeer/xrecyclerview/XRecyclerView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-virtual {v0, v1}, Lcom/jcodecraeer/xrecyclerview/XRecyclerView;->setNoMore(Z)V

    if-eqz p1, :cond_a

    .line 330
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 331
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rvAdapter:Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;

    invoke-virtual {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;->setmIemHeightMap(Ljava/util/List;)V

    .line 332
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rvAdapter:Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;

    invoke-virtual {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;->addSomeItemView2(Ljava/util/List;)V

    goto :goto_2

    .line 334
    :cond_a
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 337
    :goto_2
    new-instance p2, Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean;

    invoke-direct {p2}, Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean;-><init>()V

    .line 338
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->list:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->list:Ljava/util/List;

    .line 339
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;

    .line 340
    new-instance v1, Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;

    invoke-direct {v1}, Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;-><init>()V

    .line 341
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;->setId(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;->setPath(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;->setType(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 346
    :cond_c
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->list:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean;->setList(Ljava/util/List;)V

    .line 347
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->rvAdapter:Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;

    new-instance v0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity$3;

    invoke-direct {v0, p0, p2}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity$3;-><init>(Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean;)V

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;->setOnItemViewClickListener(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;)V

    :cond_d
    :goto_4
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 260
    invoke-super {p0}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->onResume()V

    .line 261
    new-instance v0, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/flow/ClassPhotoFlow;-><init>()V

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->startPresenter(Lcom/hlkj/chinatelecom5/base/BaseControlFlow;)V

    .line 262
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u542f\u52a8\u901f\u5ea6\u8fc7\u5feb\uff0cflow\u6d41\u7a0b\u5c1a\u672a\u521d\u59cb\u5316"

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->finish()V

    return-void

    .line 267
    :cond_0
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "flow_class_photo"

    invoke-virtual {v0, p0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->initControlView(Lcom/hlkj/chinatelecom5/base/IBaseView;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    const-string v1, "home_class_album_all"

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    return-void
.end method

.method protected setTitleTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 384
    invoke-super {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/base/BaseActivity;->setTitleTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->tv_date:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/ClassPhotoActivity;->tv_time:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

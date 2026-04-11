.class public Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;
.super Landroid/app/Dialog;
.source "SelectHeadPhotoDialog.java"


# instance fields
.field private btn_save:Landroid/widget/Button;

.field private iv_head:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mInfoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

.field private name:Ljava/lang/String;

.field private rv_common:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;)Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->mInfoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;)Landroid/widget/ImageView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->iv_head:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected httpRequset(Ljava/lang/String;Lretrofit2/Call;)V
    .locals 0
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

    .line 117
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/utils/NetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->mContext:Landroid/content/Context;

    const-string p2, "\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e\uff01"

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$3;

    invoke-direct {p1, p0}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$3;-><init>(Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;)V

    invoke-interface {p2, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 57
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0c005b

    .line 60
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->setContentView(I)V

    const p1, 0x7f090123

    .line 61
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->iv_head:Landroid/widget/ImageView;

    const p1, 0x7f0901fe

    .line 62
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f09008f

    .line 63
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->btn_save:Landroid/widget/Button;

    .line 65
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->mContext:Landroid/content/Context;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 66
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->btn_save:Landroid/widget/Button;

    new-instance v0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$1;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$1;-><init>(Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setHeadData(Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;Ljava/lang/String;I)V
    .locals 1

    .line 84
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->mInfoBean:Lcom/hlkj/chinatelecom5/bean/StudentInfoBean;

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_two.png"

    .line 87
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_three.png"

    .line 88
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_four.png"

    .line 89
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_five.png"

    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_six.png"

    .line 91
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_seven.png"

    .line 92
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_eight.png"

    .line 93
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_nine.png"

    .line 94
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_ten.png"

    .line 95
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_eleven.png"

    .line 96
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_twelve.png"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_thirteen.png"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_fourteen.png"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_fifteen.png"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_sixteen.png"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_seventeen.png"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "file:///sdcard/AAA\u81ea\u5b9a\u4e49\u5934\u50cf/s_eighteen.png"

    .line 97
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/base/GlideApp;->with(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/base/GlideRequests;

    move-result-object p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/hlkj/chinatelecom5/base/GlideRequests;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->iv_head:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 99
    new-instance p2, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;

    invoke-direct {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;-><init>(Ljava/util/List;)V

    .line 100
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;->setLastPosition(I)V

    .line 101
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    new-instance p1, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$2;

    invoke-direct {p1, p0}, Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog$2;-><init>(Lcom/hlkj/chinatelecom5/dialog/SelectHeadPhotoDialog;)V

    invoke-virtual {p2, p1}, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;->setOnItemViewClickListener(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;)V

    return-void
.end method

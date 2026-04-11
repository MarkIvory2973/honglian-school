.class public Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;
.super Landroid/app/Dialog;
.source "ClassMoreDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ClassMoreDialog"


# instance fields
.field private ib_close:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private rv_label:Landroidx/recyclerview/widget/RecyclerView;

.field private tv_introduce:Landroid/widget/TextView;

.field private tv_name:Landroid/widget/TextView;

.field private tv_slogan:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0c0045

    .line 61
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->setContentView(I)V

    .line 62
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->isSW()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    invoke-static {}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getIns()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->getInstance(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/manager/SwUDSSdkManager;->systemHelper()Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->hideStatusBar()V

    :cond_0
    const p1, 0x7f0902b9

    .line 65
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->tv_name:Landroid/widget/TextView;

    const p1, 0x7f0902f1

    .line 66
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->tv_slogan:Landroid/widget/TextView;

    const p1, 0x7f0902ac

    .line 67
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->tv_introduce:Landroid/widget/TextView;

    const p1, 0x7f090201

    .line 68
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->rv_label:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f09010a

    .line 69
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->ib_close:Landroid/widget/ImageView;

    .line 71
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->ib_close:Landroid/widget/ImageView;

    new-instance v0, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog$1;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog$1;-><init>(Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 79
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->rv_label:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setData(Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassInfoDTO;)V
    .locals 2

    if-nez p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->dismiss()V

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->tv_name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassInfoDTO;->getClass_nick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->tv_slogan:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassInfoDTO;->getClass_slogon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u6682\u65e0"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassInfoDTO;->getClass_slogon()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->tv_introduce:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassInfoDTO;->getClass_remark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassInfoDTO;->getClass_tags()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "\u6682\u65e0"

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassInfoDTO;->getClass_tags()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 98
    :goto_1
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/ClassTagsRvAdapter;

    invoke-direct {v0, p1}, Lcom/hlkj/chinatelecom5/adapter/ClassTagsRvAdapter;-><init>(Ljava/util/List;)V

    .line 99
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ClassMoreDialog;->rv_label:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

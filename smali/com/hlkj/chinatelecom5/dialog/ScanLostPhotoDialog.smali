.class public Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;
.super Landroid/app/Dialog;
.source "ScanLostPhotoDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScanPhotoDialog"


# instance fields
.field private iv_photo:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private pb_bar:Landroid/widget/ProgressBar;

.field private tv_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 62
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;)Landroid/widget/ProgressBar;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;->pb_bar:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 94
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0c0057

    .line 55
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;->setContentView(I)V

    const p1, 0x7f09013b

    .line 56
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;->iv_photo:Landroid/widget/ImageView;

    const p1, 0x7f090304

    .line 57
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;->tv_title:Landroid/widget/TextView;

    const p1, 0x7f0901ba

    .line 58
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;->pb_bar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public scanPhoto(ILcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;)V
    .locals 3

    .line 67
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;->mContext:Landroid/content/Context;

    const-string v0, "SP_URL"

    const-string v1, "http://10.165.31.200/"

    invoke-static {p1, v0, v1}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "ScanPhotoDialog"

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scanPhoto: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getImg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/base/GlideApp;->with(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/base/GlideRequests;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getImg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequests;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->skipMemoryCache(Z)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 73
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 74
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    new-instance v0, Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog$1;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog$1;-><init>(Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;)V

    .line 75
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;->iv_photo:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ScanLostPhotoDialog;->tv_title:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getArt_title()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

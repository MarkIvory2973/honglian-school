.class public Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;
.super Landroid/app/Dialog;
.source "ScanPhotoDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScanPhotoDialog"


# instance fields
.field private banner_scan_photo:Lcom/youth/banner/Banner;

.field private mContext:Landroid/content/Context;

.field private vpAdapter:Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;->vpAdapter:Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;->vpAdapter:Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;->banner_scan_photo:Lcom/youth/banner/Banner;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/youth/banner/Banner;->destroy()V

    .line 61
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0c0058

    .line 34
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;->setContentView(I)V

    const p1, 0x7f090070

    .line 35
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/youth/banner/Banner;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;->banner_scan_photo:Lcom/youth/banner/Banner;

    return-void
.end method

.method public scanPhoto(ILcom/hlkj/chinatelecom5/bean/PhotoDetailBean;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean;->getList()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;->vpAdapter:Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter;

    .line 46
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;->banner_scan_photo:Lcom/youth/banner/Banner;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;->vpAdapter:Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter;

    .line 47
    invoke-virtual {p2, v0}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    move-result-object p2

    new-instance v0, Lcom/youth/banner/indicator/CircleIndicator;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/ScanPhotoDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p2, v0, v1}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;Z)Lcom/youth/banner/Banner;

    move-result-object p2

    const v0, 0x7f06007b

    .line 49
    invoke-virtual {p2, v0}, Lcom/youth/banner/Banner;->setIndicatorNormalColorRes(I)Lcom/youth/banner/Banner;

    move-result-object p2

    const v0, 0x7f060046

    .line 50
    invoke-virtual {p2, v0}, Lcom/youth/banner/Banner;->setIndicatorSelectedColorRes(I)Lcom/youth/banner/Banner;

    move-result-object p2

    const/4 v0, 0x2

    .line 51
    invoke-virtual {p2, v0}, Lcom/youth/banner/Banner;->setIndicatorGravity(I)Lcom/youth/banner/Banner;

    move-result-object p2

    .line 52
    invoke-virtual {p2, v1}, Lcom/youth/banner/Banner;->setOrientation(I)Lcom/youth/banner/Banner;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    .line 53
    invoke-virtual {p2, p1}, Lcom/youth/banner/Banner;->setCurrentItem(I)Lcom/youth/banner/Banner;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    return-void
.end method

.class public Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "ScanPhotoVPAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;",
        "Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScanPhotoVPAdapter"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onBindView(Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;II)V
    .locals 1

    .line 51
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;)Lcom/bm/library/PhotoView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bm/library/PhotoView;->enable()V

    .line 52
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;)Lcom/bm/library/PhotoView;

    move-result-object p3

    const/high16 p4, 0x40200000    # 2.5f

    invoke-virtual {p3, p4}, Lcom/bm/library/PhotoView;->setMaxScale(F)V

    .line 53
    iget-object p3, p1, Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "SP_URL"

    const-string v0, "http://10.165.31.200/"

    invoke-static {p3, p4, v0}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 54
    iget-object p4, p1, Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;->itemView:Landroid/view/View;

    if-eqz p4, :cond_1

    iget-object p4, p1, Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object p4, p1, Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;->itemView:Landroid/view/View;

    invoke-static {p4}, Lcom/hlkj/chinatelecom5/base/GlideApp;->with(Landroid/view/View;)Lcom/hlkj/chinatelecom5/base/GlideRequests;

    move-result-object p4

    .line 56
    invoke-virtual {p4}, Lcom/hlkj/chinatelecom5/base/GlideRequests;->asDrawable()Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    const/4 p3, 0x1

    .line 58
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->skipMemoryCache(Z)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    sget-object p3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 59
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    sget-object p3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 60
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    .line 61
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;)Lcom/bm/library/PhotoView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 33
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter;->onBindView(Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;Lcom/hlkj/chinatelecom5/bean/PhotoDetailBean$ListDTO;II)V

    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;
    .locals 2

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0084

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter;->onCreateHolder(Landroid/view/ViewGroup;I)Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;

    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter;->onViewRecycled(Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;)V
    .locals 2
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ScanPhotoVPAdapter"

    const-string v1, "onViewRecycled: \u56de\u6536"

    .line 77
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    instance-of v0, p1, Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p1, Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;)Lcom/bm/library/PhotoView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 90
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

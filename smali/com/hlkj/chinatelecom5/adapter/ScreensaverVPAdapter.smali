.class public Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "ScreensaverVPAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Lcom/hlkj/chinatelecom5/bean/ScreensaverBean$ListDTO;",
        "Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreensaverVPAdapter"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ScreensaverBean$ListDTO;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onBindView(Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;Lcom/hlkj/chinatelecom5/bean/ScreensaverBean$ListDTO;II)V
    .locals 3

    .line 46
    iget-object p3, p1, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "SP_URL"

    const-string v0, "http://10.165.31.200/"

    invoke-static {p3, p4, v0}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 47
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean$ListDTO;->getPath()Ljava/lang/String;

    move-result-object p4

    const-string v0, ".gif"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x1

    const v1, 0x7f0d006c

    if-eqz p4, :cond_0

    if-eqz p1, :cond_1

    .line 48
    iget-object p4, p1, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;->itemView:Landroid/view/View;

    if-eqz p4, :cond_1

    iget-object p4, p1, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 49
    iget-object p4, p1, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;->itemView:Landroid/view/View;

    invoke-static {p4}, Lcom/hlkj/chinatelecom5/base/GlideApp;->with(Landroid/view/View;)Lcom/hlkj/chinatelecom5/base/GlideRequests;

    move-result-object p4

    .line 50
    invoke-virtual {p4}, Lcom/hlkj/chinatelecom5/base/GlideRequests;->asGif()Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean$ListDTO;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    .line 52
    invoke-virtual {p2, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->placeholder(I)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    .line 53
    invoke-virtual {p2, v0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->skipMemoryCache(Z)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    sget-object p3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 54
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    sget-object p3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 55
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    .line 56
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 58
    iget-object p4, p1, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;->itemView:Landroid/view/View;

    if-eqz p4, :cond_1

    iget-object p4, p1, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 59
    iget-object p4, p1, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;->itemView:Landroid/view/View;

    invoke-static {p4}, Lcom/hlkj/chinatelecom5/base/GlideApp;->with(Landroid/view/View;)Lcom/hlkj/chinatelecom5/base/GlideRequests;

    move-result-object p4

    .line 60
    invoke-virtual {p4}, Lcom/hlkj/chinatelecom5/base/GlideRequests;->asDrawable()Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean$ListDTO;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    .line 62
    invoke-virtual {p2, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->placeholder(I)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    .line 63
    invoke-virtual {p2, v0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->skipMemoryCache(Z)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    sget-object p3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 64
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    sget-object p3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 65
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    .line 66
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 27
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/ScreensaverBean$ListDTO;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;->onBindView(Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;Lcom/hlkj/chinatelecom5/bean/ScreensaverBean$ListDTO;II)V

    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;
    .locals 2

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0085

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;->onCreateHolder(Landroid/view/ViewGroup;I)Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;

    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;->onViewRecycled(Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;)V
    .locals 3
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ScreensaverVPAdapter"

    const-string v1, "onViewRecycled: \u56de\u6536"

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {}, Lcom/hlkj/chinatelecom5/base/BaseApplication;->getIns()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SCREEN_FINISH"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 76
    iget-object v1, p1, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p1, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

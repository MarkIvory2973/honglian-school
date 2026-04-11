.class public Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "HomeSchoolVPAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$BannerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;",
        "Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$BannerViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onBindView(Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$BannerViewHolder;Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;II)V
    .locals 1

    .line 49
    iget-object p3, p1, Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$BannerViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "SP_URL"

    const-string v0, "http://10.165.31.200/"

    invoke-static {p3, p4, v0}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 50
    iget-object p4, p1, Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$BannerViewHolder;->itemView:Landroid/view/View;

    invoke-static {p4}, Lcom/hlkj/chinatelecom5/base/GlideApp;->with(Landroid/view/View;)Lcom/hlkj/chinatelecom5/base/GlideRequests;

    move-result-object p4

    .line 51
    invoke-virtual {p4}, Lcom/hlkj/chinatelecom5/base/GlideRequests;->asDrawable()Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getImg()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->dontAnimate()Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p3

    const/high16 p4, -0x80000000

    .line 54
    invoke-virtual {p3, p4, p4}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->override(II)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p3

    const/4 p4, 0x1

    .line 55
    invoke-virtual {p3, p4}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->skipMemoryCache(Z)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p3

    sget-object p4, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 56
    invoke-virtual {p3, p4}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p3

    new-instance p4, Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$1;

    invoke-direct {p4, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$1;-><init>(Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter;Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$BannerViewHolder;)V

    .line 57
    invoke-virtual {p3, p4}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p3

    sget-object p4, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 70
    invoke-virtual {p3, p4}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p3

    const p4, 0x7f0d0014

    .line 71
    invoke-virtual {p3, p4}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->error(I)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p3

    .line 72
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$BannerViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$BannerViewHolder;)Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 73
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$BannerViewHolder;->access$200(Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$BannerViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getArt_title()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 32
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$BannerViewHolder;

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter;->onBindView(Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$BannerViewHolder;Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;II)V

    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$BannerViewHolder;
    .locals 2

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0086

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$BannerViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$BannerViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter;->onCreateHolder(Landroid/view/ViewGroup;I)Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$BannerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 32
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$BannerViewHolder;

    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter;->onViewRecycled(Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$BannerViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$BannerViewHolder;)V
    .locals 1
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$BannerViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    invoke-super {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 79
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$BannerViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$BannerViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object p1, p1, Lcom/hlkj/chinatelecom5/adapter/HomeSchoolVPAdapter$BannerViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    :cond_0
    return-void
.end method

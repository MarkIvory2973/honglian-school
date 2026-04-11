.class public Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter;
.super Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.source "ClassHonorListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter<",
        "Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;",
        "Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassImageDTO;",
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
            "Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassImageDTO;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter;->getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;
    .locals 3

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0067

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;",
            "I",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassImageDTO;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p1, Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SP_URL"

    const-string v2, "http://10.165.31.200/"

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    iget-object v1, p1, Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p1, Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/base/GlideApp;->with(Landroid/view/View;)Lcom/hlkj/chinatelecom5/base/GlideRequests;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/base/GlideRequests;->asDrawable()Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassImageDTO;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$ClassImageDTO;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    const/4 p3, 0x1

    .line 58
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->skipMemoryCache(Z)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    sget-object p3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 59
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    const p3, 0x7f08006d

    .line 60
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->error(I)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    new-instance p3, Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$1;

    invoke-direct {p3, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$1;-><init>(Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter;Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;)V

    .line 61
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    sget-object p3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 74
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    .line 75
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 76
    :cond_0
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;->access$200(Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

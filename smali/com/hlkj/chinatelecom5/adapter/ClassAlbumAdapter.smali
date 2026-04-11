.class public Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter;
.super Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.source "ClassAlbumAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter$AlbumViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter<",
        "Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter$AlbumViewHolder;",
        "Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;",
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
            "Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;",
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
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter;->getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter$AlbumViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter$AlbumViewHolder;
    .locals 3

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0064

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter$AlbumViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter$AlbumViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter$AlbumViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter$AlbumViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter$AlbumViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter$AlbumViewHolder;",
            "I",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p1, Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter$AlbumViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SP_URL"

    const-string v2, "http://10.165.31.200/"

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    iget-object v1, p1, Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter$AlbumViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter$AlbumViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p1, Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter$AlbumViewHolder;->itemView:Landroid/view/View;

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

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;->getPathX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->skipMemoryCache(Z)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    new-instance v1, Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter$1;-><init>(Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter;Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter$AlbumViewHolder;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 72
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 73
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    const v1, 0x7f0d0014

    .line 74
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->error(I)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    .line 75
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter$AlbumViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter$AlbumViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 76
    :cond_0
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter$AlbumViewHolder;->access$200(Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter$AlbumViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter$AlbumViewHolder;->access$300(Lcom/hlkj/chinatelecom5/adapter/ClassAlbumAdapter$AlbumViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean$ListDTO;->getImg_count()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

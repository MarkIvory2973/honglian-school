.class public Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;
.super Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.source "AllPhotoRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter<",
        "Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;",
        "Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final MAX_SIZE:I

.field private finalLength:I

.field private mIemHeightMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;-><init>(Ljava/util/List;)V

    const/16 p1, 0x32

    .line 44
    iput p1, p0, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;->MAX_SIZE:I

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;->finalLength:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    const/16 v0, 0x32

    .line 44
    iput v0, p0, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;->MAX_SIZE:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;->finalLength:I

    .line 55
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;->mIemHeightMap:Ljava/util/HashMap;

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;->finalLength:I

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 59
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x12c

    int-to-float v1, v1

    invoke-static {p2, v1}, Lcom/hlkj/chinatelecom5/utils/DensityUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;->mIemHeightMap:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;->getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;
    .locals 3

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0078

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;",
            "I",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x32

    if-lt p2, v0, :cond_0

    .line 76
    rem-int/lit8 v0, p2, 0x32

    goto :goto_0

    :cond_0
    move v0, p2

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;->mIemHeightMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "json_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 81
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p1, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SP_URL"

    const-string v2, "http://10.165.31.200/"

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v1, p1, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/base/GlideApp;->with(Landroid/view/View;)Lcom/hlkj/chinatelecom5/base/GlideRequests;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/base/GlideRequests;->asDrawable()Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    const/4 p3, 0x1

    .line 87
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->skipMemoryCache(Z)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    sget-object p3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 88
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    const p3, 0x7f0d0014

    .line 89
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->error(I)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    new-instance p3, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$1;

    invoke-direct {p3, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$1;-><init>(Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;)V

    .line 90
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    sget-object p3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 103
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    .line 104
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public setmIemHeightMap(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ClassPhotoBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 109
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;->context:Landroid/content/Context;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x12c

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/hlkj/chinatelecom5/utils/DensityUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 111
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;->mIemHeightMap:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;->finalLength:I

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    iget v0, p0, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;->finalLength:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;->finalLength:I

    return-void
.end method

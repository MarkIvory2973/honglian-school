.class public Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter;
.super Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.source "NotifyRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter<",
        "Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;",
        "Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;",
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

    .line 27
    invoke-direct {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter;->getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;
    .locals 3

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0077

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;",
            "I",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getArt_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;->access$100(Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getArt_sketch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;->access$200(Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getArt_edittime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "1"

    .line 46
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getIstop()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;->access$300(Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const p3, 0x7f0d0067

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;->access$400(Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 51
    :cond_0
    iget-object v0, p1, Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p1, Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SP_URL"

    const-string v2, "http://10.165.31.200/"

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;->access$400(Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v1, p1, Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/base/GlideApp;->with(Landroid/view/View;)Lcom/hlkj/chinatelecom5/base/GlideRequests;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/base/GlideRequests;->asDrawable()Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getImg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    const/4 p3, 0x1

    .line 57
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->skipMemoryCache(Z)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    sget-object p3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 58
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    sget-object p3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 59
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    .line 60
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;->access$300(Lcom/hlkj/chinatelecom5/adapter/NotifyRvAdapter$NotifyViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

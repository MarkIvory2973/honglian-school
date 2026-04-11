.class public Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;
.super Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.source "HomeNotifyRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter<",
        "Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;",
        "Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HomeNotifyRvAdapter"


# instance fields
.field private articleId:Ljava/lang/String;

.field private lastPosition:I


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

    .line 33
    invoke-direct {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;->lastPosition:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;->getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;
    .locals 3

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0076

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected itemViewClick(Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;I)V
    .locals 2

    .line 76
    invoke-super {p0, p1, p2}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->itemViewClick(Ljava/lang/Object;I)V

    const-string p1, "HomeNotifyRvAdapter"

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;->lastPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iput p2, p0, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;->lastPosition:I

    const-string p1, "-1"

    .line 79
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;->articleId:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected bridge synthetic itemViewClick(Ljava/lang/Object;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;

    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;->itemViewClick(Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;I)V

    return-void
.end method

.method protected bridge synthetic onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;",
            "I",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getId()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;->articleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;->lastPosition:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 51
    :goto_1
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;

    invoke-virtual {v5}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getArt_title()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->access$100(Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;

    invoke-virtual {v5}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getArt_sketch()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->access$200(Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;

    invoke-virtual {v5}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getArt_edittime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p1, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060039

    if-eqz v0, :cond_2

    const v6, 0x7f060039

    goto :goto_2

    :cond_2
    const v6, 0x7f060033

    :goto_2
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->access$100(Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p1, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060032

    if-eqz v0, :cond_3

    const v7, 0x7f060039

    goto :goto_3

    :cond_3
    const v7, 0x7f060032

    :goto_3
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->access$200(Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p1, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const v5, 0x7f060032

    :goto_4
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "1"

    .line 57
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getIstop()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->access$300(Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const p3, 0x7f0d0067

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->access$400(Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 62
    :cond_5
    iget-object v0, p1, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SP_URL"

    const-string v3, "http://10.165.31.200/"

    invoke-static {v0, v1, v3}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->access$400(Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v1, p1, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/base/GlideApp;->with(Landroid/view/View;)Lcom/hlkj/chinatelecom5/base/GlideRequests;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/base/GlideRequests;->asDrawable()Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getImg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    .line 67
    invoke-virtual {p2, v2}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->skipMemoryCache(Z)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    sget-object p3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 68
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    sget-object p3, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 69
    invoke-virtual {p2, p3}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object p2

    .line 70
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->access$300(Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public setArticleId(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;->articleId:Ljava/lang/String;

    return-void
.end method

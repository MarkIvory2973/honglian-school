.class public Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;
.super Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.source "SelectHeadRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter<",
        "Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private lastPosition:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;->lastPosition:I

    return-void
.end method

.method static synthetic access$302(Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;->lastPosition:I

    return p1
.end method


# virtual methods
.method protected bridge synthetic getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;->getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;
    .locals 3

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c007b

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p1, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/base/GlideApp;->with(Landroid/view/View;)Lcom/hlkj/chinatelecom5/base/GlideRequests;

    move-result-object v0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequests;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 38
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;->access$100(Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;->lastPosition:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;->access$200(Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget v1, p0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;->lastPosition:I

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$1;-><init>(Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;ILjava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLastPosition(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;->lastPosition:I

    return-void
.end method

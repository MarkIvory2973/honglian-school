.class public Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;
.super Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.source "StudentCheckBuyRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter<",
        "Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;",
        "Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;",
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
            "Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;",
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
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;->getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;
    .locals 3

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0066

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;",
            "I",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p1, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 50
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const v2, 0x7f0800bb

    goto :goto_0

    :cond_0
    const v2, 0x7f0800c0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;->access$100(Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;->access$200(Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->getCreate_time()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;->access$300(Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$ListDTO;->getTotal_fee()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5143"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

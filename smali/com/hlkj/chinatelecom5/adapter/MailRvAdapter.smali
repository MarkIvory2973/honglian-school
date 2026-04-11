.class public Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;
.super Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.source "MailRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;,
        Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$itemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter<",
        "Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;",
        "Lcom/hlkj/chinatelecom5/bean/MailBean;",
        ">;"
    }
.end annotation


# instance fields
.field private mItemClickListener:Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$itemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/MailBean;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$onMyBindViewHolder$0(Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;ILjava/util/List;Landroid/view/View;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;->mItemClickListener:Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$itemClickListener;

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/MailBean;

    invoke-interface {v0, p3, p1, p2}, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$itemClickListener;->onItemClick(Ljava/lang/Object;ILcom/hlkj/chinatelecom5/bean/MailBean;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onMyBindViewHolder$1(Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;ILjava/util/List;Landroid/view/View;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;->mItemClickListener:Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$itemClickListener;

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/MailBean;

    invoke-interface {v0, p3, p1, p2}, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$itemClickListener;->onItemClick(Ljava/lang/Object;ILcom/hlkj/chinatelecom5/bean/MailBean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;->getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;
    .locals 3

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0070

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;",
            "I",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/MailBean;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/MailBean;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/MailBean;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;->access$100(Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/MailBean;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/MailBean;->getCreate_date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/MailBean;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/MailBean;->getReply_user_id()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "\u672a\u56de\u590d"

    goto :goto_0

    :cond_0
    const-string v0, "\u67e5\u770b"

    .line 44
    :goto_0
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;->access$200(Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;->access$200(Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 46
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/MailBean;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/MailBean;->getReply_user_id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const v2, 0x7f0800ad

    goto :goto_1

    :cond_1
    const v2, 0x7f0800ac

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;->access$300(Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/MailBean;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/MailBean;->getCan_del()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;->access$200(Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/hlkj/chinatelecom5/adapter/-$$Lambda$MailRvAdapter$uf8PK--fxbk5EQI2HxF62Wv0Vp4;

    invoke-direct {v1, p0, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/-$$Lambda$MailRvAdapter$uf8PK--fxbk5EQI2HxF62Wv0Vp4;-><init>(Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;->access$300(Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/-$$Lambda$MailRvAdapter$HCU1WUpep2bRE6qWahdrEmuhl7Q;

    invoke-direct {v0, p0, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/-$$Lambda$MailRvAdapter$HCU1WUpep2bRE6qWahdrEmuhl7Q;-><init>(Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;ILjava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$itemClickListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;->mItemClickListener:Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$itemClickListener;

    return-void
.end method

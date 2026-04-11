.class public Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;
.super Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.source "StudentScoreRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter<",
        "Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;",
        "Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;",
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
            "Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;->getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;
    .locals 3

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0063

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;",
            "I",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;->access$100(Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/StudentScoreInfoBean;->getExam_date()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

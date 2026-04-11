.class public Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;
.super Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.source "QualityScoreRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter<",
        "Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;",
        "Lcom/hlkj/chinatelecom5/bean/QualityScoreBean$ListDTO;",
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
            "Lcom/hlkj/chinatelecom5/bean/QualityScoreBean$ListDTO;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;->getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;
    .locals 3

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0079

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;",
            "I",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/QualityScoreBean$ListDTO;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/QualityScoreBean$ListDTO;

    const-string p3, "1"

    .line 38
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/QualityScoreBean$ListDTO;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "-"

    goto :goto_0

    :cond_0
    const-string p3, "+"

    :goto_0
    const-string v0, "1"

    .line 39
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/QualityScoreBean$ListDTO;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f060044

    goto :goto_1

    :cond_1
    const v0, 0x7f060042

    .line 40
    :goto_1
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/QualityScoreBean$ListDTO;->getWeight_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;->access$100(Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/QualityScoreBean$ListDTO;->getScore()F

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;->access$100(Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v1, p1, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;->access$200(Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/QualityScoreBean$ListDTO;->getType_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;->access$300(Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/QualityScoreBean$ListDTO;->getTeacher_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;->access$400(Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/QualityScoreBean$ListDTO;->getCreate_time()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

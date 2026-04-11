.class public Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter;
.super Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.source "HomeDormScoreRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter<",
        "Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;",
        "Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;",
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
            "Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter;->getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;
    .locals 3

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c006c

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;",
            "I",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getStudent_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->access$100(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->access$200(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63d0\u4ea4\u65f6\u95f4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getSubmit_date()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getCreate_date()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 51
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->access$300(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bc4\u5206\u65e5\u671f\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getScore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5206"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->access$400(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->access$400(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p1, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 57
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getScore()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f060044

    goto :goto_0

    :cond_0
    const v3, 0x7f060042

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->access$500(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5bbf\u820d\u697c\u5c42\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getFloor_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getFloor_level_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getRoom_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5bdd\u5ba4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->access$600(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bc4\u5206\u7c7b\u578b\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getGroup_class_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u8bc4\u5206"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->access$700(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63d0\u4ea4\u4eba\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getOp_user_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "0"

    .line 63
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getOther_reason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getOther_reason()Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getRemark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "/"

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getRemark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_2
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->access$800(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5907\u6ce8\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p1, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "SP_URL"

    const-string v3, "http://10.165.31.200/"

    invoke-static {v0, v2, v3}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;

    const-string v2, ""

    .line 73
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getInch()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, ""

    goto/16 :goto_4

    .line 76
    :cond_3
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getInch()Ljava/lang/String;

    move-result-object v3

    const-string v4, "two"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "file:///android_asset/img/s_two.png"

    goto/16 :goto_4

    .line 79
    :cond_4
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getInch()Ljava/lang/String;

    move-result-object v3

    const-string v4, "three"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "file:///android_asset/img/s_three.png"

    goto/16 :goto_4

    .line 82
    :cond_5
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getInch()Ljava/lang/String;

    move-result-object v3

    const-string v4, "four"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v2, "file:///android_asset/img/s_four.png"

    goto/16 :goto_4

    .line 85
    :cond_6
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getInch()Ljava/lang/String;

    move-result-object v3

    const-string v4, "five"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v2, "file:///android_asset/img/s_five.png"

    goto/16 :goto_4

    .line 88
    :cond_7
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getInch()Ljava/lang/String;

    move-result-object v3

    const-string v4, "six"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v2, "file:///android_asset/img/s_six.png"

    goto/16 :goto_4

    .line 91
    :cond_8
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getInch()Ljava/lang/String;

    move-result-object v3

    const-string v4, "seven"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v2, "file:///android_asset/img/s_seven.png"

    goto :goto_4

    .line 94
    :cond_9
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getInch()Ljava/lang/String;

    move-result-object v3

    const-string v4, "eight"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v2, "file:///android_asset/img/s_eight.png"

    goto :goto_4

    .line 97
    :cond_a
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getInch()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nine"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v2, "file:///android_asset/img/s_nine.png"

    goto :goto_4

    .line 100
    :cond_b
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getInch()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ten"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v2, "file:///android_asset/img/s_ten.png"

    goto :goto_4

    .line 103
    :cond_c
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getInch()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Eleven"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getInch()Ljava/lang/String;

    move-result-object v3

    const-string v4, "eleven"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_3

    .line 106
    :cond_d
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getInch()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Twelve"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getInch()Ljava/lang/String;

    move-result-object v0

    const-string v3, "twelve"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const-string v2, "file:///android_asset/img/s_twelve.png"

    goto :goto_4

    :cond_f
    :goto_3
    const-string v2, "file:///android_asset/img/s_eleven.png"

    .line 110
    :cond_10
    :goto_4
    iget-object v0, p1, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, p1, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 111
    iget-object v0, p1, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/base/GlideApp;->with(Landroid/view/View;)Lcom/hlkj/chinatelecom5/base/GlideRequests;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideRequests;->asDrawable()Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    const v2, 0x7f0d003c

    .line 114
    invoke-virtual {v0, v2}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->placeholder(I)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    const/4 v2, 0x1

    .line 115
    invoke-virtual {v0, v2}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->skipMemoryCache(Z)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 116
    invoke-virtual {v0, v2}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 117
    invoke-virtual {v0, v2}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    .line 118
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->access$900(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 119
    :cond_11
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getImgs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getImgs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 120
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->access$1000(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 121
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/DormScoreImgRvAdapter;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/DormScoreBean$ListDTO;->getImgs()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/hlkj/chinatelecom5/adapter/DormScoreImgRvAdapter;-><init>(Ljava/util/List;)V

    invoke-static {p1, v0}, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->access$1102(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;Lcom/hlkj/chinatelecom5/adapter/DormScoreImgRvAdapter;)Lcom/hlkj/chinatelecom5/adapter/DormScoreImgRvAdapter;

    .line 122
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->access$1000(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->access$1100(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Lcom/hlkj/chinatelecom5/adapter/DormScoreImgRvAdapter;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_5

    .line 124
    :cond_12
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->access$1000(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_5
    return-void
.end method

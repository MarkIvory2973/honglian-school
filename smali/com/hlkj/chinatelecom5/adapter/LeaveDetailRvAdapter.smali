.class public Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter;
.super Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.source "LeaveDetailRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter<",
        "Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;",
        "Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO$AskInfoDTO;",
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
            "Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO$AskInfoDTO;",
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

    .line 23
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter;->getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;
    .locals 3

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0080

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;",
            "I",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO$AskInfoDTO;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO$AskInfoDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO$AskInfoDTO;->getCreated_time()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;->access$100(Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO$AskInfoDTO;

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO$AskInfoDTO;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO$AskInfoDTO;

    invoke-virtual {v3}, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO$AskInfoDTO;->getTeacher_name()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "1"

    .line 40
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO$AskInfoDTO;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO$AskInfoDTO;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0d0032

    goto :goto_1

    :cond_2
    const v1, 0x7f0800b8

    .line 41
    :goto_1
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;->access$200(Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;->access$300(Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "1"

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO$AskInfoDTO;

    invoke-virtual {v4}, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO$AskInfoDTO;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v3, 0x7f060039

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;->access$400(Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "1"

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO$AskInfoDTO;

    invoke-virtual {v5}, Lcom/hlkj/chinatelecom5/bean/LeaveDetailBean$ListDTO$AskInfoDTO;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_3

    .line 45
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;->access$300(Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;->access$400(Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

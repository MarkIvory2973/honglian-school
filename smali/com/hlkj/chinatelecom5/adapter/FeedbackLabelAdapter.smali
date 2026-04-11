.class public Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;
.super Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.source "FeedbackLabelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$LabelViewHolder;,
        Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$itemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter<",
        "Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$LabelViewHolder;",
        "Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$MsgTypeDTO;",
        ">;"
    }
.end annotation


# instance fields
.field private index:I

.field private mItemClickListener:Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$itemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$itemClickListener<",
            "Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$MsgTypeDTO;",
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
            "Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$MsgTypeDTO;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;->index:I

    return-void
.end method

.method static synthetic access$102(Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;->index:I

    return p1
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;)Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$itemClickListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;->mItemClickListener:Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$itemClickListener;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;->getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$LabelViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$LabelViewHolder;
    .locals 2

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c006e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 35
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$LabelViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$LabelViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$LabelViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$LabelViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$LabelViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$LabelViewHolder;",
            "I",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$MsgTypeDTO;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$LabelViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$LabelViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$MsgTypeDTO;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$MsgTypeDTO;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$LabelViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$LabelViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$LabelViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;->index:I

    if-eq v2, p2, :cond_0

    const v2, 0x7f0800ad

    goto :goto_0

    :cond_0
    const v2, 0x7f0800ac

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;->mItemClickListener:Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$itemClickListener;

    if-eqz v0, :cond_1

    .line 45
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$LabelViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$LabelViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$1;-><init>(Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;ILjava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$itemClickListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;->mItemClickListener:Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$itemClickListener;

    return-void
.end method

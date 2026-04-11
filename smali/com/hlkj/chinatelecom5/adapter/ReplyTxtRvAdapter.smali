.class public Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter;
.super Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.source "ReplyTxtRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;,
        Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$itemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter<",
        "Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;",
        "Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;",
        ">;"
    }
.end annotation


# instance fields
.field private lastPosition:I

.field private mItemClickListener:Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$itemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$itemClickListener<",
            "Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;",
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
            "Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter;->lastPosition:I

    return-void
.end method

.method static synthetic access$102(Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter;->lastPosition:I

    return p1
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter;)Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$itemClickListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter;->mItemClickListener:Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$itemClickListener;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter;->getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;
    .locals 3

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c007c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;",
            "I",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/ReplyTextBean$ListDTO;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 43
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x7f0900a1

    aput v3, v1, v2

    new-array v3, v0, [Z

    iget v4, p0, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter;->lastPosition:I

    if-ne v4, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    aput-boolean v0, v3, v2

    invoke-virtual {p1, v1, v3}, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;->setChecked([I[Z)Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;

    .line 44
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter;->mItemClickListener:Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$itemClickListener;

    if-eqz v0, :cond_1

    .line 45
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;->access$300(Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$1;-><init>(Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter;ILjava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$itemClickListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter;->mItemClickListener:Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$itemClickListener;

    return-void
.end method

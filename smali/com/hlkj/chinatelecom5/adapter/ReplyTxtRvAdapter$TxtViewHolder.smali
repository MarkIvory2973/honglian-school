.class public Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ReplyTxtRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TxtViewHolder"
.end annotation


# instance fields
.field private cb:Landroid/widget/CheckBox;

.field private mItemView:Landroid/view/View;

.field private rl_msg:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 71
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;->this$0:Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter;

    .line 72
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 73
    iput-object p2, p0, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;->mItemView:Landroid/view/View;

    const p1, 0x7f0900a1

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;->cb:Landroid/widget/CheckBox;

    const p1, 0x7f0901e6

    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;->rl_msg:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;)Landroid/widget/CheckBox;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;->cb:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;->rl_msg:Landroid/widget/RelativeLayout;

    return-object p0
.end method


# virtual methods
.method public setChecked([I[Z)Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;
    .locals 6

    .line 79
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 80
    :goto_0
    array-length v0, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 81
    iget-object v4, p0, Lcom/hlkj/chinatelecom5/adapter/ReplyTxtRvAdapter$TxtViewHolder;->mItemView:Landroid/view/View;

    aget v5, p1, v3

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    .line 83
    aget-boolean v5, p2, v1

    goto :goto_2

    :cond_1
    aget-boolean v5, p2, v3

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

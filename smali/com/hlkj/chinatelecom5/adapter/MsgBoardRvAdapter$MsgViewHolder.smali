.class Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MsgBoardRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgViewHolder"
.end annotation


# instance fields
.field private civ_head:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter;

.field private tv_msg:Landroid/widget/TextView;

.field private tv_reception:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 93
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;->this$0:Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter;

    .line 94
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0900b0

    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;->civ_head:Landroid/widget/ImageView;

    const p1, 0x7f0902e5

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;->tv_reception:Landroid/widget/TextView;

    const p1, 0x7f0902b8

    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;->tv_msg:Landroid/widget/TextView;

    const p1, 0x7f090302

    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;->tv_time:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;->civ_head:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;->tv_reception:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;->tv_msg:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/MsgBoardRvAdapter$MsgViewHolder;->tv_time:Landroid/widget/TextView;

    return-object p0
.end method

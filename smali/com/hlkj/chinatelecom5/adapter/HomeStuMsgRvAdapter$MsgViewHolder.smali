.class Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HomeStuMsgRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgViewHolder"
.end annotation


# instance fields
.field private civ_head:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;

.field private tv_msg:Landroid/widget/TextView;

.field private tv_name:Landroid/widget/TextView;

.field private tv_replay:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 113
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;->this$0:Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter;

    .line 114
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0900b0

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;->civ_head:Landroid/widget/ImageView;

    const p1, 0x7f0902b9

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;->tv_name:Landroid/widget/TextView;

    const p1, 0x7f0902b8

    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;->tv_msg:Landroid/widget/TextView;

    const p1, 0x7f0902e7

    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;->tv_replay:Landroid/widget/TextView;

    const p1, 0x7f090302

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;->tv_time:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;->civ_head:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;->tv_name:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;->tv_time:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;->tv_msg:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeStuMsgRvAdapter$MsgViewHolder;->tv_replay:Landroid/widget/TextView;

    return-object p0
.end method

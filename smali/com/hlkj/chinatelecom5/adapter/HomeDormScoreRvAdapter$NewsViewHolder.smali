.class Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HomeDormScoreRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NewsViewHolder"
.end annotation


# instance fields
.field private imgManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private iv_head:Landroid/widget/ImageView;

.field private mAdapter:Lcom/hlkj/chinatelecom5/adapter/DormScoreImgRvAdapter;

.field private mInflater:Landroid/view/LayoutInflater;

.field private rv_img:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter;

.field private tv_add:Landroid/widget/TextView;

.field private tv_content:Landroid/widget/TextView;

.field private tv_name:Landroid/widget/TextView;

.field private tv_op_user:Landroid/widget/TextView;

.field private tv_real_time:Landroid/widget/TextView;

.field private tv_remark:Landroid/widget/TextView;

.field private tv_score:Landroid/widget/TextView;

.field private tv_state:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter;Landroid/view/View;)V
    .locals 8
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 146
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->this$0:Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter;

    .line 147
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0902b9

    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->tv_name:Landroid/widget/TextView;

    const v0, 0x7f090279

    .line 149
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->tv_add:Landroid/widget/TextView;

    const v0, 0x7f0902f3

    .line 150
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->tv_state:Landroid/widget/TextView;

    const v0, 0x7f090292

    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->tv_content:Landroid/widget/TextView;

    const v0, 0x7f0902ef

    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->tv_score:Landroid/widget/TextView;

    const v0, 0x7f090302

    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->tv_time:Landroid/widget/TextView;

    const v0, 0x7f0902cd

    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->tv_op_user:Landroid/widget/TextView;

    const v0, 0x7f0902e3

    .line 155
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->tv_real_time:Landroid/widget/TextView;

    const v0, 0x7f0902e6

    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->tv_remark:Landroid/widget/TextView;

    const v0, 0x7f090200

    .line 157
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->rv_img:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090123

    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->iv_head:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->mInflater:Landroid/view/LayoutInflater;

    .line 160
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder$1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder$1;-><init>(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;Landroid/content/Context;IIZLcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter;)V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->imgManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 172
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->rv_img:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->imgManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->tv_name:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->tv_content:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->rv_img:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Lcom/hlkj/chinatelecom5/adapter/DormScoreImgRvAdapter;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->mAdapter:Lcom/hlkj/chinatelecom5/adapter/DormScoreImgRvAdapter;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;Lcom/hlkj/chinatelecom5/adapter/DormScoreImgRvAdapter;)Lcom/hlkj/chinatelecom5/adapter/DormScoreImgRvAdapter;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->mAdapter:Lcom/hlkj/chinatelecom5/adapter/DormScoreImgRvAdapter;

    return-object p1
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->tv_time:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->tv_real_time:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->tv_score:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->tv_add:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->tv_state:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->tv_op_user:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->tv_remark:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeDormScoreRvAdapter$NewsViewHolder;->iv_head:Landroid/widget/ImageView;

    return-object p0
.end method

.class public Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StudentCheckBuyRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckBuyViewHolder"
.end annotation


# instance fields
.field private iv_type:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;

.field private tv_count:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;

.field private tv_type:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;->this$0:Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter;

    .line 65
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090147

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;->iv_type:Landroid/widget/ImageView;

    const p1, 0x7f090306

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;->tv_type:Landroid/widget/TextView;

    const p1, 0x7f090302

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;->tv_time:Landroid/widget/TextView;

    const p1, 0x7f090293

    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;->tv_count:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;->iv_type:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;->tv_type:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;->tv_time:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/StudentCheckBuyRvAdapter$CheckBuyViewHolder;->tv_count:Landroid/widget/TextView;

    return-object p0
.end method

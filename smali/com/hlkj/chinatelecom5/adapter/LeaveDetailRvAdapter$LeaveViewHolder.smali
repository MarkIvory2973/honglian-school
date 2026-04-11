.class public Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LeaveDetailRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LeaveViewHolder"
.end annotation


# instance fields
.field private iv_state:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter;

.field private tv_state:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;

.field private v_line1:Landroid/view/View;

.field private v_line2:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;->this$0:Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter;

    .line 58
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090302

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;->tv_time:Landroid/widget/TextView;

    const p1, 0x7f0902f3

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;->tv_state:Landroid/widget/TextView;

    const p1, 0x7f090141

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;->iv_state:Landroid/widget/ImageView;

    const p1, 0x7f090315

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;->v_line1:Landroid/view/View;

    const p1, 0x7f090316

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;->v_line2:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;->tv_time:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;->tv_state:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;->iv_state:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;)Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;->v_line1:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;)Landroid/view/View;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/LeaveDetailRvAdapter$LeaveViewHolder;->v_line2:Landroid/view/View;

    return-object p0
.end method

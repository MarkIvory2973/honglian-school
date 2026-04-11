.class public Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "QualityScoreRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QualityScoreViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;

.field private tv_dimension:Landroid/widget/TextView;

.field private tv_reason:Landroid/widget/TextView;

.field private tv_score:Landroid/widget/TextView;

.field private tv_teacher:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;->this$0:Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter;

    .line 56
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09029d

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;->tv_dimension:Landroid/widget/TextView;

    const p1, 0x7f0902ef

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;->tv_score:Landroid/widget/TextView;

    const p1, 0x7f0902e4

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;->tv_reason:Landroid/widget/TextView;

    const p1, 0x7f0902fd

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;->tv_teacher:Landroid/widget/TextView;

    const p1, 0x7f090302

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;->tv_time:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;->tv_dimension:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;->tv_score:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;->tv_reason:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;->tv_teacher:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/QualityScoreRvAdapter$QualityScoreViewHolder;->tv_time:Landroid/widget/TextView;

    return-object p0
.end method

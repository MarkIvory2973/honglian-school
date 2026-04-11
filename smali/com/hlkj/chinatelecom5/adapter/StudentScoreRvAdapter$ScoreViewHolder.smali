.class public Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StudentScoreRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScoreViewHolder"
.end annotation


# instance fields
.field private iv_type:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;

.field private tv_count:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;

.field private tv_type:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;->this$0:Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter;

    .line 54
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090147

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;->iv_type:Landroid/widget/ImageView;

    const p1, 0x7f090306

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;->tv_type:Landroid/widget/TextView;

    const p1, 0x7f090302

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;->tv_time:Landroid/widget/TextView;

    const p1, 0x7f090293

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;->tv_count:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;->tv_type:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/StudentScoreRvAdapter$ScoreViewHolder;->tv_time:Landroid/widget/TextView;

    return-object p0
.end method

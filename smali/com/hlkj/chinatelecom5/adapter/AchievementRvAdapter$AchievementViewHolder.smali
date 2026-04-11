.class public Lcom/hlkj/chinatelecom5/adapter/AchievementRvAdapter$AchievementViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AchievementRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/AchievementRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AchievementViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/AchievementRvAdapter;

.field private tv_score:Landroid/widget/TextView;

.field private tv_subject:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/AchievementRvAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/AchievementRvAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/AchievementRvAdapter$AchievementViewHolder;->this$0:Lcom/hlkj/chinatelecom5/adapter/AchievementRvAdapter;

    .line 45
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0902fa

    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/AchievementRvAdapter$AchievementViewHolder;->tv_subject:Landroid/widget/TextView;

    const p1, 0x7f0902ef

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/AchievementRvAdapter$AchievementViewHolder;->tv_score:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/adapter/AchievementRvAdapter$AchievementViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/AchievementRvAdapter$AchievementViewHolder;->tv_subject:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/adapter/AchievementRvAdapter$AchievementViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/AchievementRvAdapter$AchievementViewHolder;->tv_score:Landroid/widget/TextView;

    return-object p0
.end method

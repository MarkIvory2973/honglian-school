.class Lcom/hlkj/chinatelecom5/adapter/HomeNewsRvAdapter$NewsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HomeNewsRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/HomeNewsRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NewsViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/HomeNewsRvAdapter;

.field private tv_news:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/HomeNewsRvAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/HomeNewsRvAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeNewsRvAdapter$NewsViewHolder;->this$0:Lcom/hlkj/chinatelecom5/adapter/HomeNewsRvAdapter;

    .line 46
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0902bb

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeNewsRvAdapter$NewsViewHolder;->tv_news:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/adapter/HomeNewsRvAdapter$NewsViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeNewsRvAdapter$NewsViewHolder;->tv_news:Landroid/widget/TextView;

    return-object p0
.end method

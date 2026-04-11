.class Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$NewsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HomeLostRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NewsViewHolder"
.end annotation


# instance fields
.field private iv_lost:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter;

.field private tv_content:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;

.field private tv_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$NewsViewHolder;->this$0:Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter;

    .line 76
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090304

    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$NewsViewHolder;->tv_title:Landroid/widget/TextView;

    const p1, 0x7f090292

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$NewsViewHolder;->tv_content:Landroid/widget/TextView;

    const p1, 0x7f090302

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$NewsViewHolder;->tv_time:Landroid/widget/TextView;

    const p1, 0x7f09012e

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$NewsViewHolder;->iv_lost:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$NewsViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$NewsViewHolder;->tv_title:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$NewsViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$NewsViewHolder;->tv_content:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$NewsViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$NewsViewHolder;->tv_time:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$NewsViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$NewsViewHolder;->iv_lost:Landroid/widget/ImageView;

    return-object p0
.end method

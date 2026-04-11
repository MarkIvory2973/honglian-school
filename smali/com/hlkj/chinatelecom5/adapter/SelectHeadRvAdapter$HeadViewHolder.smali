.class public Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectHeadRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeadViewHolder"
.end annotation


# instance fields
.field private iv_bg:Landroid/widget/ImageView;

.field private iv_pen:Landroid/widget/ImageView;

.field private iv_photo:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 61
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;->this$0:Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;

    .line 62
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09013b

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;->iv_photo:Landroid/widget/ImageView;

    const p1, 0x7f090118

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;->iv_bg:Landroid/widget/ImageView;

    const p1, 0x7f090138

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;->iv_pen:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;->iv_photo:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;->iv_bg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;->iv_pen:Landroid/widget/ImageView;

    return-object p0
.end method

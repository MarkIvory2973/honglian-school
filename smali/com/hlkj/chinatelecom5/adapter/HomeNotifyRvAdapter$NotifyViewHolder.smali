.class Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HomeNotifyRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NotifyViewHolder"
.end annotation


# instance fields
.field private iv_photo:Landroid/widget/ImageView;

.field private rl_notify:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;

.field private tv_content:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;

.field private tv_title:Landroid/widget/TextView;

.field private tv_type:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 92
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->this$0:Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter;

    .line 93
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09013b

    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->iv_photo:Landroid/widget/ImageView;

    const p1, 0x7f090304

    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->tv_title:Landroid/widget/TextView;

    const p1, 0x7f090292

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->tv_content:Landroid/widget/TextView;

    const p1, 0x7f090302

    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->tv_time:Landroid/widget/TextView;

    const p1, 0x7f090306

    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->tv_type:Landroid/widget/TextView;

    const p1, 0x7f0901ed

    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->rl_notify:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->tv_title:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->tv_content:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->tv_time:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->iv_photo:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeNotifyRvAdapter$NotifyViewHolder;->tv_type:Landroid/widget/TextView;

    return-object p0
.end method

.class Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MailRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MailViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;

.field private tv_del:Landroid/widget/TextView;

.field private tv_mail:Landroid/widget/TextView;

.field private tv_replay:Landroid/widget/TextView;

.field private tv_time:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;->this$0:Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter;

    .line 73
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0902b5

    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;->tv_mail:Landroid/widget/TextView;

    const p1, 0x7f090302

    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;->tv_time:Landroid/widget/TextView;

    const p1, 0x7f0902e7

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;->tv_replay:Landroid/widget/TextView;

    const p1, 0x7f09029c

    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;->tv_del:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;->tv_mail:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;->tv_time:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;->tv_replay:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/MailRvAdapter$MailViewHolder;->tv_del:Landroid/widget/TextView;

    return-object p0
.end method

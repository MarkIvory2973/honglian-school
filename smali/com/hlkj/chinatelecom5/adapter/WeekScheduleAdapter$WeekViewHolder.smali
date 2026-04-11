.class Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WeekScheduleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WeekViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter;

.field private tv_fir:Landroid/widget/TextView;

.field private tv_mon:Landroid/widget/TextView;

.field private tv_sat:Landroid/widget/TextView;

.field private tv_sun:Landroid/widget/TextView;

.field private tv_thu:Landroid/widget/TextView;

.field private tv_tur:Landroid/widget/TextView;

.field private tv_type:Landroid/widget/TextView;

.field private tv_wed:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 116
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->this$0:Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter;

    .line 117
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090306

    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->tv_type:Landroid/widget/TextView;

    const p1, 0x7f0902b6

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->tv_mon:Landroid/widget/TextView;

    const p1, 0x7f090305

    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->tv_tur:Landroid/widget/TextView;

    const p1, 0x7f090309

    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->tv_wed:Landroid/widget/TextView;

    const p1, 0x7f090301

    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->tv_thu:Landroid/widget/TextView;

    const p1, 0x7f0902a9

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->tv_fir:Landroid/widget/TextView;

    const p1, 0x7f0902ec

    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->tv_sat:Landroid/widget/TextView;

    const p1, 0x7f0902fb

    .line 125
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->tv_sun:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->tv_type:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->tv_mon:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->tv_tur:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->tv_wed:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->tv_thu:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->tv_fir:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->tv_sat:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter$WeekViewHolder;->tv_sun:Landroid/widget/TextView;

    return-object p0
.end method

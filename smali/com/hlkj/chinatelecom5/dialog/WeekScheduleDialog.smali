.class public Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;
.super Landroid/app/Dialog;
.source "WeekScheduleDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WeekScheduleDialog"


# instance fields
.field private ib_close:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private rl_no_data:Landroid/widget/RelativeLayout;

.field private rv_common:Landroidx/recyclerview/widget/RecyclerView;

.field private tv_tip:Landroid/widget/TextView;

.field private tv_type:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 43
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c005d

    .line 49
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->setContentView(I)V

    const p1, 0x7f090306

    .line 51
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->tv_type:Landroid/widget/TextView;

    const p1, 0x7f090303

    .line 52
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->tv_tip:Landroid/widget/TextView;

    const p1, 0x7f0901fe

    .line 53
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f09010a

    .line 54
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->ib_close:Landroid/widget/ImageView;

    const p1, 0x7f0901ea

    .line 55
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->rl_no_data:Landroid/widget/RelativeLayout;

    .line 57
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->ib_close:Landroid/widget/ImageView;

    new-instance v0, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog$1;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog$1;-><init>(Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 65
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/WeekCurriculumBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter;

    invoke-direct {v0, p1}, Lcom/hlkj/chinatelecom5/adapter/WeekScheduleAdapter;-><init>(Ljava/util/List;)V

    .line 75
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 70
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->rl_no_data:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/WeekScheduleDialog;->rv_common:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

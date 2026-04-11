.class public Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter$ClassScheduleViewHold;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ClassScheduleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClassScheduleViewHold"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter;

.field tv_subject:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter$ClassScheduleViewHold;->this$0:Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter;

    .line 56
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0902fa

    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter$ClassScheduleViewHold;->tv_subject:Landroid/widget/TextView;

    return-void
.end method

.class Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$MViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ClassRoomPlanView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;

.field tv_exam_num:Landroid/widget/TextView;

.field tv_name:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;Landroid/view/View;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$MViewHolder;->this$0:Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;

    .line 339
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0902b9

    .line 340
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$MViewHolder;->tv_name:Landroid/widget/TextView;

    const p1, 0x7f0902a4

    .line 341
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$MViewHolder;->tv_exam_num:Landroid/widget/TextView;

    return-void
.end method

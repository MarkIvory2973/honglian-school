.class Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$MViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ClassRoomPlanView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;

.field tv_exam_num:Landroid/widget/TextView;

.field tv_name:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$MViewHolder;->this$0:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;

    .line 338
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f080493

    .line 339
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$MViewHolder;->tv_name:Landroid/widget/TextView;

    const p1, 0x7f080477

    .line 340
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$MViewHolder;->tv_exam_num:Landroid/widget/TextView;

    return-void
.end method

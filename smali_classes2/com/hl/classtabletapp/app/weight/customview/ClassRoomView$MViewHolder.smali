.class Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$MViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ClassRoomView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MViewHolder"
.end annotation


# instance fields
.field rl_box:Landroid/widget/RelativeLayout;

.field final synthetic this$0:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;

.field tv_name:Landroid/widget/TextView;

.field tv_seat:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;Landroid/view/View;)V
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

    .line 319
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$MViewHolder;->this$0:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;

    .line 320
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0804ce

    .line 321
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$MViewHolder;->tv_seat:Landroid/widget/TextView;

    const p1, 0x7f080493

    .line 322
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$MViewHolder;->tv_name:Landroid/widget/TextView;

    const p1, 0x7f080320

    .line 323
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$MViewHolder;->rl_box:Landroid/widget/RelativeLayout;

    return-void
.end method

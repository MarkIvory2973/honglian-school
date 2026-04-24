.class Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$FootViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseRecycleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FootViewHolder"
.end annotation


# instance fields
.field private footDes:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$FootViewHolder;->this$0:Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;

    .line 80
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 81
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$FootViewHolder;->footDes:Landroid/widget/TextView;

    return-void
.end method

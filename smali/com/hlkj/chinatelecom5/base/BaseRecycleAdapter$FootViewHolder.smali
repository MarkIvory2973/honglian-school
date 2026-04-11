.class Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$FootViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseRecycleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FootViewHolder"
.end annotation


# instance fields
.field private footDes:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;Landroid/view/View;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$FootViewHolder;->this$0:Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;

    .line 84
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 85
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$FootViewHolder;->footDes:Landroid/widget/TextView;

    return-void
.end method

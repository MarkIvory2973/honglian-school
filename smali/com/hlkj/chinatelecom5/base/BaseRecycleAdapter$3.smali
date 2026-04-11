.class Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$3;
.super Ljava/lang/Object;
.source "BaseRecycleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;

.field final synthetic val$ids:I

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;II)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$3;->this$0:Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;

    iput p2, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$3;->val$position:I

    iput p3, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$3;->val$ids:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 119
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$3;->this$0:Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->access$200(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;)Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnViewClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$3;->this$0:Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->access$200(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;)Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnViewClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$3;->this$0:Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->access$000(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$3;->val$ids:I

    iget v2, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$3;->val$position:I

    invoke-interface {p1, v0, v1, v2}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnViewClickListener;->viewClick(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

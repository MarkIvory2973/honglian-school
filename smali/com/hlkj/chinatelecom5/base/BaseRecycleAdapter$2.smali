.class Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$2;
.super Ljava/lang/Object;
.source "BaseRecycleAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;I)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$2;->this$0:Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;

    iput p2, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 105
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$2;->this$0:Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->access$100(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;)Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$2;->this$0:Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->access$100(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;)Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$2;->this$0:Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->access$000(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$2;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$2;->val$position:I

    invoke-interface {p1, v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewLongClickListener;->itemLongViewClick(Ljava/lang/Object;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

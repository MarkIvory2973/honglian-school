.class Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$1;
.super Ljava/lang/Object;
.source "SelectHeadRvAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$HeadViewHolder;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;

.field final synthetic val$mineDataList:Ljava/util/List;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;ILjava/util/List;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;

    iput p2, p0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$1;->val$mineDataList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 43
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;

    iget v0, p0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$1;->val$position:I

    invoke-static {p1, v0}, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;->access$302(Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;I)I

    .line 44
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;

    iget-object p1, p1, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;->onItemViewClickListener:Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;

    iget-object p1, p1, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;->onItemViewClickListener:Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$1;->val$mineDataList:Ljava/util/List;

    iget v1, p0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$1;->val$position:I

    invoke-interface {p1, v0, v1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;->itemViewClick(Ljava/lang/Object;I)V

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/adapter/SelectHeadRvAdapter;->notifyDataSetChanged()V

    return-void
.end method

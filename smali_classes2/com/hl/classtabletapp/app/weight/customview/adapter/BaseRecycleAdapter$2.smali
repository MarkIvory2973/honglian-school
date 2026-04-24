.class Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$2;
.super Ljava/lang/Object;
.source "BaseRecycleAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$2;->this$0:Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;

    iput p2, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 101
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$2;->this$0:Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;

    invoke-static {p1}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->-$$Nest$fgetonItemViewLongClickListener(Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;)Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnItemViewLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$2;->this$0:Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;

    invoke-static {p1}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->-$$Nest$fgetonItemViewLongClickListener(Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;)Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnItemViewLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$2;->this$0:Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;

    invoke-static {v0}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->-$$Nest$fgetmineDataList(Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$2;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$2;->val$position:I

    invoke-interface {p1, v0, v1}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnItemViewLongClickListener;->itemLongViewClick(Ljava/lang/Object;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

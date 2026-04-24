.class Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$3;
.super Ljava/lang/Object;
.source "BaseRecycleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$ids:I

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$position",
            "val$ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$3;->this$0:Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;

    iput p2, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$3;->val$position:I

    iput p3, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$3;->val$ids:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 115
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$3;->this$0:Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;

    invoke-static {p1}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->-$$Nest$fgetonViewClickListener(Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;)Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnViewClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$3;->this$0:Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;

    invoke-static {p1}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->-$$Nest$fgetonViewClickListener(Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;)Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnViewClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$3;->this$0:Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;

    invoke-static {v0}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->-$$Nest$fgetmineDataList(Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$3;->val$ids:I

    iget v2, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$3;->val$position:I

    invoke-interface {p1, v0, v1, v2}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnViewClickListener;->viewClick(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

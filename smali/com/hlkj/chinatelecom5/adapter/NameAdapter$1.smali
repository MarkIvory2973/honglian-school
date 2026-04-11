.class Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;
.super Ljava/lang/Object;
.source "NameAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/NameAdapter$SubViewHolder;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/NameAdapter;

.field final synthetic val$mineDataList:Ljava/util/List;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/adapter/NameAdapter;ILjava/util/List;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/NameAdapter;

    iput p2, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->val$mineDataList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 73
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/NameAdapter;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->access$100(Lcom/hlkj/chinatelecom5/adapter/NameAdapter;)[Z

    move-result-object p1

    iget v0, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->val$position:I

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/NameAdapter;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->access$100(Lcom/hlkj/chinatelecom5/adapter/NameAdapter;)[Z

    move-result-object v1

    iget v2, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->val$position:I

    aget-boolean v1, v1, v2

    xor-int/lit8 v1, v1, 0x1

    aput-boolean v1, p1, v0

    .line 74
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/NameAdapter;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->access$100(Lcom/hlkj/chinatelecom5/adapter/NameAdapter;)[Z

    move-result-object p1

    iget v0, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->val$position:I

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/NameAdapter;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->access$200(Lcom/hlkj/chinatelecom5/adapter/NameAdapter;)Ljava/util/HashMap;

    move-result-object p1

    iget v0, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->val$position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->val$mineDataList:Ljava/util/List;

    iget v2, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/StudentBean;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/StudentBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/NameAdapter;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->access$300(Lcom/hlkj/chinatelecom5/adapter/NameAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->val$mineDataList:Ljava/util/List;

    iget v1, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/NameAdapter;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->access$200(Lcom/hlkj/chinatelecom5/adapter/NameAdapter;)Ljava/util/HashMap;

    move-result-object p1

    iget v0, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->val$position:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/NameAdapter;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->access$300(Lcom/hlkj/chinatelecom5/adapter/NameAdapter;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->val$mineDataList:Ljava/util/List;

    iget v1, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    const-string p1, "NameAdapter"

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/NameAdapter;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->access$200(Lcom/hlkj/chinatelecom5/adapter/NameAdapter;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "NameAdapter"

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick: selectBeans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/NameAdapter;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->access$300(Lcom/hlkj/chinatelecom5/adapter/NameAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/NameAdapter;

    iget-object p1, p1, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->onItemViewClickListener:Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/NameAdapter;

    iget-object p1, p1, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->onItemViewClickListener:Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->val$mineDataList:Ljava/util/List;

    iget v1, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->val$position:I

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->val$position:I

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/NameAdapter;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->access$200(Lcom/hlkj/chinatelecom5/adapter/NameAdapter;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/NameAdapter;

    invoke-static {v3}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->access$300(Lcom/hlkj/chinatelecom5/adapter/NameAdapter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;->itemMoreViewClick(Ljava/lang/Object;ILjava/util/HashMap;Ljava/util/List;)V

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/NameAdapter;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->notifyDataSetChanged()V

    return-void
.end method

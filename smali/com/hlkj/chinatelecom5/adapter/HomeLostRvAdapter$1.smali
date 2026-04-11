.class Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$1;
.super Ljava/lang/Object;
.source "HomeLostRvAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$NewsViewHolder;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter;

.field final synthetic val$mineDataList:Ljava/util/List;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter;Ljava/util/List;I)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$1;->val$mineDataList:Ljava/util/List;

    iput p3, p0, Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter;->access$400(Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter;)Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$ImageClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter;->access$400(Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter;)Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$ImageClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$1;->val$mineDataList:Ljava/util/List;

    iget v2, p0, Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;

    invoke-interface {v0, p1, v1}, Lcom/hlkj/chinatelecom5/adapter/HomeLostRvAdapter$ImageClickListener;->clickListener(Landroid/view/View;Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;)V

    :cond_0
    return-void
.end method

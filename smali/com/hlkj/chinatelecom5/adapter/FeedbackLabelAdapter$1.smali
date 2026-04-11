.class Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$1;
.super Ljava/lang/Object;
.source "FeedbackLabelAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$LabelViewHolder;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;

.field final synthetic val$mineDataList:Ljava/util/List;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;ILjava/util/List;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;

    iput p2, p0, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$1;->val$mineDataList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 48
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;

    iget v0, p0, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$1;->val$position:I

    invoke-static {p1, v0}, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;->access$102(Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;I)I

    .line 49
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;->access$200(Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;)Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$itemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$1;->val$mineDataList:Ljava/util/List;

    iget v1, p0, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$1;->val$position:I

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$1;->val$mineDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$MsgTypeDTO;

    invoke-interface {p1, v0, v1, v2}, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$itemClickListener;->onItemClick(Ljava/lang/Object;ILcom/hlkj/chinatelecom5/bean/FeedbackMsgBean$MsgCfgDTO$MsgTypeDTO;)V

    .line 50
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter$1;->this$0:Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/adapter/FeedbackLabelAdapter;->notifyDataSetChanged()V

    return-void
.end method

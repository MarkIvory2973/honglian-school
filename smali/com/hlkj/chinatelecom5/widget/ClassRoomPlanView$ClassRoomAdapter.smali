.class Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$ClassRoomAdapter;
.super Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.source "ClassRoomPlanView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClassRoomAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter<",
        "Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$MViewHolder;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$ClassRoomAdapter;->this$0:Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;

    .line 303
    invoke-direct {p0, p2}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 300
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$ClassRoomAdapter;->getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$MViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$MViewHolder;
    .locals 3

    .line 308
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c007a

    const/4 v2, 0x0

    .line 309
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$ClassRoomAdapter;->this$0:Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->getMeasuredWidth()I

    move-result v1

    sget v2, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->TYPE_CURR:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    new-instance v0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$MViewHolder;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$ClassRoomAdapter;->this$0:Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;

    invoke-direct {v0, v1, p1}, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$MViewHolder;-><init>(Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 300
    check-cast p1, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$MViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$ClassRoomAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$MViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected onMyBindViewHolder(Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$MViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$MViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 320
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "ClassRoomPlanView"

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMyBindViewHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    .line 327
    :cond_0
    iget-object p3, p0, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$ClassRoomAdapter;->this$0:Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;

    invoke-static {p3}, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;->access$000(Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView;)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/SeatInfoEntity;

    .line 328
    iget-object p3, p1, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$MViewHolder;->tv_name:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/SeatInfoEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object p1, p1, Lcom/hlkj/chinatelecom5/widget/ClassRoomPlanView$MViewHolder;->tv_exam_num:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/SeatInfoEntity;->getExamNum()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

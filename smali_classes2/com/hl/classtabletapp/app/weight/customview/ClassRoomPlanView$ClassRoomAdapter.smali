.class Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$ClassRoomAdapter;
.super Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;
.source "ClassRoomPlanView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClassRoomAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter<",
        "Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$MViewHolder;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "mineDataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$ClassRoomAdapter;->this$0:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;

    .line 302
    invoke-direct {p0, p2}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "parent"
        }
    .end annotation

    .line 299
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$ClassRoomAdapter;->getViewHolder(Landroid/view/ViewGroup;)Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$MViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;)Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$MViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 307
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00be

    const/4 v2, 0x0

    .line 308
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$ClassRoomAdapter;->this$0:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->getMeasuredWidth()I

    move-result v1

    sget v2, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->TYPE_CURR:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    new-instance v0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$MViewHolder;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$ClassRoomAdapter;->this$0:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;

    invoke-direct {v0, v1, p1}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$MViewHolder;-><init>(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position",
            "mineDataList"
        }
    .end annotation

    .line 299
    check-cast p1, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$MViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$ClassRoomAdapter;->onMyBindViewHolder(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$MViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected onMyBindViewHolder(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$MViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "position",
            "mineDataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$MViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 319
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 326
    :cond_0
    iget-object p3, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$ClassRoomAdapter;->this$0:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;

    invoke-static {p3}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;->-$$Nest$fgetmStudentMap(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView;)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hl/classtabletapp/app/data/model/bean/SeatInfoEntity;

    .line 327
    iget-object p3, p1, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$MViewHolder;->tv_name:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/SeatInfoEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object p1, p1, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomPlanView$MViewHolder;->tv_exam_num:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/hl/classtabletapp/app/data/model/bean/SeatInfoEntity;->getExamNum()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

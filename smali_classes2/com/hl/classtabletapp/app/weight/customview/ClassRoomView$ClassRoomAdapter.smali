.class Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$ClassRoomAdapter;
.super Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;
.source "ClassRoomView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClassRoomAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter<",
        "Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$MViewHolder;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;Ljava/util/List;)V
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

    .line 274
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$ClassRoomAdapter;->this$0:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;

    .line 275
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

    .line 272
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$ClassRoomAdapter;->getViewHolder(Landroid/view/ViewGroup;)Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$MViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;)Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$MViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 280
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0094

    const/4 v2, 0x0

    .line 281
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$ClassRoomAdapter;->this$0:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->getMeasuredWidth()I

    move-result v1

    sget v2, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->TYPE_CURR:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    new-instance v0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$MViewHolder;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$ClassRoomAdapter;->this$0:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;

    invoke-direct {v0, v1, p1}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$MViewHolder;-><init>(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;Landroid/view/View;)V

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

    .line 272
    check-cast p1, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$MViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$ClassRoomAdapter;->onMyBindViewHolder(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$MViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected onMyBindViewHolder(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$MViewHolder;ILjava/util/List;)V
    .locals 5
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
            "Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$MViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 292
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$ClassRoomAdapter;->this$0:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;

    invoke-static {v0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->-$$Nest$fgetmStudentMap(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordSetEntity;

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMyBindViewHolder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClassRoomPlanView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v0, p1, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$MViewHolder;->tv_name:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordSetEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p1, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$MViewHolder;->tv_seat:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onMyBindViewHolder: getStatus="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordSetEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object p1, p1, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$MViewHolder;->rl_box:Landroid/widget/RelativeLayout;

    const-string p2, "1"

    invoke-virtual {p3}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordSetEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f07015f

    goto :goto_0

    :cond_1
    const-string p2, "2"

    .line 306
    invoke-virtual {p3}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordSetEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f07016d

    goto :goto_0

    :cond_2
    const-string p2, "0"

    .line 307
    invoke-virtual {p3}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordSetEntity;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f070163

    goto :goto_0

    .line 308
    :cond_3
    invoke-virtual {p3}, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordSetEntity;->getStatus()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f07016e

    goto :goto_0

    :cond_4
    const p2, 0x7f07015d

    .line 304
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

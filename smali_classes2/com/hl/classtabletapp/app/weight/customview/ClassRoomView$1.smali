.class Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$1;
.super Ljava/lang/Object;
.source "ClassRoomView.java"

# interfaces
.implements Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnItemViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnItemViewClickListener<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$1;->this$0:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public itemMoreViewClick(Ljava/lang/Integer;ILjava/util/HashMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "integer",
            "position",
            "selectMap",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic itemMoreViewClick(Ljava/lang/Object;ILjava/util/HashMap;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "integer",
            "position",
            "selectMap",
            "list"
        }
    .end annotation

    .line 99
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$1;->itemMoreViewClick(Ljava/lang/Integer;ILjava/util/HashMap;Ljava/util/List;)V

    return-void
.end method

.method public itemViewClick(Ljava/lang/Integer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "integer",
            "position"
        }
    .end annotation

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u70b9\u51fb\u5b66\u751f\u53f7"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$1;->this$0:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;

    invoke-static {p2}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->-$$Nest$fgetonClickStudentCallBack(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;)Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$OnClickStudentCallBack;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 104
    iget-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$1;->this$0:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;

    invoke-static {p2}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->-$$Nest$fgetonClickStudentCallBack(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;)Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$OnClickStudentCallBack;

    move-result-object p2

    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$1;->this$0:Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;

    invoke-static {v0}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;->-$$Nest$fgetmStudentMap(Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/app/data/model/bean/record/RecordSetEntity;

    invoke-interface {p2, p1}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$OnClickStudentCallBack;->onClickStudent(Lcom/hl/classtabletapp/app/data/model/bean/record/RecordSetEntity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic itemViewClick(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "integer",
            "position"
        }
    .end annotation

    .line 99
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/hl/classtabletapp/app/weight/customview/ClassRoomView$1;->itemViewClick(Ljava/lang/Integer;I)V

    return-void
.end method

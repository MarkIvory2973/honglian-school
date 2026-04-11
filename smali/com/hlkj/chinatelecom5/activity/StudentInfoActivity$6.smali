.class Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$6;
.super Ljava/lang/Object;
.source "StudentInfoActivity.java"

# interfaces
.implements Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->onNetResponse(Ljava/lang/String;Lcom/hlkj/chinatelecom5/bean/ResponseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener<",
        "Lcom/hlkj/chinatelecom5/bean/StudentBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)V
    .locals 0

    .line 1284
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$6;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public itemMoreViewClick(Lcom/hlkj/chinatelecom5/bean/StudentBean;ILjava/util/HashMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/bean/StudentBean;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1293
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 1294
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string p1, "StudentInfoActivity"

    .line 1295
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "itemMoreViewClick: list="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1296
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$6;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "["

    const-string v0, ""

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "]"

    const-string v0, ""

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->access$502(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1297
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$6;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->access$600(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1298
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$6;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->access$600(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic itemMoreViewClick(Ljava/lang/Object;ILjava/util/HashMap;Ljava/util/List;)V
    .locals 0

    .line 1284
    check-cast p1, Lcom/hlkj/chinatelecom5/bean/StudentBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$6;->itemMoreViewClick(Lcom/hlkj/chinatelecom5/bean/StudentBean;ILjava/util/HashMap;Ljava/util/List;)V

    return-void
.end method

.method public itemViewClick(Lcom/hlkj/chinatelecom5/bean/StudentBean;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic itemViewClick(Ljava/lang/Object;I)V
    .locals 0

    .line 1284
    check-cast p1, Lcom/hlkj/chinatelecom5/bean/StudentBean;

    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$6;->itemViewClick(Lcom/hlkj/chinatelecom5/bean/StudentBean;I)V

    return-void
.end method

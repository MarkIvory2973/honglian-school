.class Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;
.super Ljava/lang/Object;
.source "ControlQualityDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;

.field final synthetic val$dimen_names:Ljava/util/List;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;->this$1:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;->val$list:Ljava/util/List;

    iput-object p3, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;->val$dimen_names:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 216
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;->val$list:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/DimensionBean;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DimensionBean;->getSub()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;->val$list:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/bean/DimensionBean;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/DimensionBean;->getSub()Ljava/util/List;

    move-result-object p1

    .line 217
    :goto_0
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;->val$dimen_names:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 218
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;->this$1:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;

    iget-object p2, p2, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$800(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onItemSelected: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hlkj/chinatelecom5/bean/DimensionItemBean;

    .line 220
    iget-object p4, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;->val$dimen_names:Ljava/util/List;

    invoke-virtual {p3}, Lcom/hlkj/chinatelecom5/bean/DimensionItemBean;->getType_name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 222
    :cond_1
    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object p3, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;->this$1:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;

    iget-object p3, p3, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p3}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$000(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/content/Context;

    move-result-object p3

    const p4, 0x1090009

    iget-object p5, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;->val$dimen_names:Ljava/util/List;

    invoke-direct {p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 223
    iget-object p3, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;->this$1:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;

    iget-object p3, p3, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p3}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$600(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/widget/Spinner;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 224
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;->this$1:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;

    iget-object p2, p2, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$600(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/widget/Spinner;

    move-result-object p2

    new-instance p3, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1$1;

    invoke-direct {p3, p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1$1;-><init>(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;Ljava/util/List;)V

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

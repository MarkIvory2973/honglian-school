.class Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$2;
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

.field final synthetic val$reasonBeans:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;Ljava/util/List;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$2;->this$1:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$2;->val$reasonBeans:Ljava/util/List;

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

    .line 297
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$2;->this$1:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;

    iget-object p1, p1, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$2;->val$reasonBeans:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/DimenReasonBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/DimenReasonBean;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$102(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$2;->this$1:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;

    iget-object p1, p1, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$2;->val$reasonBeans:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/DimenReasonBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/DimenReasonBean;->getType_name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$202(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$2;->this$1:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;

    iget-object p1, p1, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$2;->val$reasonBeans:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/DimenReasonBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/DimenReasonBean;->getScore()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$302(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$2;->this$1:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;

    iget-object p1, p1, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$400(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Landroid/widget/RadioButton;

    move-result-object p1

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$2;->this$1:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;

    iget-object p2, p2, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$300(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

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

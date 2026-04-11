.class Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1$1;
.super Ljava/lang/Object;
.source "ControlQualityDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;

.field final synthetic val$sub:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;Ljava/util/List;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1$1;->this$2:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1$1;->val$sub:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 227
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1$1;->this$2:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;

    iget-object p1, p1, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;->this$1:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;

    iget-object p1, p1, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1$1;->val$sub:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/DimensionItemBean;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/DimensionItemBean;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$902(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1$1;->this$2:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;

    iget-object p1, p1, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;->this$1:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;

    iget-object p1, p1, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    const-string p2, "GetReason"

    invoke-static {}, Lcom/hlkj/chinatelecom5/protocol/RetrofitInstance;->getIns()Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;

    move-result-object p3

    iget-object p4, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1$1;->this$2:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;

    iget-object p4, p4, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;->this$1:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;

    iget-object p4, p4, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    .line 229
    invoke-static {p4}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$900(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "2"

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1$1;->this$2:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;->this$1:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$1000(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1$1;->this$2:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;

    iget-object v1, v1, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1$1;->this$1:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;

    iget-object v1, v1, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog$1;->this$0:Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->access$1100(Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, p4, p5, v0, v1}, Lcom/hlkj/chinatelecom5/protocol/NetworkInterface;->httpQualityScoreReason(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p3

    .line 228
    invoke-virtual {p1, p2, p3}, Lcom/hlkj/chinatelecom5/dialog/ControlQualityDialog;->httpRequset(Ljava/lang/String;Lretrofit2/Call;)V

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

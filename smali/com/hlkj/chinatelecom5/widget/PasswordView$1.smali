.class Lcom/hlkj/chinatelecom5/widget/PasswordView$1;
.super Ljava/lang/Object;
.source "PasswordView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/widget/PasswordView;->setView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/widget/PasswordView;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    const/16 p1, 0x9

    const/16 p2, 0xb

    if-ge p3, p2, :cond_0

    if-eq p3, p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/widget/PasswordView;->access$000(Lcom/hlkj/chinatelecom5/widget/PasswordView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string p2, "name"

    .line 103
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 104
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    iget-object p4, p4, Lcom/hlkj/chinatelecom5/widget/PasswordView;->str:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/hlkj/chinatelecom5/widget/PasswordView;->str:Ljava/lang/String;

    .line 105
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/widget/PasswordView;->access$100(Lcom/hlkj/chinatelecom5/widget/PasswordView;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    iget-object p2, p2, Lcom/hlkj/chinatelecom5/widget/PasswordView;->str:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    invoke-static {p1}, Lcom/hlkj/chinatelecom5/widget/PasswordView;->access$100(Lcom/hlkj/chinatelecom5/widget/PasswordView;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    iget-object p2, p2, Lcom/hlkj/chinatelecom5/widget/PasswordView;->str:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    if-ne p3, p2, :cond_1

    .line 114
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    invoke-static {p2}, Lcom/hlkj/chinatelecom5/widget/PasswordView;->access$100(Lcom/hlkj/chinatelecom5/widget/PasswordView;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 115
    iget-object p4, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    invoke-static {p4}, Lcom/hlkj/chinatelecom5/widget/PasswordView;->access$100(Lcom/hlkj/chinatelecom5/widget/PasswordView;)Landroid/widget/EditText;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p4

    if-eqz p2, :cond_1

    .line 116
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p5

    if-lez p5, :cond_1

    if-lez p4, :cond_1

    add-int/lit8 p5, p4, -0x1

    .line 118
    invoke-interface {p2, p5, p4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 119
    iget-object p4, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p4, Lcom/hlkj/chinatelecom5/widget/PasswordView;->str:Ljava/lang/String;

    :cond_1
    if-ne p3, p1, :cond_2

    .line 129
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    const-string p2, ""

    iput-object p2, p1, Lcom/hlkj/chinatelecom5/widget/PasswordView;->str:Ljava/lang/String;

    .line 130
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/widget/PasswordView;->access$100(Lcom/hlkj/chinatelecom5/widget/PasswordView;)Landroid/widget/EditText;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$1;->this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/widget/PasswordView;->access$202(Lcom/hlkj/chinatelecom5/widget/PasswordView;I)I

    :cond_2
    :goto_0
    return-void
.end method

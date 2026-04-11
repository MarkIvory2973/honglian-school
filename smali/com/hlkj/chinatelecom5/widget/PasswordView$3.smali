.class Lcom/hlkj/chinatelecom5/widget/PasswordView$3;
.super Landroid/widget/BaseAdapter;
.source "PasswordView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/widget/PasswordView;
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

    .line 195
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$3;->this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$3;->this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/widget/PasswordView;->access$000(Lcom/hlkj/chinatelecom5/widget/PasswordView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$3;->this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/widget/PasswordView;->access$000(Lcom/hlkj/chinatelecom5/widget/PasswordView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 216
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$3;->this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    iget-object p2, p2, Lcom/hlkj/chinatelecom5/widget/PasswordView;->context:Landroid/content/Context;

    const p3, 0x7f0c0062

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 217
    new-instance p3, Lcom/hlkj/chinatelecom5/widget/PasswordView$ViewHolder;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$3;->this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    invoke-direct {p3, v0}, Lcom/hlkj/chinatelecom5/widget/PasswordView$ViewHolder;-><init>(Lcom/hlkj/chinatelecom5/widget/PasswordView;)V

    const v0, 0x7f090085

    .line 220
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/hlkj/chinatelecom5/widget/PasswordView$ViewHolder;->btnKey:Landroid/widget/TextView;

    .line 221
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hlkj/chinatelecom5/widget/PasswordView$ViewHolder;

    .line 226
    :goto_0
    iget-object v0, p3, Lcom/hlkj/chinatelecom5/widget/PasswordView$ViewHolder;->btnKey:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/widget/PasswordView$3;->this$0:Lcom/hlkj/chinatelecom5/widget/PasswordView;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/widget/PasswordView;->access$000(Lcom/hlkj/chinatelecom5/widget/PasswordView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x9

    const v1, 0x7f0800a5

    if-ne p1, v0, :cond_1

    .line 229
    iget-object v0, p3, Lcom/hlkj/chinatelecom5/widget/PasswordView$ViewHolder;->btnKey:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 231
    iget-object v0, p3, Lcom/hlkj/chinatelecom5/widget/PasswordView$ViewHolder;->btnKey:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    .line 235
    iget-object p1, p3, Lcom/hlkj/chinatelecom5/widget/PasswordView$ViewHolder;->btnKey:Landroid/widget/TextView;

    .line 236
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    return-object p2
.end method

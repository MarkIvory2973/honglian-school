.class public Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;
.super Landroid/app/Dialog;
.source "ReadCardDialog.java"


# instance fields
.field private tv_content:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0c0054

    .line 30
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;->setContentView(I)V

    const p1, 0x7f090292

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;->tv_content:Landroid/widget/TextView;

    return-void
.end method

.method public setTv_content(Ljava/lang/String;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ReadCardDialog;->tv_content:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

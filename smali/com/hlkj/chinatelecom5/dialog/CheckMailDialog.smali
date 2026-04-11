.class public Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;
.super Landroid/app/Dialog;
.source "CheckMailDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CheckMailDialog"


# instance fields
.field private tv_close:Landroid/widget/TextView;

.field private tv_feed:Landroid/widget/TextView;

.field private tv_request:Landroid/widget/TextView;

.field private tv_type:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$onCreate$0(Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0c0044

    .line 38
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;->setContentView(I)V

    const p1, 0x7f0902a7

    .line 39
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;->tv_feed:Landroid/widget/TextView;

    const p1, 0x7f0902e9

    .line 40
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;->tv_request:Landroid/widget/TextView;

    const p1, 0x7f090306

    .line 41
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;->tv_type:Landroid/widget/TextView;

    const p1, 0x7f090290

    .line 42
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;->tv_close:Landroid/widget/TextView;

    .line 43
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;->tv_close:Landroid/widget/TextView;

    new-instance v0, Lcom/hlkj/chinatelecom5/dialog/-$$Lambda$CheckMailDialog$xSzZu01ktw9opgn5BheFWYILhKA;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/dialog/-$$Lambda$CheckMailDialog$xSzZu01ktw9opgn5BheFWYILhKA;-><init>(Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setData(Lcom/hlkj/chinatelecom5/bean/MailBean;)V
    .locals 2

    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;->dismiss()V

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;->tv_request:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/MailBean;->getReply_content()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/MailBean;->getReply_content()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;->tv_feed:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/MailBean;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/MailBean;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/CheckMailDialog;->tv_type:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/MailBean;->getType_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, ""

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/bean/MailBean;->getType_name()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

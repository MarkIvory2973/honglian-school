.class public Lcom/hlkj/chinatelecom5/dialog/NetWorkFailDialog;
.super Landroid/app/Dialog;
.source "NetWorkFailDialog.java"


# instance fields
.field private iv_bg:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private tv_content:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/NetWorkFailDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f090118

    .line 40
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/dialog/NetWorkFailDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/NetWorkFailDialog;->iv_bg:Landroid/widget/ImageView;

    const v0, 0x7f090292

    .line 41
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/dialog/NetWorkFailDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/NetWorkFailDialog;->tv_content:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/NetWorkFailDialog;->tv_content:Landroid/widget/TextView;

    const-string v1, "\u7f51\u7edc\u6545\u969c\uff0c\u8bf7\u8054\u7cfb\u7ef4\u62a4\u4eba\u5458\uff01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/dialog/NetWorkFailDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0c0054

    .line 35
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/NetWorkFailDialog;->setContentView(I)V

    .line 36
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/dialog/NetWorkFailDialog;->initView()V

    return-void
.end method

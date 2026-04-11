.class public Lcom/hlkj/chinatelecom5/dialog/ReadCardFailDialog;
.super Landroid/app/Dialog;
.source "ReadCardFailDialog.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private rl_bg:Landroid/widget/RelativeLayout;

.field private tv_content:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/ReadCardFailDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f0901d9

    .line 41
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/dialog/ReadCardFailDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ReadCardFailDialog;->rl_bg:Landroid/widget/RelativeLayout;

    const v0, 0x7f090292

    .line 42
    invoke-virtual {p0, v0}, Lcom/hlkj/chinatelecom5/dialog/ReadCardFailDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ReadCardFailDialog;->tv_content:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ReadCardFailDialog;->rl_bg:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/dialog/ReadCardFailDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/ReadCardFailDialog;->tv_content:Landroid/widget/TextView;

    const-string v1, "\u8bfb\u5361\u5668\u6545\u969c\uff0c\u8bf7\u8054\u7cfb\u7ef4\u62a4\u4eba\u5458\uff01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/dialog/ReadCardFailDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0c0054

    .line 36
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/ReadCardFailDialog;->setContentView(I)V

    .line 37
    invoke-direct {p0}, Lcom/hlkj/chinatelecom5/dialog/ReadCardFailDialog;->initView()V

    return-void
.end method

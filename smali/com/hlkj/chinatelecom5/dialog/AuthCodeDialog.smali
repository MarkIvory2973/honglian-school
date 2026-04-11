.class public Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;
.super Landroid/app/Dialog;
.source "AuthCodeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog$OnReplyListener;
    }
.end annotation


# instance fields
.field private edt_content:Landroid/widget/EditText;

.field private mContext:Landroid/content/Context;

.field private onReplyListener:Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog$OnReplyListener;

.field private replyStr:Ljava/lang/String;

.field private tv_online:Landroid/widget/TextView;

.field private tv_reply:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;->replyStr:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;)Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog$OnReplyListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;->onReplyListener:Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog$OnReplyListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;)Landroid/widget/EditText;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;->edt_content:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0c0042

    .line 46
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;->setContentView(I)V

    const p1, 0x7f0900e1

    .line 48
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;->edt_content:Landroid/widget/EditText;

    const p1, 0x7f0902e8

    .line 49
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;->tv_reply:Landroid/widget/TextView;

    const p1, 0x7f0902cc

    .line 50
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;->tv_online:Landroid/widget/TextView;

    .line 51
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;->tv_reply:Landroid/widget/TextView;

    new-instance v0, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog$1;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog$1;-><init>(Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;->tv_online:Landroid/widget/TextView;

    new-instance v0, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog$2;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog$2;-><init>(Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClickReplyListener(Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog$OnReplyListener;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog;->onReplyListener:Lcom/hlkj/chinatelecom5/dialog/AuthCodeDialog$OnReplyListener;

    return-void
.end method

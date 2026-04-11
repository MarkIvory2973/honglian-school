.class public Lcom/hlkj/chinatelecom5/dialog/PswDialog;
.super Landroid/app/Dialog;
.source "PswDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/dialog/PswDialog$OnReplyListener;
    }
.end annotation


# instance fields
.field private edt_content:Landroid/widget/EditText;

.field private mContext:Landroid/content/Context;

.field private onReplyListener:Lcom/hlkj/chinatelecom5/dialog/PswDialog$OnReplyListener;

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

    .line 32
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/hlkj/chinatelecom5/dialog/PswDialog;->replyStr:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/PswDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/dialog/PswDialog;)Landroid/widget/EditText;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/PswDialog;->edt_content:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/dialog/PswDialog;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/PswDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/dialog/PswDialog;)Lcom/hlkj/chinatelecom5/dialog/PswDialog$OnReplyListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/dialog/PswDialog;->onReplyListener:Lcom/hlkj/chinatelecom5/dialog/PswDialog$OnReplyListener;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 38
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/dialog/PswDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0c0053

    .line 41
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/PswDialog;->setContentView(I)V

    const p1, 0x7f0900e1

    .line 43
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/PswDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/PswDialog;->edt_content:Landroid/widget/EditText;

    const p1, 0x7f0902e8

    .line 44
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/dialog/PswDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/PswDialog;->tv_reply:Landroid/widget/TextView;

    .line 45
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/PswDialog;->tv_reply:Landroid/widget/TextView;

    new-instance v0, Lcom/hlkj/chinatelecom5/dialog/PswDialog$1;

    invoke-direct {v0, p0}, Lcom/hlkj/chinatelecom5/dialog/PswDialog$1;-><init>(Lcom/hlkj/chinatelecom5/dialog/PswDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClickReplyListener(Lcom/hlkj/chinatelecom5/dialog/PswDialog$OnReplyListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/dialog/PswDialog;->onReplyListener:Lcom/hlkj/chinatelecom5/dialog/PswDialog$OnReplyListener;

    return-void
.end method

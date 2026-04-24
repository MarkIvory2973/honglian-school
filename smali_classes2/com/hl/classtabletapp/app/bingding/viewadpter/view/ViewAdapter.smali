.class public Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter;
.super Ljava/lang/Object;
.source "ViewAdapter.java"


# static fields
.field public static final CLICK_INTERVAL:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isVisible(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "view",
            "visibility"
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static onClickCommand(Landroid/view/View;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "view",
            "clickCommand",
            "isThrottleFirst"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 22
    new-instance p2, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter$1;

    invoke-direct {p2, p1}, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter$1;-><init>(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter$2;

    invoke-direct {p2, p1}, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter$2;-><init>(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static onFocusChangeCommand(Landroid/view/View;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "view",
            "onFocusChangeCommand"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter$3;

    invoke-direct {v0, p1}, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter$3;-><init>(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static requestFocusCommand(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "view",
            "needRequestFocus"
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :goto_0
    return-void
.end method

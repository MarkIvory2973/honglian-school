.class Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter$3;
.super Ljava/lang/Object;
.source "ViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter;->onFocusChangeCommand(Landroid/view/View;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$onFocusChangeCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$onFocusChangeCommand"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter$3;->val$onFocusChangeCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "hasFocus"
        }
    .end annotation

    .line 94
    iget-object p1, p0, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter$3;->val$onFocusChangeCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    if-eqz p1, :cond_0

    .line 95
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;->execute(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter$1;
.super Ljava/lang/Object;
.source "ViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter;->onClickCommand(Landroid/view/View;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$clickCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$clickCommand"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter$1;->val$clickCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 25
    iget-object p1, p0, Lcom/hl/classtabletapp/app/bingding/viewadpter/view/ViewAdapter$1;->val$clickCommand:Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;->execute()V

    :cond_0
    return-void
.end method

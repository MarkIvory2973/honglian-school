.class public final Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog$ProxyClick;
.super Ljava/lang/Object;
.source "ConfirmDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProxyClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog$ProxyClick;",
        "",
        "(Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;)V",
        "cancel",
        "",
        "confirm",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->access$getDismissAction$p(Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final confirm()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;->access$getClickAction$p(Lcom/hl/classtabletapp/ui/dialog/reserve/ConfirmDialog;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

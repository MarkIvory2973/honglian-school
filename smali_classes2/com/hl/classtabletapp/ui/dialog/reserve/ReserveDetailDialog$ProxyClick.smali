.class public final Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;
.super Ljava/lang/Object;
.source "ReserveDetailDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;
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
        "Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;",
        "",
        "(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)V",
        "cancel",
        "",
        "commit",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->access$getTimeViewModel(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->cancel()V

    .line 284
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->access$getCancelAction$p(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->tvCancel:Landroid/widget/TextView;

    const-string v2, "tvCancel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->dismiss()V

    return-void
.end method

.method public final commit()V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->access$getCommitAction$p(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/DialogReserveDetailBinding;->tvCommit:Landroid/widget/TextView;

    const-string v2, "tvCommit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->access$getTimeViewModel(Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;)Lcom/hl/classtabletapp/viewmodel/TimeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/TimeViewModel;->cancel()V

    .line 279
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/dialog/reserve/ReserveDetailDialog;->dismiss()V

    return-void
.end method

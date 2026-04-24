.class public final Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$ProxyClick;
.super Ljava/lang/Object;
.source "BookInfoDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;
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
        "Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$ProxyClick;",
        "",
        "(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;)V",
        "cancel",
        "",
        "revoke",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->access$getClickAction$p(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBinding;->tvCancel:Landroid/widget/TextView;

    const-string v2, "tvCancel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final revoke()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->access$getClickAction$p(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBinding;->tvCancel:Landroid/widget/TextView;

    const-string v2, "tvCancel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

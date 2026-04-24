.class public final Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog$ProxyClick;
.super Ljava/lang/Object;
.source "BookStateDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProxyClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog$ProxyClick;",
        "",
        "(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;)V",
        "book",
        "",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final book()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;->access$getClickAction$p(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookStateBinding;->tvCheck:Landroid/widget/TextView;

    const-string v2, "tvCheck"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

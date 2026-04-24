.class public final Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog$ProxyClick;
.super Ljava/lang/Object;
.source "PsychicDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;
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
        "Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog$ProxyClick;",
        "",
        "(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;)V",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final book()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;->access$getClickAction$p(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBinding;->tvBook:Landroid/widget/TextView;

    const-string v2, "tvBook"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "book"

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

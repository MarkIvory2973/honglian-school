.class public final Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;
.super Ljava/lang/Object;
.source "PsychicBookDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;
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
        "Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;",
        "",
        "(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;)V",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;->access$getClickAction$p(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->textView40:Landroid/widget/TextView;

    const-string v2, "textView40"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cancel"

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final confirm()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;->access$getClickAction$p(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookBinding;->textView41:Landroid/widget/TextView;

    const-string v2, "textView41"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "confirm"

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

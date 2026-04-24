.class public final Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$ProxyClick;
.super Ljava/lang/Object;
.source "PsychicFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;
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
        "Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$ProxyClick;",
        "",
        "(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;)V",
        "apply",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;


# direct methods
.method public constructor <init>(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;->access$getPsychicRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;)Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->applyInfo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;->access$getBookDialog$p(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;

    move-result-object v0

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;

    invoke-direct {v1}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;-><init>()V

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;->access$setBookDialog$p(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;)V

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;->access$getBookDialog$p(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;->isCancelable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;->access$getBookDialog$p(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "PsychicFragment"

    invoke-virtual {v0, v1, v2}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;->access$getBookDialog$p(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$ProxyClick;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;

    .line 278
    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$ProxyClick$apply$1$1;

    invoke-direct {v2, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$ProxyClick$apply$1$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/PsychicBookDialog;->setClick(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

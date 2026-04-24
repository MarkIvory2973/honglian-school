.class final Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$createObserver$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PsychicFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
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
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$createObserver$5;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;->access$getPsychicRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;)Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/PsychicRequestViewModel;->getPsychicTeacher()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 174
    :cond_1
    :goto_0
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getPsychicStatusEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 175
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;->access$getStateDialog$p(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;

    move-result-object p1

    if-nez p1, :cond_2

    .line 176
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;

    invoke-direct {v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;-><init>()V

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;->access$setStateDialog$p(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;)V

    .line 178
    :cond_2
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;->access$getStateDialog$p(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;->isCancelable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 179
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;->access$getStateDialog$p(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BookStateDialog"

    invoke-virtual {p1, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 180
    :cond_4
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$createObserver$5;->this$0:Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;

    invoke-static {p1}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;->access$getStateDialog$p(Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment;)Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 181
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$createObserver$5$1$1;

    invoke-direct {v0, p1}, Lcom/hl/classtabletapp/ui/fragment/mhc/PsychicFragment$createObserver$5$1$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookStateDialog;->setClick(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

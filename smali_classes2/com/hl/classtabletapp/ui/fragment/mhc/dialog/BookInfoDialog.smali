.class public final Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;
.super Lcom/hl/classtabletapp/app/base/BaseDialog;
.source "BookInfoDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseDialog<",
        "Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;",
        "Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J>\u0010\u0014\u001a\u00020\r26\u0010\u0015\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0006R>\u0010\u0005\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;",
        "Lcom/hl/classtabletapp/app/base/BaseDialog;",
        "Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;",
        "Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBinding;",
        "()V",
        "clickAction",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "v",
        "",
        "state",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onDestroyView",
        "setClick",
        "inputCollectAction",
        "ProxyClick",
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
.field private clickAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;-><init>()V

    .line 24
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$clickAction$1;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$clickAction$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->clickAction:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getClickAction$p(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->clickAction:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public initView(Landroid/os/Bundle;)V
    .locals 8

    .line 36
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;)V

    .line 37
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBinding;->setClick(Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$ProxyClick;)V

    .line 39
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "type"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "date"

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "teacher"

    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    .line 44
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "status"

    .line 45
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 46
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v5

    check-cast v5, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;

    invoke-virtual {v5}, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;->getRevokeBOF()Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;

    move-result-object v5

    const/4 v6, 0x1

    if-ne p1, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lme/hgj/jetpackmvvm/callback/databind/BooleanObservableField;->set(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v5

    check-cast v5, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;

    invoke-virtual {v5}, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;->getTypeSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v5

    invoke-virtual {v5, v0}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;->getDateSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;->getTimeSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {v0, v2}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;->getTeacherSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {v0, v3}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;->getReasonSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    invoke-virtual {v0, v4}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    const v0, 0x7f050049

    if-eq p1, v6, :cond_4

    const/4 v1, 0x2

    const v2, 0x7f0d006e

    const v3, 0x7f070156

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    const v4, 0x7f05006d

    const v5, 0x7f0d006d

    const v6, 0x7f070157

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const-string p1, ""

    goto :goto_2

    :cond_1
    const-string p1, "\u5df2\u64a4\u9500"

    goto :goto_1

    :cond_2
    const-string p1, "\u5df2\u9a73\u56de"

    :goto_1
    const v0, 0x7f05006d

    const v2, 0x7f0d006d

    const v3, 0x7f070157

    goto :goto_2

    :cond_3
    const-string p1, "\u5df2\u901a\u8fc7"

    const v0, 0x7f050062

    goto :goto_2

    :cond_4
    const-string p1, "\u5f85\u5ba1\u6838"

    const v3, 0x7f070154

    const v2, 0x7f0d0033

    .line 82
    :goto_2
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;->getStatusSOF()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v1

    invoke-virtual {v1, p1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;->getStatusBgIOF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;->getStatusIconIOF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 86
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/viewmodel/mhc/BookInfoViewModel;->getStatusColorIOF()Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;

    move-result-object p1

    .line 88
    sget-object v1, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/App$Companion;->getInstance()Lcom/hl/classtabletapp/app/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lme/hgj/jetpackmvvm/callback/databind/IntObservableField;->set(Ljava/lang/Object;)V

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_5
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 27
    invoke-super {p0, p1}, Lcom/hl/classtabletapp/app/base/BaseDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/DialogPsychicBookInfoBinding;->unbind()V

    .line 100
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseDialog;->onDestroyView()V

    .line 102
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$onDestroyView$1;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog$onDestroyView$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->clickAction:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setClick(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputCollectAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/mhc/dialog/BookInfoDialog;->clickAction:Lkotlin/jvm/functions/Function2;

    return-void
.end method

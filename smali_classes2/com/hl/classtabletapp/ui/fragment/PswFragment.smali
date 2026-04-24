.class public final Lcom/hl/classtabletapp/ui/fragment/PswFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "PswFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/PswFragment$Companion;,
        Lcom/hl/classtabletapp/ui/fragment/PswFragment$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/PswViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentPswBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u000c\rB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/PswFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/PswViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentPswBinding;",
        "()V",
        "appDefaultPwd",
        "",
        "createObserver",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/hl/classtabletapp/ui/fragment/PswFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "PswFragment"


# instance fields
.field private appDefaultPwd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/PswFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/PswFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/ui/fragment/PswFragment;->Companion:Lcom/hl/classtabletapp/ui/fragment/PswFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/PswFragment;->appDefaultPwd:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAppDefaultPwd$p(Lcom/hl/classtabletapp/ui/fragment/PswFragment;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/PswFragment;->appDefaultPwd:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setAppDefaultPwd$p(Lcom/hl/classtabletapp/ui/fragment/PswFragment;Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/PswFragment;->appDefaultPwd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 30
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 32
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getSecond()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PswFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/PswFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/PswFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/PswFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/PswFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/PswFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "PswFragment"

    const-string v0, "initView: \u8bbe\u7f6e\u5bc6\u7801"

    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PswFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentPswBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PswFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/PswViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentPswBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/PswViewModel;)V

    .line 26
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PswFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentPswBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/PswFragment$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/PswFragment$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/fragment/PswFragment;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentPswBinding;->setClick(Lcom/hl/classtabletapp/ui/fragment/PswFragment$ProxyClick;)V

    return-void
.end method

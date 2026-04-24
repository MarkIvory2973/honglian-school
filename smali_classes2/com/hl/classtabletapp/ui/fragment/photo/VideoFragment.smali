.class public final Lcom/hl/classtabletapp/ui/fragment/photo/VideoFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "VideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/MultiMediaViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentMultiMediaBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/photo/VideoFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/MultiMediaViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentMultiMediaBinding;",
        "()V",
        "createObserver",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 0

    .line 24
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/photo/VideoFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMultiMediaBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/photo/VideoFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/MultiMediaViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentMultiMediaBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/MultiMediaViewModel;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 2

    .line 19
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 20
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/photo/VideoFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/MultiMediaViewModel;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/MultiMediaViewModel;->getTest()Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;

    move-result-object v0

    const-string v1, "\u89c6\u9891\u5c55\u793a\u529f\u80fd\u6b63\u5728\u5f00\u53d1\uff0c\u656c\u8bf7\u671f\u5f85..."

    invoke-virtual {v0, v1}, Lme/hgj/jetpackmvvm/callback/databind/StringObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "PhotoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentPhotoBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016J\u0008\u0010\u0019\u001a\u00020\u0014H\u0016R+\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentPhotoBinding;",
        "()V",
        "fragments",
        "Ljava/util/ArrayList;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/collections/ArrayList;",
        "getFragments",
        "()Ljava/util/ArrayList;",
        "fragments$delegate",
        "Lkotlin/Lazy;",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "createObserver",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDestroyView",
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
.field private final fragments$delegate:Lkotlin/Lazy;

.field private index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;->index:I

    .line 29
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$fragments$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$fragments$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;->fragments$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getFragments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;->fragments$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public createObserver()V
    .locals 4

    .line 46
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 48
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getSecond()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getIndex()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;->index:I

    return v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/PhotoViewModel;)V

    .line 39
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBinding;->setClick(Lcom/hl/classtabletapp/ui/fragment/PhotoFragment$ProxyClick;)V

    .line 42
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentPhotoBinding;->photoViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "photoViewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;->getFragments()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init(Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Z)Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;->getFragments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBinding;->photoViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, -0x1

    .line 62
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 64
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentPhotoBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentPhotoBinding;->unbind()V

    .line 65
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/hl/classtabletapp/ui/fragment/PhotoFragment;->index:I

    return-void
.end method

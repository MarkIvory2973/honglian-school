.class final Lcom/hl/classtabletapp/ui/fragment/SportFragment$createObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SportFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/SportFragment;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/hl/classtabletapp/app/data/model/bean/SportNameEntity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportFragment.kt\ncom/hl/classtabletapp/ui/fragment/SportFragment$createObserver$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1855#2,2:126\n*S KotlinDebug\n*F\n+ 1 SportFragment.kt\ncom/hl/classtabletapp/ui/fragment/SportFragment$createObserver$1\n*L\n65#1:126,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/SportNameEntity;",
        "kotlin.jvm.PlatformType",
        "invoke"
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/SportFragment;


# direct methods
.method public static synthetic $r8$lambda$q-rhvAEKh-hzu0_ES6DqO-khN1E(Lcom/hl/classtabletapp/ui/fragment/SportFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hl/classtabletapp/ui/fragment/SportFragment$createObserver$1;->invoke$lambda$2$lambda$1(Lcom/hl/classtabletapp/ui/fragment/SportFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/SportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/SportFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/SportFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/hl/classtabletapp/ui/fragment/SportFragment;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->access$getNewTypeList(Lcom/hl/classtabletapp/ui/fragment/SportFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 84
    invoke-static {p0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->access$getNewTypeList(Lcom/hl/classtabletapp/ui/fragment/SportFragment;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/SportFragment$createObserver$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/SportNameEntity;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SportFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/SportFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->access$getNewTypeList(Lcom/hl/classtabletapp/ui/fragment/SportFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SportFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/SportFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->access$getFragmentFactories$p(Lcom/hl/classtabletapp/ui/fragment/SportFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SportFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/SportFragment;

    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/app/data/model/bean/SportNameEntity;

    .line 66
    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/model/bean/SportNameEntity;->getProjectName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/SportFragment$createObserver$1$1$1;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/SportFragment$createObserver$1$1$1;-><init>(Lcom/hl/classtabletapp/app/data/model/bean/SportNameEntity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->access$addTab(Lcom/hl/classtabletapp/ui/fragment/SportFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/SportFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/SportFragment;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->centerViewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/SportFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/SportFragment;

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->access$getFragmentFactories$p(Lcom/hl/classtabletapp/ui/fragment/SportFragment;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init(Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;Ljava/util/List;Z)Landroidx/viewpager2/widget/ViewPager2;

    .line 76
    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->access$getTabMediator$p(Lcom/hl/classtabletapp/ui/fragment/SportFragment;)Lcom/google/android/material/tabs/TabLayoutMediator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->detach()V

    .line 78
    :cond_1
    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 79
    invoke-virtual {v0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;

    iget-object v2, v2, Lcom/hl/classtabletapp/databinding/FragmentSportBinding;->centerTl:Lcom/google/android/material/tabs/TabLayout;

    .line 78
    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/SportFragment$createObserver$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment$createObserver$1$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/fragment/SportFragment;)V

    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-static {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->access$setTabMediator$p(Lcom/hl/classtabletapp/ui/fragment/SportFragment;Lcom/google/android/material/tabs/TabLayoutMediator;)V

    .line 88
    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/SportFragment;->access$getTabMediator$p(Lcom/hl/classtabletapp/ui/fragment/SportFragment;)Lcom/google/android/material/tabs/TabLayoutMediator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    :cond_2
    return-void
.end method

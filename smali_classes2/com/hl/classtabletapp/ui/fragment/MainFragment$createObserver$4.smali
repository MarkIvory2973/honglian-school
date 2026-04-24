.class final Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/MainFragment;->createObserver()V
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
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/MainFragment;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/MainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 250
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$4;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;)V"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/MainFragment;

    invoke-static {v0, p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->access$setClassBannerData$p(Lcom/hl/classtabletapp/ui/fragment/MainFragment;Ljava/util/List;)V

    .line 252
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/MainFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->access$getMClassViewPager(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$4;->this$0:Lcom/hl/classtabletapp/ui/fragment/MainFragment;

    .line 253
    new-instance v2, Lcom/hl/classtabletapp/app/weight/banner/adapter/ClassBannerAdapter;

    invoke-direct {v2}, Lcom/hl/classtabletapp/app/weight/banner/adapter/ClassBannerAdapter;-><init>()V

    check-cast v2, Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0, v2}, Lcom/zhpan/bannerview/BannerViewPager;->setAdapter(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 254
    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->setLifecycleRegistry(Landroidx/lifecycle/Lifecycle;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 255
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$4$1$1;

    invoke-direct {v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$4$1$1;-><init>()V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 260
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->create(Ljava/util/List;)V

    return-void
.end method

.class final Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeFragmentOld.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->createObserver()V
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
        "Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;


# direct methods
.method public static synthetic $r8$lambda$IdljAEWIfUnPiFAQ5ONoStHdios(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$3;->invoke$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;I)V

    return-void
.end method

.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$3;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;I)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f080053

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->navigateAction$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;JILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 238
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;",
            ">;)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$3;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;

    invoke-static {v0, p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->access$setPhotoBannerData$p(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;Ljava/util/List;)V

    .line 240
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$3;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->access$getMPohotViewPager(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$3;->this$0:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;

    .line 241
    new-instance v2, Lcom/hl/classtabletapp/app/weight/banner/adapter/PhotoBannerAdapter;

    invoke-direct {v2}, Lcom/hl/classtabletapp/app/weight/banner/adapter/PhotoBannerAdapter;-><init>()V

    check-cast v2, Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0, v2}, Lcom/zhpan/bannerview/BannerViewPager;->setAdapter(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 242
    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zhpan/bannerview/BannerViewPager;->setLifecycleRegistry(Landroidx/lifecycle/Lifecycle;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 243
    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$3$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    invoke-virtual {v0, v2}, Lcom/zhpan/bannerview/BannerViewPager;->setOnPageClickListener(Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 246
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->create(Ljava/util/List;)V

    return-void
.end method

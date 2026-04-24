.class final Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreensaverFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->createObserver()V
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
        "Lcom/hl/classtabletapp/app/data/model/bean/ScreensaverEntity;",
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
        "Lcom/hl/classtabletapp/app/data/model/bean/ScreensaverEntity;",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;


# direct methods
.method public static synthetic $r8$lambda$3zYAXVU0CS9JxN0KRK_piI_uYJ4(Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$1;->invoke$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;I)V

    return-void
.end method

.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;I)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ScreensaverFragment"

    const-string v0, "createObserver: \u70b9\u51fb\u5c4f\u4fdd"

    .line 65
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f080073

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

    .line 60
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/ScreensaverEntity;",
            ">;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->access$getMViewPager(Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;)Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$1;->this$0:Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;

    .line 62
    new-instance v2, Lcom/hl/classtabletapp/app/weight/banner/adapter/ScreenBannerAdapter;

    invoke-direct {v2}, Lcom/hl/classtabletapp/app/weight/banner/adapter/ScreenBannerAdapter;-><init>()V

    check-cast v2, Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0, v2}, Lcom/zhpan/bannerview/BannerViewPager;->setAdapter(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 63
    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zhpan/bannerview/BannerViewPager;->setLifecycleRegistry(Landroidx/lifecycle/Lifecycle;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 64
    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment$createObserver$1$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/fragment/ScreensaverFragment;)V

    invoke-virtual {v0, v2}, Lcom/zhpan/bannerview/BannerViewPager;->setOnPageClickListener(Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->create(Ljava/util/List;)V

    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Lcom/hl/classtabletapp/app/data/model/bean/ScreensaverEntity;

    const-string v2, ""

    const-string v3, "erro"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/hl/classtabletapp/app/data/model/bean/ScreensaverEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createObserver: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ScreensaverFragment"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->create(Ljava/util/List;)V

    :goto_0
    return-void
.end method

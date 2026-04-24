.class final Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$2;
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
        "data",
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
.method public static synthetic $r8$lambda$elxwYAiTaJR9fk8opG9ZOz42dNo(Lcom/hl/classtabletapp/ui/fragment/MainFragment;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$2;->invoke$lambda$2$lambda$1(Lcom/hl/classtabletapp/ui/fragment/MainFragment;Ljava/util/List;I)V

    return-void
.end method

.method constructor <init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/MainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1(Lcom/hl/classtabletapp/ui/fragment/MainFragment;Ljava/util/List;I)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f08006a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string p0, "MainFragment"

    const-string v3, "initView: \u70b9\u51fbitem"

    .line 226
    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v3, "articleId_id"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "into_type"

    const-string v3, "main"

    .line 228
    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;->getArt_typeid()Ljava/lang/String;

    move-result-object p0

    const-string p1, "art_typeid"

    invoke-virtual {v2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 225
    invoke-static/range {v0 .. v6}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->navigateAction$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;JILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$2;->invoke(Ljava/util/List;)V

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

    .line 220
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/MainFragment;

    invoke-static {v0, p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->access$setNewsBannerData$p(Lcom/hl/classtabletapp/ui/fragment/MainFragment;Ljava/util/List;)V

    .line 221
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/MainFragment;

    invoke-static {v0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->access$getMViewPager(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$2;->this$0:Lcom/hl/classtabletapp/ui/fragment/MainFragment;

    .line 222
    new-instance v2, Lcom/hl/classtabletapp/app/weight/banner/adapter/NewsBannerAdapter;

    invoke-direct {v2}, Lcom/hl/classtabletapp/app/weight/banner/adapter/NewsBannerAdapter;-><init>()V

    check-cast v2, Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0, v2}, Lcom/zhpan/bannerview/BannerViewPager;->setAdapter(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 223
    invoke-virtual {v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zhpan/bannerview/BannerViewPager;->setLifecycleRegistry(Landroidx/lifecycle/Lifecycle;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 224
    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$2$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/zhpan/bannerview/BannerViewPager;->setOnPageClickListener(Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 232
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->create(Ljava/util/List;)V

    return-void
.end method

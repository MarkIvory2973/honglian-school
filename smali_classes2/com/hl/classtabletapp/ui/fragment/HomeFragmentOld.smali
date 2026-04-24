.class public final Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "HomeFragmentOld.kt"

# interfaces
.implements Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$Companion;,
        Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/HomeViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;",
        ">;",
        "Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragmentOld.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragmentOld.kt\ncom/hl/classtabletapp/ui/fragment/HomeFragmentOld\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,636:1\n106#2,15:637\n106#2,15:652\n106#2,15:667\n106#2,15:682\n106#2,15:697\n106#2,15:712\n106#2,15:727\n106#2,15:742\n1855#3,2:757\n1#4:759\n*S KotlinDebug\n*F\n+ 1 HomeFragmentOld.kt\ncom/hl/classtabletapp/ui/fragment/HomeFragmentOld\n*L\n72#1:637,15\n73#1:652,15\n74#1:667,15\n75#1:682,15\n76#1:697,15\n77#1:712,15\n78#1:727,15\n79#1:742,15\n588#1:757,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 q2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002qrB\u0005\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020E2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u0008\u0010d\u001a\u00020aH\u0002J\u0008\u0010e\u001a\u00020aH\u0016J\u0012\u0010f\u001a\u00020a2\u0008\u0010g\u001a\u0004\u0018\u00010hH\u0016J\u0008\u0010i\u001a\u00020aH\u0016J\u0008\u0010j\u001a\u00020aH\u0016J\u0008\u0010k\u001a\u00020aH\u0016J\u0008\u0010l\u001a\u00020aH\u0016J\u001c\u0010m\u001a\u00020a2\u0008\u0010n\u001a\u0004\u0018\u00010E2\u0008\u0010o\u001a\u0004\u0018\u00010EH\u0016J\u0008\u0010p\u001a\u00020aH\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000b\u001a\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020-0+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R \u00100\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u0002020+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010/R\u001b\u00104\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u000b\u001a\u0004\u00086\u00107R\u001b\u00109\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u000b\u001a\u0004\u0008;\u0010<R\u001b\u0010>\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u000b\u001a\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010F\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010H\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010I\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u000b\u001a\u0004\u0008K\u0010LR\u001b\u0010N\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u000b\u001a\u0004\u0008P\u0010QR\u001b\u0010S\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010\u000b\u001a\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010Y\u001a\u0004\u0018\u00010ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010[\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010\u000b\u001a\u0004\u0008]\u0010^\u00a8\u0006s"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/HomeViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;",
        "Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;",
        "()V",
        "articleRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;",
        "getArticleRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;",
        "articleRequestViewModel$delegate",
        "Lkotlin/Lazy;",
        "cDialog",
        "Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;",
        "classInfoData",
        "Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;",
        "classRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;",
        "getClassRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;",
        "classRequestViewModel$delegate",
        "ctrlClassRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;",
        "getCtrlClassRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;",
        "ctrlClassRequestViewModel$delegate",
        "dialog",
        "Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;",
        "fragmentFactories",
        "",
        "Lkotlin/Function0;",
        "Landroidx/fragment/app/Fragment;",
        "honorAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/HonorAdapter;",
        "getHonorAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/HonorAdapter;",
        "honorAdapter$delegate",
        "honorLoadsir",
        "Lcom/kingja/loadsir/core/LoadService;",
        "",
        "isInit",
        "",
        "mPohotViewPager",
        "Lcom/zhpan/bannerview/BannerViewPager;",
        "Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;",
        "Lcom/hl/classtabletapp/app/weight/banner/viewholder/PhotoBannerViewHolder;",
        "getMPohotViewPager",
        "()Lcom/zhpan/bannerview/BannerViewPager;",
        "mViewPager",
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
        "Lcom/hl/classtabletapp/app/weight/banner/viewholder/NewsBannerViewHolder;",
        "getMViewPager",
        "mainRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;",
        "getMainRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;",
        "mainRequestViewModel$delegate",
        "messageRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;",
        "getMessageRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;",
        "messageRequestViewModel$delegate",
        "msgBoardAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;",
        "getMsgBoardAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;",
        "msgBoardAdapter$delegate",
        "msgLoadsir",
        "newTypeList",
        "",
        "newsBannerData",
        "",
        "photoBannerData",
        "photoRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;",
        "getPhotoRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;",
        "photoRequestViewModel$delegate",
        "qualityRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;",
        "getQualityRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;",
        "qualityRequestViewModel$delegate",
        "rankingAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/RankingAdapter;",
        "getRankingAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/RankingAdapter;",
        "rankingAdapter$delegate",
        "studentLoadsir",
        "tabMediator",
        "Lcom/google/android/material/tabs/TabLayoutMediator;",
        "userCenterRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;",
        "getUserCenterRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;",
        "userCenterRequestViewModel$delegate",
        "addTab",
        "",
        "title",
        "factory",
        "buildFragmentList",
        "createObserver",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
        "onDestroy",
        "onDestroyView",
        "onPause",
        "onReadCard",
        "cardNum",
        "hexNum",
        "onResume",
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
.field public static final Companion:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$Companion;

.field private static INTO_UPHOLD:I = 0x0

.field private static IS_ONSHOW:Z = false

.field public static final TAG:Ljava/lang/String; = "HomeFragment"

.field private static showTime:J


# instance fields
.field private final articleRequestViewModel$delegate:Lkotlin/Lazy;

.field private cDialog:Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;

.field private classInfoData:Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

.field private final classRequestViewModel$delegate:Lkotlin/Lazy;

.field private final ctrlClassRequestViewModel$delegate:Lkotlin/Lazy;

.field private dialog:Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

.field private final fragmentFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final honorAdapter$delegate:Lkotlin/Lazy;

.field private honorLoadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isInit:Z

.field private final mainRequestViewModel$delegate:Lkotlin/Lazy;

.field private final messageRequestViewModel$delegate:Lkotlin/Lazy;

.field private final msgBoardAdapter$delegate:Lkotlin/Lazy;

.field private msgLoadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final newTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private newsBannerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;"
        }
    .end annotation
.end field

.field private photoBannerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final photoRequestViewModel$delegate:Lkotlin/Lazy;

.field private final qualityRequestViewModel$delegate:Lkotlin/Lazy;

.field private final rankingAdapter$delegate:Lkotlin/Lazy;

.field private studentLoadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private tabMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

.field private final userCenterRequestViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$4v79ZgNVazh6h6Si_Lvgch3LxYQ(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WcxBnE9jEDBKBJmyRKoPkGWVslw(Ljava/lang/String;Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->onReadCard$lambda$3(Ljava/lang/String;Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->Companion:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$Companion;

    const/4 v0, 0x1

    .line 633
    sput-boolean v0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->IS_ONSHOW:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 70
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 638
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 642
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 643
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->mainRequestViewModel$delegate:Lkotlin/Lazy;

    .line 653
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 657
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 658
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$10;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->messageRequestViewModel$delegate:Lkotlin/Lazy;

    .line 668
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$11;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 672
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$12;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 673
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$13;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$14;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$15;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->photoRequestViewModel$delegate:Lkotlin/Lazy;

    .line 683
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$16;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$16;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 687
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$17;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$17;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 688
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$18;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$18;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$19;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$19;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$20;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$20;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->userCenterRequestViewModel$delegate:Lkotlin/Lazy;

    .line 698
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$21;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$21;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 702
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$22;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$22;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 703
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$23;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$23;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$24;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$24;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$25;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$25;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->qualityRequestViewModel$delegate:Lkotlin/Lazy;

    .line 713
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$26;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$26;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 717
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$27;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$27;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 718
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$28;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$28;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$29;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$29;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$30;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$30;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->ctrlClassRequestViewModel$delegate:Lkotlin/Lazy;

    .line 728
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$31;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$31;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 732
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$32;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$32;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 733
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$33;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$33;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$34;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$34;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$35;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$35;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->classRequestViewModel$delegate:Lkotlin/Lazy;

    .line 743
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$36;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$36;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 747
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$37;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$37;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 748
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$38;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$38;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$39;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$39;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$40;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$special$$inlined$viewModels$default$40;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->articleRequestViewModel$delegate:Lkotlin/Lazy;

    .line 99
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$msgBoardAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$msgBoardAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->msgBoardAdapter$delegate:Lkotlin/Lazy;

    .line 102
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$honorAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$honorAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->honorAdapter$delegate:Lkotlin/Lazy;

    .line 105
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$rankingAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$rankingAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->rankingAdapter$delegate:Lkotlin/Lazy;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->newTypeList:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->fragmentFactories:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getArticleRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getArticleRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClassRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getClassRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCtrlClassRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getCtrlClassRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

    return-object p0
.end method

.method public static final synthetic access$getHonorAdapter(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)Lcom/hl/classtabletapp/ui/adapter/HonorAdapter;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getHonorAdapter()Lcom/hl/classtabletapp/ui/adapter/HonorAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHonorLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->honorLoadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getINTO_UPHOLD$cp()I
    .locals 1

    .line 70
    sget v0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->INTO_UPHOLD:I

    return v0
.end method

.method public static final synthetic access$getIS_ONSHOW$cp()Z
    .locals 1

    .line 70
    sget-boolean v0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->IS_ONSHOW:Z

    return v0
.end method

.method public static final synthetic access$getMPohotViewPager(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMPohotViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMViewPager(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMainRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessageRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMessageRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMsgBoardAdapter(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMsgBoardAdapter()Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMsgLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->msgLoadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getPhotoRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getPhotoRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQualityRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRankingAdapter(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)Lcom/hl/classtabletapp/ui/adapter/RankingAdapter;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getRankingAdapter()Lcom/hl/classtabletapp/ui/adapter/RankingAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShowTime$cp()J
    .locals 2

    .line 70
    sget-wide v0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->showTime:J

    return-wide v0
.end method

.method public static final synthetic access$getStudentLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->studentLoadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$isInit$p(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->isInit:Z

    return p0
.end method

.method public static final synthetic access$setClassInfoData$p(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->classInfoData:Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    return-void
.end method

.method public static final synthetic access$setDialog$p(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

    return-void
.end method

.method public static final synthetic access$setINTO_UPHOLD$cp(I)V
    .locals 0

    .line 70
    sput p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->INTO_UPHOLD:I

    return-void
.end method

.method public static final synthetic access$setIS_ONSHOW$cp(Z)V
    .locals 0

    .line 70
    sput-boolean p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->IS_ONSHOW:Z

    return-void
.end method

.method public static final synthetic access$setInit$p(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->isInit:Z

    return-void
.end method

.method public static final synthetic access$setNewsBannerData$p(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;Ljava/util/List;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->newsBannerData:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setPhotoBannerData$p(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;Ljava/util/List;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->photoBannerData:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setShowTime$cp(J)V
    .locals 0

    .line 70
    sput-wide p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->showTime:J

    return-void
.end method

.method private final addTab(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->newTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->fragmentFactories:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final buildFragmentList()V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->newTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 437
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->fragmentFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 438
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$buildFragmentList$1;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$buildFragmentList$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "\u6821\u56ed\u516c\u544a"

    invoke-direct {p0, v1, v0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->addTab(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 439
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$buildFragmentList$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$buildFragmentList$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "\u6821\u56ed\u52a8\u6001"

    invoke-direct {p0, v1, v0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->addTab(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 440
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$buildFragmentList$3;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$buildFragmentList$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string v1, "\u73ed\u7ea7\u6587\u7ae0"

    invoke-direct {p0, v1, v0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->addTab(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getArticleRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->articleRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/ArticleRequestViewModel;

    return-object v0
.end method

.method private final getClassRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->classRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    return-object v0
.end method

.method private final getCtrlClassRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->ctrlClassRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;

    return-object v0
.end method

.method private final getHonorAdapter()Lcom/hl/classtabletapp/ui/adapter/HonorAdapter;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->honorAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/HonorAdapter;

    return-object v0
.end method

.method private final getMPohotViewPager()Lcom/zhpan/bannerview/BannerViewPager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;",
            "Lcom/hl/classtabletapp/app/weight/banner/viewholder/PhotoBannerViewHolder;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->bvpPhoto:Lcom/zhpan/bannerview/BannerViewPager;

    const-string v1, "null cannot be cast to non-null type com.zhpan.bannerview.BannerViewPager<com.hl.classtabletapp.app.data.model.bean.PhotoInfoEntity, com.hl.classtabletapp.app.weight.banner.viewholder.PhotoBannerViewHolder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getMViewPager()Lcom/zhpan/bannerview/BannerViewPager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            "Lcom/hl/classtabletapp/app/weight/banner/viewholder/NewsBannerViewHolder;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->bannerViewPager:Lcom/zhpan/bannerview/BannerViewPager;

    const-string v1, "null cannot be cast to non-null type com.zhpan.bannerview.BannerViewPager<com.hl.classtabletapp.app.data.model.bean.NewsContentEntity, com.hl.classtabletapp.app.weight.banner.viewholder.NewsBannerViewHolder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->mainRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    return-object v0
.end method

.method private final getMessageRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->messageRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    return-object v0
.end method

.method private final getMsgBoardAdapter()Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->msgBoardAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;

    return-object v0
.end method

.method private final getPhotoRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->photoRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    return-object v0
.end method

.method private final getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->qualityRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    return-object v0
.end method

.method private final getRankingAdapter()Lcom/hl/classtabletapp/ui/adapter/RankingAdapter;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->rankingAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/RankingAdapter;

    return-object v0
.end method

.method private final getUserCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->userCenterRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    return-object v0
.end method

.method private static final initView$lambda$1$lambda$0(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->newTypeList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method private static final onReadCard$lambda$3(Ljava/lang/String;Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u8bfb\u5361\u6210\u529f"

    .line 411
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "766682764"

    const-string v3, "732837851"

    const-string v4, "2455284707"

    const-string v5, "1955174500"

    const-string v6, "1950819908"

    const-string v7, "1953778292"

    const-string v8, "1953763380"

    .line 414
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->nav(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f08007b

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lme/hgj/jetpackmvvm/ext/NavigationExtKt;->navigateAction$default(Landroidx/navigation/NavController;ILandroid/os/Bundle;JILjava/lang/Object;)V

    return-void

    .line 420
    :cond_0
    iget-object v0, p1, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;->setData(Ljava/lang/String;)V

    .line 421
    :cond_2
    invoke-direct {p1}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getUserCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getUserInfo(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 5

    .line 199
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 201
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getSchoolData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 221
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getNewsBannerData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 238
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getPhotoRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;->getPhotoBannerData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$3;

    invoke-direct {v3, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$3;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 250
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMessageRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->getMsgRvData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$4;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$4;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 254
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getUpholdData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$5;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$5;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 263
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getSecond()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$6;

    invoke-direct {v3, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$6;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 272
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getUserCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getUserInfoML()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$7;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$7;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 295
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getUserCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getUserError()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$8;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$8;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 299
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getScreenLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$9;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$9;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 322
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getHeartBeatEvent()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$10;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$10;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 349
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getExamEvent()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$11;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$11;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 355
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getAppViewModel()Lcom/hl/classtabletapp/app/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/AppViewModel;->getAppNetworkLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$12;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$12;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 363
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getQualityEventData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$13;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$13;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 367
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getCtrlClassRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;->getClassScoreEventData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$14;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$14;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 372
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getAttendanceEvent()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$15;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$15;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 379
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getClassRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getClassImageRvData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$16;

    invoke-direct {v3, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$16;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 387
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getClassRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;->getClassInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$17;

    invoke-direct {v3, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$17;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 391
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getRankingLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$18;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$createObserver$18;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 9

    .line 131
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/HomeViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/HomeViewModel;)V

    .line 132
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->setRm(Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;)V

    .line 133
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getClassRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->setCrm(Lcom/hl/classtabletapp/viewmodel/request/ClassRequestViewModel;)V

    .line 134
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->setQrm(Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;)V

    .line 135
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->setClick(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$ProxyClick;)V

    .line 137
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->llMsg:Landroid/widget/LinearLayout;

    const-string v0, "llMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$initView$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$initView$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->msgLoadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 148
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->includeSwipeLayout1:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->linearLayout:Landroid/widget/LinearLayout;

    const-string v0, "linearLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$initView$2;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$initView$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->honorLoadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 153
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$initView$3;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$initView$3;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->studentLoadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 158
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->buildFragmentList()V

    .line 160
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 162
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->fragmentFactories:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init(Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;Ljava/util/List;Z)Landroidx/viewpager2/widget/ViewPager2;

    .line 163
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->tl:Lcom/google/android/material/tabs/TabLayout;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$$ExternalSyntheticLambda1;-><init>(Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->tabMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 166
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 171
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;

    iget-object v3, p1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->rvMsg:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "rvMsg"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v4, p1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMsgBoardAdapter()Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 172
    new-instance v0, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v5

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 171
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 175
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->includeSwipeLayout1:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    iget-object v3, p1, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    move-object v4, p1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getHonorAdapter()Lcom/hl/classtabletapp/ui/adapter/HonorAdapter;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 175
    invoke-static/range {v3 .. v8}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 178
    new-instance v0, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v3

    invoke-static {v1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 177
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 181
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;

    iget-object v2, p1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->rvStudent:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "rvStudent"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p1, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getRankingAdapter()Lcom/hl/classtabletapp/ui/adapter/RankingAdapter;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 181
    invoke-static/range {v2 .. v7}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 184
    new-instance v0, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 183
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 2

    .line 189
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 191
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getNtpTime()V

    .line 193
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getSchoolClassInfo()V

    .line 195
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getNews(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 607
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMsgBoardAdapter()Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 608
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;->setList(Ljava/util/Collection;)V

    .line 609
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 611
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getHonorAdapter()Lcom/hl/classtabletapp/ui/adapter/HonorAdapter;

    move-result-object v0

    .line 612
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/HonorAdapter;->setList(Ljava/util/Collection;)V

    .line 613
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/HonorAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 615
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getRankingAdapter()Lcom/hl/classtabletapp/ui/adapter/RankingAdapter;

    move-result-object v0

    .line 616
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/RankingAdapter;->setList(Ljava/util/Collection;)V

    .line 617
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/RankingAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 621
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->newsBannerData:Ljava/util/List;

    .line 622
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->photoBannerData:Ljava/util/List;

    .line 623
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->classInfoData:Lcom/hl/classtabletapp/app/data/model/bean/ClassInfo;

    .line 626
    sget-object v0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->Companion:Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;->getINSTANCE()Lcom/hl/classtabletapp/app/nfc/NfcInstance;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->nfcCallBackListener(Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;)V

    .line 627
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 5

    const-string v0, "HomeFragment"

    const-string v1, "onDestroyView: \u91ca\u653e\u89c6\u56fe\u8d44\u6e90"

    .line 530
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->tabMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->detach()V

    :cond_0
    const/4 v0, 0x0

    .line 533
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->tabMediator:Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 536
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->bv:Lcom/hl/classtabletapp/app/weight/customview/BarrageView;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/weight/customview/BarrageView;->cancle()V

    .line 538
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->rvMsg:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 539
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 540
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 541
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 542
    invoke-virtual {v1, v3}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 545
    :cond_1
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->includeSwipeLayout1:Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/IncludeNorRecyclerviewBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 546
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 547
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 548
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 549
    invoke-virtual {v1, v3}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 552
    :cond_2
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->rvStudent:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 553
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 554
    invoke-virtual {v1, v0}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 555
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->getItemDecorationCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 556
    invoke-virtual {v1, v3}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->removeItemDecorationAt(I)V

    .line 561
    :cond_3
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v1

    .line 562
    invoke-virtual {v1}, Lcom/zhpan/bannerview/BannerViewPager;->stopLoop()V

    .line 563
    invoke-virtual {v1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setAdapter(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 564
    invoke-virtual {v1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setOnPageClickListener(Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 566
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 568
    invoke-virtual {v1}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_5

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 570
    :cond_5
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMPohotViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v1

    .line 571
    invoke-virtual {v1}, Lcom/zhpan/bannerview/BannerViewPager;->stopLoop()V

    .line 572
    invoke-virtual {v1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setAdapter(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 573
    invoke-virtual {v1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setOnPageClickListener(Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 575
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 577
    invoke-virtual {v1}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_7

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 581
    :cond_7
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;

    iget-object v1, v1, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 582
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, -0x1

    .line 583
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 584
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/kingja/loadsir/core/LoadService;

    .line 588
    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->msgLoadsir:Lcom/kingja/loadsir/core/LoadService;

    if-nez v2, :cond_8

    const-string v2, "msgLoadsir"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_8
    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->honorLoadsir:Lcom/kingja/loadsir/core/LoadService;

    if-nez v2, :cond_9

    const-string v2, "honorLoadsir"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_9
    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->studentLoadsir:Lcom/kingja/loadsir/core/LoadService;

    if-nez v2, :cond_a

    const-string v2, "studentLoadsir"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_a
    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 757
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kingja/loadsir/core/LoadService;

    .line 589
    invoke-virtual {v2}, Lcom/kingja/loadsir/core/LoadService;->getLoadLayout()Lcom/kingja/loadsir/core/LoadLayout;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590
    invoke-virtual {v2}, Lcom/kingja/loadsir/core/LoadLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_c

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_c
    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_d

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 591
    :cond_d
    invoke-virtual {v2}, Lcom/kingja/loadsir/core/LoadLayout;->removeAllViews()V

    goto :goto_2

    .line 596
    :cond_e
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;->dismiss()V

    .line 597
    :cond_f
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

    .line 598
    iget-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->cDialog:Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;->dismiss()V

    .line 599
    :cond_10
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->cDialog:Lcom/hl/classtabletapp/app/weight/customview/ClassInfoDialog;

    .line 601
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentHomeOldBinding;->unbind()V

    .line 602
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 427
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onPause()V

    .line 428
    sget-object v0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->Companion:Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;->getINSTANCE()Lcom/hl/classtabletapp/app/nfc/NfcInstance;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->nfcCallBackListener(Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;)V

    const/4 v0, 0x0

    .line 429
    sput-boolean v0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->IS_ONSHOW:Z

    .line 431
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->stopLoop()V

    .line 432
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMPohotViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->stopLoop()V

    return-void
.end method

.method public onReadCard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 408
    sget-boolean p2, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->IS_ONSHOW:Z

    if-eqz p2, :cond_0

    .line 409
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReadCard: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HomeFragment"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 397
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onResume()V

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->showTime:J

    const/4 v0, 0x0

    .line 399
    sput v0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->INTO_UPHOLD:I

    const/4 v0, 0x1

    .line 400
    sput-boolean v0, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->IS_ONSHOW:Z

    .line 401
    sget-object v0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->Companion:Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;->getINSTANCE()Lcom/hl/classtabletapp/app/nfc/NfcInstance;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->nfcCallBackListener(Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;)V

    .line 403
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->startLoop()V

    .line 404
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/HomeFragmentOld;->getMPohotViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->startLoop()V

    return-void
.end method

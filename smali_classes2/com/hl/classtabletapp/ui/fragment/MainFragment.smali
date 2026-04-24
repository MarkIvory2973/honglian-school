.class public final Lcom/hl/classtabletapp/ui/fragment/MainFragment;
.super Lcom/hl/classtabletapp/app/base/BaseFragment;
.source "MainFragment.kt"

# interfaces
.implements Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/fragment/MainFragment$Companion;,
        Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseFragment<",
        "Lcom/hl/classtabletapp/viewmodel/MainViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentMainBinding;",
        ">;",
        "Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainFragment.kt\ncom/hl/classtabletapp/ui/fragment/MainFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,692:1\n106#2,15:693\n106#2,15:708\n106#2,15:723\n106#2,15:738\n106#2,15:753\n106#2,15:768\n106#2,15:783\n1#3:798\n*S KotlinDebug\n*F\n+ 1 MainFragment.kt\ncom/hl/classtabletapp/ui/fragment/MainFragment\n*L\n71#1:693,15\n72#1:708,15\n73#1:723,15\n74#1:738,15\n75#1:753,15\n76#1:768,15\n77#1:783,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0002abB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010S\u001a\u00020TH\u0016J\u0012\u0010U\u001a\u00020T2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0016J\u0008\u0010X\u001a\u00020TH\u0016J\u0008\u0010Y\u001a\u00020TH\u0016J\u0008\u0010Z\u001a\u00020TH\u0016J\u0008\u0010[\u001a\u00020TH\u0016J\u001c\u0010\\\u001a\u00020T2\u0008\u0010]\u001a\u0004\u0018\u00010^2\u0008\u0010_\u001a\u0004\u0018\u00010^H\u0016J\u0008\u0010`\u001a\u00020TH\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001a0\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001cR \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\"0\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001cR\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000e\u001a\u0004\u0008&\u0010\'R\u001b\u0010)\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u000e\u001a\u0004\u0008+\u0010,R\u001b\u0010.\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u000e\u001a\u0004\u00080\u00101R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020504X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u00106\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00107\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u000e\u001a\u0004\u00089\u0010:R\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020504X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010=\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010>\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u000e\u001a\u0004\u0008@\u0010AR\u001b\u0010C\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u000e\u001a\u0004\u0008E\u0010FR\u0014\u0010H\u001a\u0008\u0012\u0004\u0012\u00020504X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010I\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u000e\u001a\u0004\u0008K\u0010LR\u001b\u0010N\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u000e\u001a\u0004\u0008P\u0010Q\u00a8\u0006c"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/fragment/MainFragment;",
        "Lcom/hl/classtabletapp/app/base/BaseFragment;",
        "Lcom/hl/classtabletapp/viewmodel/MainViewModel;",
        "Lcom/hl/classtabletapp/databinding/FragmentMainBinding;",
        "Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;",
        "()V",
        "classBannerData",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
        "classRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;",
        "getClassRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;",
        "classRequestViewModel$delegate",
        "Lkotlin/Lazy;",
        "curriculumRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;",
        "getCurriculumRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;",
        "curriculumRequestViewModel$delegate",
        "dialog",
        "Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;",
        "isInit",
        "",
        "mClassViewPager",
        "Lcom/zhpan/bannerview/BannerViewPager;",
        "Lcom/hl/classtabletapp/app/weight/banner/viewholder/ClassBannerViewHolder;",
        "getMClassViewPager",
        "()Lcom/zhpan/bannerview/BannerViewPager;",
        "mPhotoViewPager",
        "Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;",
        "Lcom/hl/classtabletapp/app/weight/banner/viewholder/PhotoBannerViewHolder;",
        "getMPhotoViewPager",
        "mViewPager",
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
        "Lcom/kingja/loadsir/core/LoadService;",
        "",
        "newsBannerData",
        "noticeAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;",
        "getNoticeAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;",
        "noticeAdapter$delegate",
        "noticeLoadsir",
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
        "trendLoadsir",
        "trendsAdapter",
        "Lcom/hl/classtabletapp/ui/adapter/TrendsAdapter;",
        "getTrendsAdapter",
        "()Lcom/hl/classtabletapp/ui/adapter/TrendsAdapter;",
        "trendsAdapter$delegate",
        "userCenterRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;",
        "getUserCenterRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;",
        "userCenterRequestViewModel$delegate",
        "createObserver",
        "",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "lazyLoadData",
        "onDestroy",
        "onDestroyView",
        "onPause",
        "onReadCard",
        "cardNum",
        "",
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
.field public static final Companion:Lcom/hl/classtabletapp/ui/fragment/MainFragment$Companion;

.field private static INTO_UPHOLD:I = 0x0

.field private static IS_ONSHOW:Z = false

.field public static final TAG:Ljava/lang/String; = "MainFragment"

.field private static showTime:J


# instance fields
.field private classBannerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final classRequestViewModel$delegate:Lkotlin/Lazy;

.field private final curriculumRequestViewModel$delegate:Lkotlin/Lazy;

.field private dialog:Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

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

.field private newsBannerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final noticeAdapter$delegate:Lkotlin/Lazy;

.field private noticeLoadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
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

.field private trendLoadsir:Lcom/kingja/loadsir/core/LoadService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kingja/loadsir/core/LoadService<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final trendsAdapter$delegate:Lkotlin/Lazy;

.field private final userCenterRequestViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$pQU97f0HLv6bXZPhsc5DZjtmHyw(Ljava/lang/String;Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->onReadCard$lambda$1(Ljava/lang/String;Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->Companion:Lcom/hl/classtabletapp/ui/fragment/MainFragment$Companion;

    const/4 v0, 0x1

    .line 689
    sput-boolean v0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->IS_ONSHOW:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 69
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;-><init>()V

    .line 71
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 694
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 698
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 699
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->mainRequestViewModel$delegate:Lkotlin/Lazy;

    .line 709
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 713
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 714
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->messageRequestViewModel$delegate:Lkotlin/Lazy;

    .line 724
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 728
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 729
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->photoRequestViewModel$delegate:Lkotlin/Lazy;

    .line 739
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$16;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$16;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 743
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$17;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$17;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 744
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$18;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$18;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$19;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$19;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$20;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$20;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->curriculumRequestViewModel$delegate:Lkotlin/Lazy;

    .line 754
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$21;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$21;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 758
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$22;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$22;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 759
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$23;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$23;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$24;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$24;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$25;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$25;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->userCenterRequestViewModel$delegate:Lkotlin/Lazy;

    .line 769
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$26;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$26;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 773
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$27;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$27;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 774
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$28;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$28;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$29;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$29;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$30;

    invoke-direct {v6, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$30;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->qualityRequestViewModel$delegate:Lkotlin/Lazy;

    .line 784
    new-instance v1, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$31;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$31;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 788
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$32;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$32;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 789
    const-class v2, Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$33;

    invoke-direct {v3, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$33;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$34;

    invoke-direct {v4, v5, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$34;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$35;

    invoke-direct {v5, v0, v1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$special$$inlined$viewModels$default$35;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->classRequestViewModel$delegate:Lkotlin/Lazy;

    .line 99
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$noticeAdapter$2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$noticeAdapter$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->noticeAdapter$delegate:Lkotlin/Lazy;

    .line 114
    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$trendsAdapter$2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$trendsAdapter$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->trendsAdapter$delegate:Lkotlin/Lazy;

    .line 128
    sget-object v0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$msgBoardAdapter$2;->INSTANCE:Lcom/hl/classtabletapp/ui/fragment/MainFragment$msgBoardAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->msgBoardAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getClassRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getClassRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurriculumRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getCurriculumRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDialog$p(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

    return-object p0
.end method

.method public static final synthetic access$getINTO_UPHOLD$cp()I
    .locals 1

    .line 69
    sget v0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->INTO_UPHOLD:I

    return v0
.end method

.method public static final synthetic access$getIS_ONSHOW$cp()Z
    .locals 1

    .line 69
    sget-boolean v0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->IS_ONSHOW:Z

    return v0
.end method

.method public static final synthetic access$getMClassViewPager(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMClassViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMPhotoViewPager(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMPhotoViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMViewPager(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMainRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessageRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMessageRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMsgBoardAdapter(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMsgBoardAdapter()Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMsgLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->msgLoadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getNoticeAdapter(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNoticeLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->noticeLoadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getPhotoRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getPhotoRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQualityRequestViewModel(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShowTime$cp()J
    .locals 2

    .line 69
    sget-wide v0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->showTime:J

    return-wide v0
.end method

.method public static final synthetic access$getTrendLoadsir$p(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)Lcom/kingja/loadsir/core/LoadService;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->trendLoadsir:Lcom/kingja/loadsir/core/LoadService;

    return-object p0
.end method

.method public static final synthetic access$getTrendsAdapter(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)Lcom/hl/classtabletapp/ui/adapter/TrendsAdapter;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getTrendsAdapter()Lcom/hl/classtabletapp/ui/adapter/TrendsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isInit$p(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->isInit:Z

    return p0
.end method

.method public static final synthetic access$setClassBannerData$p(Lcom/hl/classtabletapp/ui/fragment/MainFragment;Ljava/util/List;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->classBannerData:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setDialog$p(Lcom/hl/classtabletapp/ui/fragment/MainFragment;Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

    return-void
.end method

.method public static final synthetic access$setINTO_UPHOLD$cp(I)V
    .locals 0

    .line 69
    sput p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->INTO_UPHOLD:I

    return-void
.end method

.method public static final synthetic access$setIS_ONSHOW$cp(Z)V
    .locals 0

    .line 69
    sput-boolean p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->IS_ONSHOW:Z

    return-void
.end method

.method public static final synthetic access$setInit$p(Lcom/hl/classtabletapp/ui/fragment/MainFragment;Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->isInit:Z

    return-void
.end method

.method public static final synthetic access$setNewsBannerData$p(Lcom/hl/classtabletapp/ui/fragment/MainFragment;Ljava/util/List;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->newsBannerData:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setPhotoBannerData$p(Lcom/hl/classtabletapp/ui/fragment/MainFragment;Ljava/util/List;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->photoBannerData:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setShowTime$cp(J)V
    .locals 0

    .line 69
    sput-wide p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->showTime:J

    return-void
.end method

.method private final getClassRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->classRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;

    return-object v0
.end method

.method private final getCurriculumRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->curriculumRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    return-object v0
.end method

.method private final getMClassViewPager()Lcom/zhpan/bannerview/BannerViewPager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsContentEntity;",
            "Lcom/hl/classtabletapp/app/weight/banner/viewholder/ClassBannerViewHolder;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;->bpvClass:Lcom/zhpan/bannerview/BannerViewPager;

    const-string v1, "null cannot be cast to non-null type com.zhpan.bannerview.BannerViewPager<com.hl.classtabletapp.app.data.model.bean.NewsContentEntity, com.hl.classtabletapp.app.weight.banner.viewholder.ClassBannerViewHolder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getMPhotoViewPager()Lcom/zhpan/bannerview/BannerViewPager;
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

    .line 92
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;->bvpPhoto:Lcom/zhpan/bannerview/BannerViewPager;

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

    .line 88
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;->bannerViewPager:Lcom/zhpan/bannerview/BannerViewPager;

    const-string v1, "null cannot be cast to non-null type com.zhpan.bannerview.BannerViewPager<com.hl.classtabletapp.app.data.model.bean.NewsContentEntity, com.hl.classtabletapp.app.weight.banner.viewholder.NewsBannerViewHolder>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->mainRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    return-object v0
.end method

.method private final getMessageRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->messageRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    return-object v0
.end method

.method private final getMsgBoardAdapter()Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->msgBoardAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;

    return-object v0
.end method

.method private final getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->noticeAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    return-object v0
.end method

.method private final getPhotoRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->photoRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    return-object v0
.end method

.method private final getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->qualityRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    return-object v0
.end method

.method private final getTrendsAdapter()Lcom/hl/classtabletapp/ui/adapter/TrendsAdapter;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->trendsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/ui/adapter/TrendsAdapter;

    return-object v0
.end method

.method private final getUserCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->userCenterRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    return-object v0
.end method

.method private static final onReadCard$lambda$1(Ljava/lang/String;Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u8bfb\u5361\u6210\u529f"

    .line 447
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "766682764"

    const-string v3, "732837851"

    const-string v4, "2455284707"

    const-string v5, "1955174500"

    const-string v6, "1950819908"

    const-string v7, "1953778292"

    const-string v8, "1953763380"

    const-string v9, "2745041888"

    .line 451
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
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

    .line 457
    :cond_0
    iget-object v0, p1, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

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

    .line 458
    :cond_2
    invoke-direct {p1}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getUserCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getUserInfo(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createObserver()V
    .locals 5

    .line 198
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->createObserver()V

    .line 200
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getSchoolData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 219
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getNewsBannerData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 237
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getPhotoRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/PhotoRequestViewModel;->getPhotoBannerData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$3;

    invoke-direct {v3, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$3;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 250
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getClassData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$4;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$4;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 265
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getNoticeRvData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$5;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$5;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 270
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getTrendsRvData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$6;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$6;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 275
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMessageRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MessageRequestViewModel;->getMsgRvData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$7;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$7;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 280
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getUpholdData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$8;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$8;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 290
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getSecond()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$9;

    invoke-direct {v3, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$9;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 300
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getUserCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getUserInfoML()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$10;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$10;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 324
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getUserCenterRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/UserCenterRequestViewModel;->getUserError()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$11;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$11;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 329
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getCurriculumRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;->getWCurriculumLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$12;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$12;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 339
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getScreenLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$13;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$13;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 362
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getHeartBeatEvent()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$14;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$14;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 395
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getExamEvent()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$15;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$15;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 402
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getAppViewModel()Lcom/hl/classtabletapp/app/event/AppViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/AppViewModel;->getAppNetworkLiveData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$16;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$16;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 411
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getQualityRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/QualityRequestViewModel;->getQualityEventData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$17;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$17;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 416
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getClassRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/CtrlClassRequestViewModel;->getClassScoreEventData()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$18;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$18;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 421
    invoke-static {}, Lcom/hl/classtabletapp/app/AppKt;->getEventViewModel()Lcom/hl/classtabletapp/app/event/EventViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/event/EventViewModel;->getAttendanceEvent()Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$19;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$createObserver$19;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lme/hgj/jetpackmvvm/callback/livedata/event/EventLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 8

    .line 142
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/MainViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;->setVm(Lcom/hl/classtabletapp/viewmodel/MainViewModel;)V

    .line 143
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;->setRm(Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;)V

    .line 144
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getCurriculumRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;->setCrm(Lcom/hl/classtabletapp/viewmodel/request/CurriculumRequestViewModel;)V

    .line 145
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;->setClick(Lcom/hl/classtabletapp/ui/fragment/MainFragment$ProxyClick;)V

    .line 147
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;->llNotice:Landroid/widget/LinearLayout;

    const-string v0, "llNotice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$initView$1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$initView$1;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->noticeLoadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 152
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;->llRv:Landroid/widget/LinearLayout;

    const-string v0, "llRv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$initView$2;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$initView$2;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->trendLoadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 157
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;

    iget-object p1, p1, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;->llMsg:Landroid/widget/LinearLayout;

    const-string v0, "llMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$initView$3;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$initView$3;-><init>(Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->loadServiceInit(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/kingja/loadsir/core/LoadService;

    move-result-object p1

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->msgLoadsir:Lcom/kingja/loadsir/core/LoadService;

    .line 169
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;

    iget-object v0, p1, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "recyclerView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 171
    new-instance v6, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 170
    invoke-virtual {p1, v6}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 173
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;

    iget-object v0, p1, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;->rvNews:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "rvNews"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getTrendsAdapter()Lcom/hl/classtabletapp/ui/adapter/TrendsAdapter;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static/range {v0 .. v5}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 174
    new-instance v6, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 173
    invoke-virtual {p1, v6}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 176
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;

    iget-object v0, p1, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;->rvMsg:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const-string p1, "rvMsg"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMsgBoardAdapter()Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static/range {v0 .. v5}, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->init$default(Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZILjava/lang/Object;)Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    move-result-object p1

    .line 177
    new-instance v6, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 176
    invoke-virtual {p1, v6}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public lazyLoadData()V
    .locals 2

    .line 183
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->lazyLoadData()V

    .line 185
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getNtpTime()V

    .line 187
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getSchoolClassInfo()V

    .line 189
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getNews(I)V

    .line 191
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getNews(I)V

    .line 193
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMainRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/viewmodel/request/MainRequestViewModel;->getNews(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "MainFragment"

    const-string v1, "onDestroy: Fragment\u771f\u6b63\u9500\u6bc1\uff0c\u91ca\u653e\u6240\u6709\u8d44\u6e90"

    .line 659
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getNoticeAdapter()Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;

    move-result-object v0

    const/4 v1, 0x0

    .line 662
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 663
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->setList(Ljava/util/Collection;)V

    .line 664
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/NoticeAdapter;->setTakeClick(Lkotlin/jvm/functions/Function3;)V

    .line 666
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getTrendsAdapter()Lcom/hl/classtabletapp/ui/adapter/TrendsAdapter;

    move-result-object v0

    .line 667
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/TrendsAdapter;->setAdapterAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V

    .line 668
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/ui/adapter/TrendsAdapter;->setList(Ljava/util/Collection;)V

    .line 669
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/adapter/TrendsAdapter;->setClick(Lkotlin/jvm/functions/Function3;)V

    .line 671
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMsgBoardAdapter()Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/hl/classtabletapp/ui/adapter/MsgBoardAdapter;->setList(Ljava/util/Collection;)V

    .line 674
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->newsBannerData:Ljava/util/List;

    .line 675
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->photoBannerData:Ljava/util/List;

    .line 676
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->classBannerData:Ljava/util/List;

    const/4 v0, 0x0

    .line 677
    iput-boolean v0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->isInit:Z

    .line 680
    sget-object v0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->Companion:Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;->getINSTANCE()Lcom/hl/classtabletapp/app/nfc/NfcInstance;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->nfcCallBackListener(Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;)V

    .line 682
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    const-string v0, "MainFragment"

    const-string v1, "onDestroyView: \u89c6\u56fe\u9500\u6bc1\uff0c\u4ec5\u89e3\u7ed1\u89c6\u56fe\u5f15\u7528"

    .line 602
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;->bv:Lcom/hl/classtabletapp/app/weight/customview/BarrageView;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/BarrageView;->cancle()V

    .line 607
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;->rvNews:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    const/4 v1, 0x0

    .line 608
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 609
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 611
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;->recyclerView:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 612
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 613
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 615
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;

    iget-object v0, v0, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;->rvMsg:Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;

    .line 616
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 617
    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/SwipeRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 621
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    .line 622
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->stopLoop()V

    .line 623
    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->setOnPageClickListener(Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 624
    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->setAdapter(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 626
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 628
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 630
    :cond_1
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMClassViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->stopLoop()V

    .line 632
    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->setAdapter(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 633
    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->setOnPageClickListener(Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 635
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 637
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 639
    :cond_3
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMPhotoViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->stopLoop()V

    .line 641
    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->setAdapter(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 642
    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->setOnPageClickListener(Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 644
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 646
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 650
    :cond_5
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;->dismiss()V

    .line 651
    :cond_6
    iput-object v1, p0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->dialog:Lcom/hl/classtabletapp/app/weight/customview/ReadCardDialog;

    .line 653
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMDatabind()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/databinding/FragmentMainBinding;->unbind()V

    .line 654
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 590
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onPause()V

    const-string v0, "MainFragment"

    const-string v1, "onPause: "

    .line 591
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    sget-object v0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->Companion:Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;->getINSTANCE()Lcom/hl/classtabletapp/app/nfc/NfcInstance;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->nfcCallBackListener(Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;)V

    const/4 v0, 0x0

    .line 593
    sput-boolean v0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->IS_ONSHOW:Z

    .line 596
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->stopLoop()V

    .line 597
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMClassViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->stopLoop()V

    .line 598
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMPhotoViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->stopLoop()V

    return-void
.end method

.method public onReadCard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 444
    sget-boolean p2, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->IS_ONSHOW:Z

    if-eqz p2, :cond_0

    .line 445
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReadCard: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MainFragment"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/hl/classtabletapp/ui/fragment/MainFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/hl/classtabletapp/ui/fragment/MainFragment;)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 430
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseFragment;->onResume()V

    const-string v0, "MainFragment"

    const-string v1, "onResume: \u521d\u59cb\u5316\u8d44\u6e90"

    .line 431
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->showTime:J

    const/4 v0, 0x0

    .line 433
    sput v0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->INTO_UPHOLD:I

    const/4 v0, 0x1

    .line 434
    sput-boolean v0, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->IS_ONSHOW:Z

    .line 435
    sget-object v0, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->Companion:Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/nfc/NfcInstance$Companion;->getINSTANCE()Lcom/hl/classtabletapp/app/nfc/NfcInstance;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;

    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/app/nfc/NfcInstance;->nfcCallBackListener(Lcom/hl/classtabletapp/app/nfc/NfcCallbackApi;)V

    .line 438
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->startLoop()V

    .line 439
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMClassViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->startLoop()V

    .line 440
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/fragment/MainFragment;->getMPhotoViewPager()Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->startLoop()V

    return-void
.end method

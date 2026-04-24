.class public final Lcom/hl/classtabletapp/ui/activity/LaunchActivity;
.super Lcom/hl/classtabletapp/app/base/BaseActivity1;
.source "LaunchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/ui/activity/LaunchActivity$Companion;,
        Lcom/hl/classtabletapp/ui/activity/LaunchActivity$ProxyClick;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hl/classtabletapp/app/base/BaseActivity1<",
        "Lcom/hl/classtabletapp/viewmodel/LaunchViewModel;",
        "Lcom/hl/classtabletapp/databinding/ActivityLaunchBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLaunchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchActivity.kt\ncom/hl/classtabletapp/ui/activity/LaunchActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 MMKVUtil.kt\ncom/hl/classtabletapp/app/util/MMKVUtil\n*L\n1#1,227:1\n75#2,13:228\n59#3,9:241\n59#3,9:250\n*S KotlinDebug\n*F\n+ 1 LaunchActivity.kt\ncom/hl/classtabletapp/ui/activity/LaunchActivity\n*L\n42#1:228,13\n59#1:241,9\n166#1:250,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00182\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0018\u0019B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u0012\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0006\u0010\u0017\u001a\u00020\u0011R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hl/classtabletapp/ui/activity/LaunchActivity;",
        "Lcom/hl/classtabletapp/app/base/BaseActivity1;",
        "Lcom/hl/classtabletapp/viewmodel/LaunchViewModel;",
        "Lcom/hl/classtabletapp/databinding/ActivityLaunchBinding;",
        "()V",
        "faceRequestViewModel",
        "Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;",
        "getFaceRequestViewModel",
        "()Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;",
        "faceRequestViewModel$delegate",
        "Lkotlin/Lazy;",
        "isOpenFace",
        "",
        "()Z",
        "setOpenFace",
        "(Z)V",
        "btnSetUrl",
        "",
        "createObserver",
        "initFaceLicense",
        "initView",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "intoMain",
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
.field public static final Companion:Lcom/hl/classtabletapp/ui/activity/LaunchActivity$Companion;

.field public static final TAG:Ljava/lang/String; = "LaunchActivity"


# instance fields
.field private final faceRequestViewModel$delegate:Lkotlin/Lazy;

.field private isOpenFace:Z


# direct methods
.method public static synthetic $r8$lambda$Dxuc_MqHBX8850u9vECfI63aIzs(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;Ljava/util/List;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->initView$lambda$0(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;Ljava/util/List;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->Companion:Lcom/hl/classtabletapp/ui/activity/LaunchActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 40
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/base/BaseActivity1;-><init>()V

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 232
    new-instance v1, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 236
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 238
    new-instance v4, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 240
    new-instance v5, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 236
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 42
    iput-object v2, p0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->faceRequestViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFaceRequestViewModel(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->getFaceRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initFaceLicense(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->initFaceLicense()V

    return-void
.end method

.method private final getFaceRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->faceRequestViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    return-object v0
.end method

.method private final initFaceLicense()V
    .locals 3

    const-string v0, "-----------------\u521d\u59cb\u5316\u4eba\u8138\u7b97\u6cd5--------------"

    .line 104
    invoke-static {v0}, Lcom/hl/classtabletapp/app/util/FileUtil;->writeLog(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/example/datalibrary/manager/FaceSDKManager;->getInstance()Lcom/example/datalibrary/manager/FaceSDKManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$initFaceLicense$1;-><init>(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)V

    check-cast v2, Lcom/example/datalibrary/listener/SdkInitListener;

    invoke-virtual {v0, v1, v2}, Lcom/example/datalibrary/manager/FaceSDKManager;->init(Landroid/content/Context;Lcom/example/datalibrary/listener/SdkInitListener;)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;Ljava/util/List;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object p1, Lcom/hl/classtabletapp/app/util/SettingUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/SettingUtil;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/SettingUtil;->btnSetGlobalUrl()V

    .line 69
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->btnSetUrl()V

    .line 70
    iget-boolean p1, p0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->isOpenFace:Z

    if-eqz p1, :cond_0

    const-string p1, "\u6b63\u5728\u521d\u59cb\u5316\u4eba\u8138\u7b97\u6cd5"

    .line 71
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->showLoading(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->getFaceRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;->getFaceParam()V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->intoMain()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final btnSetUrl()V
    .locals 3

    .line 215
    invoke-static {}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->getInstance()Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    move-result-object v0

    const-string v1, "sport_data"

    const-string v2, "http://10.156.31.138:30080/"

    invoke-virtual {v0, v1, v2}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->putDomain(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createObserver()V
    .locals 4

    .line 80
    invoke-super {p0}, Lcom/hl/classtabletapp/app/base/BaseActivity1;->createObserver()V

    .line 82
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->getFaceRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;->getFaceParamLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$createObserver$1;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$createObserver$1;-><init>(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 94
    invoke-direct {p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->getFaceRequestViewModel()Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hl/classtabletapp/viewmodel/request/FaceRequestViewModel;->getFaceCodeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$createObserver$2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$createObserver$2;-><init>(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4

    .line 48
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x400000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->finish()V

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->getMViewBind()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/ActivityLaunchBinding;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->getMViewModel()Lme/hgj/jetpackmvvm/base/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hl/classtabletapp/viewmodel/LaunchViewModel;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/ActivityLaunchBinding;->setViewModel(Lcom/hl/classtabletapp/viewmodel/LaunchViewModel;)V

    .line 54
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->getMViewBind()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/hl/classtabletapp/databinding/ActivityLaunchBinding;

    new-instance v0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$ProxyClick;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$ProxyClick;-><init>(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)V

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/databinding/ActivityLaunchBinding;->setClick(Lcom/hl/classtabletapp/ui/activity/LaunchActivity$ProxyClick;)V

    .line 57
    sget-object p1, Lcom/hl/classtabletapp/app/util/SettingUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/SettingUtil;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/SettingUtil;->setConfig()V

    .line 59
    sget-object p1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 242
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "isOpenFace"

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 243
    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 244
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 245
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v3, v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 246
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 247
    :cond_6
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v3, v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 249
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->isOpenFace:Z

    .line 61
    sget-object p1, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->isZD()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 62
    sget-object p1, Lcom/hl/classtabletapp/app/util/SettingUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/SettingUtil;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/util/SettingUtil;->btnSetGlobalUrl()V

    .line 63
    invoke-virtual {p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->intoMain()V

    return-void

    .line 67
    :cond_7
    move-object p1, p0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;)V

    invoke-static {p1, v0}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->requestPermission(Landroidx/appcompat/app/AppCompatActivity;Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void

    .line 248
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final intoMain()V
    .locals 6

    .line 166
    sget-object v0, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 251
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "newHome"

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_1
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 253
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 254
    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 255
    :cond_4
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 256
    :cond_5
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 166
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 167
    sget-object v2, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->isSW()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 169
    sget-object v2, Lcom/seewo/udsservice/client/core/UDSSDK;->INSTANCE:Lcom/seewo/udsservice/client/core/UDSSDK;

    invoke-virtual {v2, v1}, Lcom/seewo/udsservice/client/core/UDSSDK;->setLog(Z)V

    .line 170
    sget-object v1, Lcom/seewo/udsservice/client/core/UDSSDK;->INSTANCE:Lcom/seewo/udsservice/client/core/UDSSDK;

    sget-object v2, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v2}, Lcom/hl/classtabletapp/app/App$Companion;->getInstance()Lcom/hl/classtabletapp/app/App;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$intoMain$1;

    invoke-direct {v3, p0, v0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$intoMain$1;-><init>(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;Z)V

    check-cast v3, Lcom/seewo/udsservice/client/core/UDSCallback;

    invoke-virtual {v1, v2, v3}, Lcom/seewo/udsservice/client/core/UDSSDK;->init(Landroid/content/Context;Lcom/seewo/udsservice/client/core/UDSCallback;)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 190
    new-instance v0, Landroid/content/Intent;

    .line 191
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/hl/classtabletapp/ui/activity/Main2Activity;

    .line 190
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 195
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 196
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/hl/classtabletapp/ui/activity/MainActivity;

    .line 195
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    :goto_1
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void

    .line 257
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpenFace()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->isOpenFace:Z

    return v0
.end method

.method public final setOpenFace(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->isOpenFace:Z

    return-void
.end method

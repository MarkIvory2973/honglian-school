.class public final Lcom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1;
.super Ljava/lang/Object;
.source "AppExt.kt"

# interfaces
.implements Lcom/example/datalibrary/listener/DBLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppExt.kt\ncom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1\n+ 2 MMKVUtil.kt\ncom/hl/classtabletapp/app/util/MMKVUtil\n*L\n1#1,840:1\n59#2,9:841\n*S KotlinDebug\n*F\n+ 1 AppExt.kt\ncom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1\n*L\n782#1:841,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J(\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1",
        "Lcom/example/datalibrary/listener/DBLoadListener;",
        "onComplete",
        "",
        "features",
        "",
        "Lcom/example/datalibrary/model/User;",
        "successCount",
        "",
        "onFail",
        "finishCount",
        "onLoad",
        "progress",
        "",
        "onStart",
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
.field final synthetic $this_initDBApi:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$VAy-4_hlIKOEUcBpwj9vHXTRqPQ(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1;->onFail$lambda$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i6EzxmcDepXsT7e3Heve-tPpIUw(Ljava/util/List;ILandroidx/appcompat/app/AppCompatActivity;ZLandroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1;->onComplete$lambda$0(Ljava/util/List;ILandroidx/appcompat/app/AppCompatActivity;ZLandroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1;->$weakActivity:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1;->$this_initDBApi:Landroidx/appcompat/app/AppCompatActivity;

    .line 774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onComplete$lambda$0(Ljava/util/List;ILandroidx/appcompat/app/AppCompatActivity;ZLandroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "$this_initDBApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    invoke-static {}, Lcom/example/datalibrary/api/FaceApi;->getInstance()Lcom/example/datalibrary/api/FaceApi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/datalibrary/api/FaceApi;->setUsers(Ljava/util/List;)V

    const/16 p0, 0x1388

    const/4 v0, 0x1

    if-gt p1, p0, :cond_0

    if-nez p1, :cond_1

    .line 786
    :cond_0
    invoke-static {v0}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->access$setDBLoad$p(Z)V

    .line 787
    :cond_1
    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/hl/classtabletapp/app/ext/LoadingDialogExtKt;->dismissLoadingExt(Landroid/app/Activity;)V

    .line 789
    sget-object p0, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->INSTANCE:Lcom/hl/classtabletapp/app/util/DeviceApiUtils;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/util/DeviceApiUtils;->isSW()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 791
    sget-object p0, Lcom/seewo/udsservice/client/core/UDSSDK;->INSTANCE:Lcom/seewo/udsservice/client/core/UDSSDK;

    invoke-virtual {p0, v0}, Lcom/seewo/udsservice/client/core/UDSSDK;->setLog(Z)V

    .line 792
    sget-object p0, Lcom/seewo/udsservice/client/core/UDSSDK;->INSTANCE:Lcom/seewo/udsservice/client/core/UDSSDK;

    sget-object p1, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/App$Companion;->getInstance()Lcom/hl/classtabletapp/app/App;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance p2, Lcom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1$onComplete$1$1;

    invoke-direct {p2, p3, p4}, Lcom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1$onComplete$1$1;-><init>(ZLandroidx/appcompat/app/AppCompatActivity;)V

    check-cast p2, Lcom/seewo/udsservice/client/core/UDSCallback;

    invoke-virtual {p0, p1, p2}, Lcom/seewo/udsservice/client/core/UDSSDK;->init(Landroid/content/Context;Lcom/seewo/udsservice/client/core/UDSCallback;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 810
    new-instance p0, Landroid/content/Intent;

    move-object p1, p4

    check-cast p1, Landroid/content/Context;

    const-class p2, Lcom/hl/classtabletapp/ui/activity/Main2Activity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 812
    :cond_3
    new-instance p0, Landroid/content/Intent;

    move-object p1, p4

    check-cast p1, Landroid/content/Context;

    const-class p2, Lcom/hl/classtabletapp/ui/activity/MainActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 814
    :goto_0
    invoke-virtual {p4, p0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 815
    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    const/high16 p0, 0x10a0000

    const p1, 0x10a0001

    .line 816
    invoke-virtual {p4, p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->overridePendingTransition(II)V

    :goto_1
    return-void
.end method

.method private static final onFail$lambda$1(Ljava/util/List;)V
    .locals 1

    .line 829
    invoke-static {}, Lcom/example/datalibrary/api/FaceApi;->getInstance()Lcom/example/datalibrary/api/FaceApi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/example/datalibrary/api/FaceApi;->setUsers(Ljava/util/List;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "\u4eba\u8138\u5e93\u52a0\u8f7d\u5931\u8d25"

    .line 830
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 831
    invoke-static {p0}, Lcom/hl/classtabletapp/app/ext/AppExtKt;->access$setDBLoad$p(Z)V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/datalibrary/model/User;",
            ">;I)V"
        }
    .end annotation

    .line 779
    iget-object v0, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1;->$weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    return-void

    .line 780
    :cond_0
    sget-object v1, Lcom/hl/classtabletapp/app/App;->Companion:Lcom/hl/classtabletapp/app/App$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/App$Companion;->getAppDatabase()Lcom/hl/classtabletapp/app/data/db/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/data/db/AppDatabase;->faceDao()Lcom/hl/classtabletapp/app/data/interfaces/FaceInfoDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/hl/classtabletapp/app/data/interfaces/FaceInfoDao;->getAllUsers()Ljava/util/List;

    move-result-object v1

    .line 781
    invoke-static {}, Lcom/hl/classtabletapp/app/manager/PersonManager;->getInstance()Lcom/hl/classtabletapp/app/manager/PersonManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/hl/classtabletapp/app/manager/PersonManager;->setPersonInfoList(Ljava/util/List;)V

    .line 782
    sget-object v1, Lcom/hl/classtabletapp/app/util/MMKVUtil;->Companion:Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil$Companion;->getInstance()Lcom/hl/classtabletapp/app/util/MMKVUtil;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 842
    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "newHome"

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 843
    :cond_2
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 844
    :cond_3
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 845
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    .line 846
    :cond_5
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    .line 847
    :cond_6
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/hl/classtabletapp/app/util/MMKVUtil;->getMmKv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v5, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 782
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 784
    iget-object v4, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1;->$this_initDBApi:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v7, Lcom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;ILandroidx/appcompat/app/AppCompatActivity;ZLandroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 848
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onFail(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/example/datalibrary/model/User;",
            ">;)V"
        }
    .end annotation

    .line 827
    iget-object p1, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1;->$weakActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-nez p1, :cond_0

    return-void

    .line 828
    :cond_0
    new-instance p2, Lcom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lcom/hl/classtabletapp/app/ext/AppExtKt$initDBApi$1$1$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLoad(IIF)V
    .locals 0

    return-void
.end method

.method public onStart(I)V
    .locals 0

    return-void
.end method

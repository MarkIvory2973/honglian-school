.class public final Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow;
.super Landroidx/navigation/fragment/FragmentNavigator;
.source "FragmentNavigatorHideShow.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentNavigatorHideShow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentNavigatorHideShow.kt\nme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow\n*L\n1#1,138:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J0\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow;",
        "Landroidx/navigation/fragment/FragmentNavigator;",
        "mContext",
        "Landroid/content/Context;",
        "mFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "mContainerId",
        "",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V",
        "generateBackStackName",
        "",
        "backStackindex",
        "destid",
        "navigate",
        "Landroidx/navigation/NavDestination;",
        "destination",
        "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
        "args",
        "Landroid/os/Bundle;",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "navigatorExtras",
        "Landroidx/navigation/Navigator$Extras;",
        "Companion",
        "JetpackMvvm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow$Companion;

.field private static final TAG:Ljava/lang/String; = "HSFragmentNavigator"


# instance fields
.field private final mContainerId:I

.field private final mContext:Landroid/content/Context;

.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow;->Companion:Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/fragment/FragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    iput-object p1, p0, Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    iput p3, p0, Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow;->mContainerId:I

    return-void
.end method

.method private final generateBackStackName(II)Ljava/lang/String;
    .locals 1

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;
    .locals 0

    .line 22
    check-cast p1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    invoke-virtual {p0, p1, p2, p3, p4}, Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow;->navigate(Landroidx/navigation/fragment/FragmentNavigator$Destination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public navigate(Landroidx/navigation/fragment/FragmentNavigator$Destination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;
    .locals 9

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "HSFragmentNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 35
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "destination.className"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_1
    iget-object v3, p0, Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const-string v4, "mFragmentManager.beginTransaction()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x1

    if-eqz p3, :cond_2

    .line 49
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getEnterAnim()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_0
    if-eqz p3, :cond_3

    .line 50
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getExitAnim()I

    move-result v6

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    :goto_1
    if-eqz p3, :cond_4

    .line 51
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopEnterAnim()I

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, -0x1

    :goto_2
    if-eqz p3, :cond_5

    .line 52
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopExitAnim()I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, -0x1

    :goto_3
    if-ne v5, v4, :cond_6

    if-ne v6, v4, :cond_6

    if-ne v7, v4, :cond_6

    if-eq v8, v4, :cond_b

    :cond_6
    if-eq v5, v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eq v6, v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-eq v7, v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    if-eq v8, v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    .line 58
    :goto_7
    invoke-virtual {v3, v5, v6, v7, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 60
    :cond_b
    iget-object v4, p0, Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 62
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 63
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 65
    :cond_c
    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 66
    invoke-virtual {p1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 67
    iget-object v5, p0, Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 69
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v5, p2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 70
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_8

    .line 72
    :cond_d
    iget-object v5, p0, Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, v5, v6, v0, p2}, Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow;->instantiateFragment(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 73
    invoke-virtual {v5, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    iget p2, p0, Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow;->mContainerId:I

    invoke-virtual {v3, p2, v5, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 77
    :goto_8
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 78
    invoke-virtual {p1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getId()I

    move-result p2

    .line 79
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayDeque;

    const/4 v0, 0x1

    .line 81
    :try_start_0
    const-class v4, Landroidx/navigation/fragment/FragmentNavigator;

    const-string v5, "mBackStack"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v5, "field"

    .line 82
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 83
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v4, Ljava/util/ArrayDeque;

    goto :goto_a

    :cond_e
    new-instance v4, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type java.util.ArrayDeque<kotlin.Int>"

    invoke-direct {v4, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_9

    :catch_1
    move-exception v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_9
    move-object v4, v1

    :goto_a
    if-nez v4, :cond_f

    .line 89
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz p3, :cond_11

    if-nez v5, :cond_11

    .line 92
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->shouldLaunchSingleTop()Z

    move-result p3

    if-eqz p3, :cond_11

    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-nez p3, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p2, :cond_11

    const/4 p3, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    const/4 p3, 0x0

    :goto_c
    if-eqz v5, :cond_12

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_12
    if-eqz p3, :cond_13

    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    if-le p3, v0, :cond_14

    .line 104
    iget-object p3, p0, Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "mBackStack.peekLast()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow;->generateBackStackName(II)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual {p3, v5, v0}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    invoke-direct {p0, p3, p2}, Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow;->generateBackStackName(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_e

    .line 112
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    add-int/2addr p3, v0

    invoke-direct {p0, p3, p2}, Lme/hgj/jetpackmvvm/navigation/FragmentNavigatorHideShow;->generateBackStackName(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_d

    .line 115
    :cond_14
    :goto_e
    instance-of p3, p4, Landroidx/navigation/fragment/FragmentNavigator$Extras;

    if-eqz p3, :cond_17

    .line 116
    check-cast p4, Landroidx/navigation/fragment/FragmentNavigator$Extras;

    invoke-virtual {p4}, Landroidx/navigation/fragment/FragmentNavigator$Extras;->getSharedElements()Ljava/util/Map;

    move-result-object p3

    const-string p4, "navigatorExtras.sharedElements"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_17

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez v5, :cond_15

    .line 117
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    if-nez p4, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v3, v5, p4}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_f

    .line 120
    :cond_17
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 121
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    if-eqz v2, :cond_18

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 125
    move-object v1, p1

    check-cast v1, Landroidx/navigation/NavDestination;

    :cond_18
    return-object v1
.end method

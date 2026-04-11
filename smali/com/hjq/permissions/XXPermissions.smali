.class public final Lcom/hjq/permissions/XXPermissions;
.super Ljava/lang/Object;
.source "XXPermissions.java"


# static fields
.field public static final REQUEST_CODE:I = 0x401

.field private static sDebugMode:Ljava/lang/Boolean;

.field private static sPermissionInterceptor:Lcom/hjq/permissions/IPermissionInterceptor;

.field private static sScopedStorage:Z


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/hjq/permissions/XXPermissions;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getDeniedPermissions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 202
    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionUtils;->getDeniedPermissions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getDeniedPermissions(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 198
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->getDeniedPermissions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static getPermissionInterceptor()Lcom/hjq/permissions/IPermissionInterceptor;
    .locals 1

    .line 82
    sget-object v0, Lcom/hjq/permissions/XXPermissions;->sPermissionInterceptor:Lcom/hjq/permissions/IPermissionInterceptor;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/hjq/permissions/XXPermissions$1;

    invoke-direct {v0}, Lcom/hjq/permissions/XXPermissions$1;-><init>()V

    sput-object v0, Lcom/hjq/permissions/XXPermissions;->sPermissionInterceptor:Lcom/hjq/permissions/IPermissionInterceptor;

    .line 85
    :cond_0
    sget-object v0, Lcom/hjq/permissions/XXPermissions;->sPermissionInterceptor:Lcom/hjq/permissions/IPermissionInterceptor;

    return-object v0
.end method

.method private static isDebugMode(Landroid/content/Context;)Z
    .locals 1

    .line 54
    sget-object v0, Lcom/hjq/permissions/XXPermissions;->sDebugMode:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/hjq/permissions/XXPermissions;->sDebugMode:Ljava/lang/Boolean;

    .line 57
    :cond_1
    sget-object p0, Lcom/hjq/permissions/XXPermissions;->sDebugMode:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 183
    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionUtils;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isGrantedPermission(Landroid/content/Context;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 191
    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionUtils;->isGrantedPermissions(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static isGrantedPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0

    .line 187
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->isGrantedPermission(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static isPermissionPermanentDenied(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 209
    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionUtils;->isPermissionPermanentDenied(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isPermissionPermanentDenied(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 217
    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionUtils;->isPermissionPermanentDenied(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static isPermissionPermanentDenied(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 0

    .line 213
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->isPermissionPermanentDenied(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static isScopedStorage()Z
    .locals 1

    .line 68
    sget-boolean v0, Lcom/hjq/permissions/XXPermissions;->sScopedStorage:Z

    return v0
.end method

.method public static isSpecialPermission(Ljava/lang/String;)Z
    .locals 0

    .line 224
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->isSpecialPermission(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/hjq/permissions/XXPermissions;->sDebugMode:Ljava/lang/Boolean;

    return-void
.end method

.method public static setPermissionInterceptor(Lcom/hjq/permissions/IPermissionInterceptor;)V
    .locals 0

    .line 75
    sput-object p0, Lcom/hjq/permissions/XXPermissions;->sPermissionInterceptor:Lcom/hjq/permissions/IPermissionInterceptor;

    return-void
.end method

.method public static setScopedStorage(Z)V
    .locals 0

    .line 64
    sput-boolean p0, Lcom/hjq/permissions/XXPermissions;->sScopedStorage:Z

    return-void
.end method

.method public static startApplicationDetails(Landroid/app/Activity;)V
    .locals 2

    .line 242
    invoke-static {p0}, Lcom/hjq/permissions/PermissionSettingPage;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x401

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static startApplicationDetails(Landroid/content/Context;)V
    .locals 2

    .line 231
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->findFragmentActivity(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {v0}, Lcom/hjq/permissions/XXPermissions;->startApplicationDetails(Landroid/app/Activity;)V

    return-void

    .line 236
    :cond_0
    invoke-static {p0}, Lcom/hjq/permissions/PermissionSettingPage;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 238
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startApplicationDetails(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 250
    :cond_0
    invoke-static {v0}, Lcom/hjq/permissions/PermissionSettingPage;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x401

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 278
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 286
    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionSettingPage;->getSmartPermissionIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0

    .line 282
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 259
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 267
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->findFragmentActivity(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {v0, p1}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;)V

    return-void

    .line 272
    :cond_0
    invoke-static {p0, p1}, Lcom/hjq/permissions/PermissionSettingPage;->getSmartPermissionIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 273
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 274
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startPermissionActivity(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 263
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 290
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static startPermissionActivity(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-static {v0, p1}, Lcom/hjq/permissions/PermissionSettingPage;->getSmartPermissionIntent(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static startPermissionActivity(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)V
    .locals 0

    .line 294
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    return-void
.end method

.method public static with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;
    .locals 1

    .line 39
    new-instance v0, Lcom/hjq/permissions/XXPermissions;

    invoke-direct {v0, p0}, Lcom/hjq/permissions/XXPermissions;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lcom/hjq/permissions/XXPermissions;
    .locals 0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/hjq/permissions/XXPermissions;->with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public permission(Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mPermissions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mPermissions:Ljava/util/List;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mPermissions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public permission(Ljava/util/List;)Lcom/hjq/permissions/XXPermissions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hjq/permissions/XXPermissions;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mPermissions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 121
    iput-object p1, p0, Lcom/hjq/permissions/XXPermissions;->mPermissions:Ljava/util/List;

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object p0
.end method

.method public permission([Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;
    .locals 0

    .line 116
    invoke-static {p1}, Lcom/hjq/permissions/PermissionUtils;->asArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hjq/permissions/XXPermissions;->permission(Ljava/util/List;)Lcom/hjq/permissions/XXPermissions;

    move-result-object p1

    return-object p1
.end method

.method public request(Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-static {v0}, Lcom/hjq/permissions/XXPermissions;->isDebugMode(Landroid/content/Context;)Z

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/hjq/permissions/XXPermissions;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/hjq/permissions/PermissionUtils;->findFragmentActivity(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 141
    invoke-static {v1, v0}, Lcom/hjq/permissions/PermissionChecker;->checkActivityStatus(Landroid/app/Activity;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 146
    :cond_1
    iget-object v2, p0, Lcom/hjq/permissions/XXPermissions;->mPermissions:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/hjq/permissions/PermissionChecker;->checkPermissionArgument(Ljava/util/List;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 152
    iget-object v2, p0, Lcom/hjq/permissions/XXPermissions;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/hjq/permissions/XXPermissions;->mPermissions:Ljava/util/List;

    invoke-static {}, Lcom/hjq/permissions/XXPermissions;->isScopedStorage()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/hjq/permissions/PermissionChecker;->checkStoragePermission(Landroid/content/Context;Ljava/util/List;Z)V

    .line 154
    iget-object v2, p0, Lcom/hjq/permissions/XXPermissions;->mPermissions:Ljava/util/List;

    invoke-static {v2}, Lcom/hjq/permissions/PermissionChecker;->checkLocationPermission(Ljava/util/List;)V

    .line 156
    iget-object v2, p0, Lcom/hjq/permissions/XXPermissions;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/hjq/permissions/XXPermissions;->mPermissions:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/hjq/permissions/PermissionChecker;->checkTargetSdkVersion(Landroid/content/Context;Ljava/util/List;)V

    .line 160
    :cond_3
    iget-object v2, p0, Lcom/hjq/permissions/XXPermissions;->mPermissions:Ljava/util/List;

    invoke-static {v2}, Lcom/hjq/permissions/PermissionChecker;->optimizeDeprecatedPermission(Ljava/util/List;)V

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/hjq/permissions/XXPermissions;->mPermissions:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/hjq/permissions/PermissionChecker;->checkPermissionManifest(Landroid/content/Context;Ljava/util/List;)V

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/hjq/permissions/XXPermissions;->mPermissions:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/hjq/permissions/PermissionUtils;->isGrantedPermissions(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 170
    iget-object v0, p0, Lcom/hjq/permissions/XXPermissions;->mPermissions:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/hjq/permissions/OnPermissionCallback;->onGranted(Ljava/util/List;Z)V

    :cond_5
    return-void

    .line 176
    :cond_6
    invoke-static {}, Lcom/hjq/permissions/XXPermissions;->getPermissionInterceptor()Lcom/hjq/permissions/IPermissionInterceptor;

    move-result-object v0

    iget-object v2, p0, Lcom/hjq/permissions/XXPermissions;->mPermissions:Ljava/util/List;

    invoke-interface {v0, v1, p1, v2}, Lcom/hjq/permissions/IPermissionInterceptor;->requestPermissions(Landroidx/fragment/app/FragmentActivity;Lcom/hjq/permissions/OnPermissionCallback;Ljava/util/List;)V

    return-void
.end method

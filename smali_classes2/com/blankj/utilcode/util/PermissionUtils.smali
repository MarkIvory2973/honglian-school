.class public final Lcom/blankj/utilcode/util/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/PermissionUtils$ThemeCallback;,
        Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;,
        Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;,
        Lcom/blankj/utilcode/util/PermissionUtils$OnRationaleListener;,
        Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;
    }
.end annotation


# static fields
.field private static final PERMISSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/blankj/utilcode/util/PermissionUtils;

.field private static sSimpleCallback4DrawOverlays:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

.field private static sSimpleCallback4WriteSettings:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;


# instance fields
.field private mFullCallback:Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

.field private mOnRationaleListener:Lcom/blankj/utilcode/util/PermissionUtils$OnRationaleListener;

.field private mPermissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionsDenied:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionsDeniedForever:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionsGranted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionsRequest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSimpleCallback:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

.field private mThemeCallback:Lcom/blankj/utilcode/util/PermissionUtils$ThemeCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->getPermissions()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/PermissionUtils;->PERMISSIONS:Ljava/util/List;

    return-void
.end method

.method private varargs constructor <init>([Ljava/lang/String;)V
    .locals 8

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissions:Ljava/util/Set;

    .line 197
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 198
    invoke-static {v3}, Lcom/blankj/utilcode/constant/PermissionConstants;->getPermissions(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 199
    sget-object v7, Lcom/blankj/utilcode/util/PermissionUtils;->PERMISSIONS:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 200
    iget-object v7, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissions:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 204
    :cond_2
    sput-object p0, Lcom/blankj/utilcode/util/PermissionUtils;->sInstance:Lcom/blankj/utilcode/util/PermissionUtils;

    return-void
.end method

.method static synthetic access$002(Lcom/blankj/utilcode/util/PermissionUtils;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsDenied:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1000(Lcom/blankj/utilcode/util/PermissionUtils;Landroid/app/Activity;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils;->onRequestPermissionsResult(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$102(Lcom/blankj/utilcode/util/PermissionUtils;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsDeniedForever:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1100()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;
    .locals 1

    .line 39
    sget-object v0, Lcom/blankj/utilcode/util/PermissionUtils;->sSimpleCallback4WriteSettings:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;
    .locals 0

    .line 39
    sput-object p0, Lcom/blankj/utilcode/util/PermissionUtils;->sSimpleCallback4WriteSettings:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    return-object p0
.end method

.method static synthetic access$1200()Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;
    .locals 1

    .line 39
    sget-object v0, Lcom/blankj/utilcode/util/PermissionUtils;->sSimpleCallback4DrawOverlays:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;
    .locals 0

    .line 39
    sput-object p0, Lcom/blankj/utilcode/util/PermissionUtils;->sSimpleCallback4DrawOverlays:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/blankj/utilcode/util/PermissionUtils;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/blankj/utilcode/util/PermissionUtils;->startPermissionActivity()V

    return-void
.end method

.method static synthetic access$300(Lcom/blankj/utilcode/util/PermissionUtils;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/blankj/utilcode/util/PermissionUtils;->requestCallback()V

    return-void
.end method

.method static synthetic access$400()Lcom/blankj/utilcode/util/PermissionUtils;
    .locals 1

    .line 39
    sget-object v0, Lcom/blankj/utilcode/util/PermissionUtils;->sInstance:Lcom/blankj/utilcode/util/PermissionUtils;

    return-object v0
.end method

.method static synthetic access$500(Lcom/blankj/utilcode/util/PermissionUtils;)Lcom/blankj/utilcode/util/PermissionUtils$ThemeCallback;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mThemeCallback:Lcom/blankj/utilcode/util/PermissionUtils$ThemeCallback;

    return-object p0
.end method

.method static synthetic access$600(Lcom/blankj/utilcode/util/PermissionUtils;Landroid/app/Activity;)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils;->rationale(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/blankj/utilcode/util/PermissionUtils;)Ljava/util/List;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Landroid/app/Activity;I)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils;->startWriteSettingsActivity(Landroid/app/Activity;I)V

    return-void
.end method

.method static synthetic access$900(Landroid/app/Activity;I)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils;->startOverlayPermissionActivity(Landroid/app/Activity;I)V

    return-void
.end method

.method public static getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->getPermissions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getPermissions(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x1000

    .line 76
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez p0, :cond_0

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getPermissionsStatus(Landroid/app/Activity;)V
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 314
    invoke-static {v1}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 315
    iget-object v2, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsGranted:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_1
    iget-object v2, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsDenied:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 319
    iget-object v2, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsDeniedForever:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static isGranted(Ljava/lang/String;)Z
    .locals 2

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 103
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static varargs isGranted([Ljava/lang/String;)Z
    .locals 4

    .line 92
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 93
    invoke-static {v3}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isGrantedDrawOverlays()Z
    .locals 1

    .line 144
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isGrantedWriteSettings()Z
    .locals 1

    .line 113
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/Utils$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static isIntentAvailable(Landroid/content/Intent;)Z
    .locals 2

    .line 189
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 191
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 192
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static launchAppDetailsSettings()V
    .locals 3

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 174
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->isIntentAvailable(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private onRequestPermissionsResult(Landroid/app/Activity;)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils;->getPermissionsStatus(Landroid/app/Activity;)V

    .line 353
    invoke-direct {p0}, Lcom/blankj/utilcode/util/PermissionUtils;->requestCallback()V

    return-void
.end method

.method public static varargs permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;
    .locals 1

    .line 185
    new-instance v0, Lcom/blankj/utilcode/util/PermissionUtils;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/PermissionUtils;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method private rationale(Landroid/app/Activity;)Z
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mOnRationaleListener:Lcom/blankj/utilcode/util/PermissionUtils$OnRationaleListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 288
    invoke-static {p1, v2}, Lcom/blankj/utilcode/util/Utils$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils;->getPermissionsStatus(Landroid/app/Activity;)V

    .line 290
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mOnRationaleListener:Lcom/blankj/utilcode/util/PermissionUtils$OnRationaleListener;

    new-instance v1, Lcom/blankj/utilcode/util/PermissionUtils$1;

    invoke-direct {v1, p0, p1}, Lcom/blankj/utilcode/util/PermissionUtils$1;-><init>(Lcom/blankj/utilcode/util/PermissionUtils;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/blankj/utilcode/util/PermissionUtils$OnRationaleListener;->rationale(Lcom/blankj/utilcode/util/PermissionUtils$OnRationaleListener$ShouldRequest;)V

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 p1, 0x0

    .line 307
    iput-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mOnRationaleListener:Lcom/blankj/utilcode/util/PermissionUtils$OnRationaleListener;

    :cond_2
    return v1
.end method

.method private requestCallback()V
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mSimpleCallback:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissions:Ljava/util/Set;

    .line 328
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsGranted:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsDenied:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mSimpleCallback:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    invoke-interface {v0}, Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;->onDenied()V

    goto :goto_1

    .line 329
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mSimpleCallback:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    invoke-interface {v0}, Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;->onGranted()V

    .line 335
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mSimpleCallback:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mFullCallback:Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

    if-eqz v0, :cond_7

    .line 338
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsGranted:Ljava/util/List;

    .line 339
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 340
    :cond_4
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mFullCallback:Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

    iget-object v2, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsGranted:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;->onGranted(Ljava/util/List;)V

    .line 342
    :cond_5
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsDenied:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 343
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mFullCallback:Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

    iget-object v2, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsDeniedForever:Ljava/util/List;

    iget-object v3, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsDenied:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;->onDenied(Ljava/util/List;Ljava/util/List;)V

    .line 345
    :cond_6
    iput-object v1, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mFullCallback:Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

    .line 347
    :cond_7
    iput-object v1, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mOnRationaleListener:Lcom/blankj/utilcode/util/PermissionUtils$OnRationaleListener;

    .line 348
    iput-object v1, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mThemeCallback:Lcom/blankj/utilcode/util/PermissionUtils$ThemeCallback;

    return-void
.end method

.method public static requestDrawOverlays(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)V
    .locals 1

    .line 149
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->isGrantedDrawOverlays()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 150
    invoke-interface {p0}, Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;->onGranted()V

    :cond_0
    return-void

    .line 153
    :cond_1
    sput-object p0, Lcom/blankj/utilcode/util/PermissionUtils;->sSimpleCallback4DrawOverlays:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    const/4 p0, 0x3

    .line 154
    invoke-static {p0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->start(I)V

    return-void
.end method

.method public static requestWriteSettings(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)V
    .locals 1

    .line 118
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->isGrantedWriteSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 119
    invoke-interface {p0}, Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;->onGranted()V

    :cond_0
    return-void

    .line 122
    :cond_1
    sput-object p0, Lcom/blankj/utilcode/util/PermissionUtils;->sSimpleCallback4WriteSettings:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    const/4 p0, 0x2

    .line 123
    invoke-static {p0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->start(I)V

    return-void
.end method

.method private static startOverlayPermissionActivity(Landroid/app/Activity;I)V
    .locals 3

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 161
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->isIntentAvailable(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->launchAppDetailsSettings()V

    return-void

    .line 165
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startPermissionActivity()V
    .locals 1

    const/4 v0, 0x1

    .line 280
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils$PermissionActivityImpl;->start(I)V

    return-void
.end method

.method private static startWriteSettingsActivity(Landroid/app/Activity;I)V
    .locals 3

    .line 128
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->isIntentAvailable(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    invoke-static {}, Lcom/blankj/utilcode/util/PermissionUtils;->launchAppDetailsSettings()V

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public callback(Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;)Lcom/blankj/utilcode/util/PermissionUtils;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mFullCallback:Lcom/blankj/utilcode/util/PermissionUtils$FullCallback;

    return-object p0
.end method

.method public callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mSimpleCallback:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    return-object p0
.end method

.method public rationale(Lcom/blankj/utilcode/util/PermissionUtils$OnRationaleListener;)Lcom/blankj/utilcode/util/PermissionUtils;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mOnRationaleListener:Lcom/blankj/utilcode/util/PermissionUtils$OnRationaleListener;

    return-object p0
.end method

.method public request()V
    .locals 3

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsGranted:Ljava/util/List;

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsDenied:Ljava/util/List;

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsDeniedForever:Ljava/util/List;

    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsGranted:Ljava/util/List;

    iget-object v1, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissions:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    invoke-direct {p0}, Lcom/blankj/utilcode/util/PermissionUtils;->requestCallback()V

    goto :goto_1

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 264
    invoke-static {v1}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    iget-object v2, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsGranted:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 267
    :cond_1
    iget-object v2, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mPermissionsRequest:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    invoke-direct {p0}, Lcom/blankj/utilcode/util/PermissionUtils;->requestCallback()V

    goto :goto_1

    .line 273
    :cond_3
    invoke-direct {p0}, Lcom/blankj/utilcode/util/PermissionUtils;->startPermissionActivity()V

    :goto_1
    return-void
.end method

.method public theme(Lcom/blankj/utilcode/util/PermissionUtils$ThemeCallback;)Lcom/blankj/utilcode/util/PermissionUtils;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/blankj/utilcode/util/PermissionUtils;->mThemeCallback:Lcom/blankj/utilcode/util/PermissionUtils$ThemeCallback;

    return-object p0
.end method

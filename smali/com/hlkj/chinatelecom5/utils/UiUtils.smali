.class public Lcom/hlkj/chinatelecom5/utils/UiUtils;
.super Ljava/lang/Object;
.source "UiUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enterActivityNeedPermission(Landroid/app/Activity;Ljava/lang/Class;Z)V
    .locals 2

    .line 22
    sget-object v0, Lcom/hjq/permissions/Permission$Group;->STORAGE:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/hlkj/chinatelecom5/utils/UiUtils;->isHasPermission(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/hlkj/chinatelecom5/utils/UiUtils;->isHasPermission(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 53
    invoke-static {p0, p1, p2}, Lcom/hlkj/chinatelecom5/utils/UiUtils;->enterCommonActivity(Landroid/app/Activity;Ljava/lang/Class;Z)V

    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/hjq/permissions/XXPermissions;->with(Landroid/content/Context;)Lcom/hjq/permissions/XXPermissions;

    move-result-object v0

    sget-object v1, Lcom/hjq/permissions/Permission$Group;->STORAGE:[Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Lcom/hjq/permissions/XXPermissions;->permission([Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    .line 26
    invoke-virtual {v0, v1}, Lcom/hjq/permissions/XXPermissions;->permission(Ljava/lang/String;)Lcom/hjq/permissions/XXPermissions;

    move-result-object v0

    new-instance v1, Lcom/hlkj/chinatelecom5/utils/UiUtils$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hlkj/chinatelecom5/utils/UiUtils$1;-><init>(Landroid/app/Activity;Ljava/lang/Class;Z)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/hjq/permissions/XXPermissions;->request(Lcom/hjq/permissions/OnPermissionCallback;)V

    :goto_1
    return-void
.end method

.method public static enterCommonActivity(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 1

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static enterCommonActivity(Landroid/app/Activity;Ljava/lang/Class;Z)V
    .locals 1

    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static enterCommonActivityDelayed(Landroid/app/Activity;Ljava/lang/Class;ZJ)V
    .locals 2

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hlkj/chinatelecom5/utils/UiUtils$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/hlkj/chinatelecom5/utils/UiUtils$2;-><init>(Landroid/app/Activity;Ljava/lang/Class;Z)V

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static isHasPermission(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/hjq/permissions/XXPermissions;->isGrantedPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

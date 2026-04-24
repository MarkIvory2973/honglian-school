.class public final synthetic Lcom/hjq/permissions/IPermissionInterceptor$-CC;
.super Ljava/lang/Object;
.source "IPermissionInterceptor.java"


# direct methods
.method public static $default$deniedPermissions(Lcom/hjq/permissions/IPermissionInterceptor;Landroidx/fragment/app/FragmentActivity;Lcom/hjq/permissions/OnPermissionCallback;Ljava/util/List;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/hjq/permissions/IPermissionInterceptor;

    .line 34
    invoke-interface {p2, p3, p4}, Lcom/hjq/permissions/OnPermissionCallback;->onDenied(Ljava/util/List;Z)V

    return-void
.end method

.method public static $default$grantedPermissions(Lcom/hjq/permissions/IPermissionInterceptor;Landroidx/fragment/app/FragmentActivity;Lcom/hjq/permissions/OnPermissionCallback;Ljava/util/List;Z)V
    .locals 0
    .param p0, "_this"    # Lcom/hjq/permissions/IPermissionInterceptor;

    .line 27
    invoke-interface {p2, p3, p4}, Lcom/hjq/permissions/OnPermissionCallback;->onGranted(Ljava/util/List;Z)V

    return-void
.end method

.method public static $default$requestPermissions(Lcom/hjq/permissions/IPermissionInterceptor;Landroidx/fragment/app/FragmentActivity;Lcom/hjq/permissions/OnPermissionCallback;Ljava/util/List;)V
    .locals 1
    .param p0, "_this"    # Lcom/hjq/permissions/IPermissionInterceptor;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0, p2}, Lcom/hjq/permissions/PermissionFragment;->beginRequest(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/hjq/permissions/OnPermissionCallback;)V

    return-void
.end method

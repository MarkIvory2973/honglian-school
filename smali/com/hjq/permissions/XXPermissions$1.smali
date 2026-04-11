.class final Lcom/hjq/permissions/XXPermissions$1;
.super Ljava/lang/Object;
.source "XXPermissions.java"

# interfaces
.implements Lcom/hjq/permissions/IPermissionInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hjq/permissions/XXPermissions;->getPermissionInterceptor()Lcom/hjq/permissions/IPermissionInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deniedPermissions(Landroidx/fragment/app/FragmentActivity;Lcom/hjq/permissions/OnPermissionCallback;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/hjq/permissions/OnPermissionCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hjq/permissions/IPermissionInterceptor$-CC;->$default$deniedPermissions(Lcom/hjq/permissions/IPermissionInterceptor;Landroidx/fragment/app/FragmentActivity;Lcom/hjq/permissions/OnPermissionCallback;Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic grantedPermissions(Landroidx/fragment/app/FragmentActivity;Lcom/hjq/permissions/OnPermissionCallback;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/hjq/permissions/OnPermissionCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hjq/permissions/IPermissionInterceptor$-CC;->$default$grantedPermissions(Lcom/hjq/permissions/IPermissionInterceptor;Landroidx/fragment/app/FragmentActivity;Lcom/hjq/permissions/OnPermissionCallback;Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic requestPermissions(Landroidx/fragment/app/FragmentActivity;Lcom/hjq/permissions/OnPermissionCallback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/hjq/permissions/OnPermissionCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/hjq/permissions/IPermissionInterceptor$-CC;->$default$requestPermissions(Lcom/hjq/permissions/IPermissionInterceptor;Landroidx/fragment/app/FragmentActivity;Lcom/hjq/permissions/OnPermissionCallback;Ljava/util/List;)V

    return-void
.end method

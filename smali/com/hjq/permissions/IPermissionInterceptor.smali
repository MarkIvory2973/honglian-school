.class public interface abstract Lcom/hjq/permissions/IPermissionInterceptor;
.super Ljava/lang/Object;
.source "IPermissionInterceptor.java"


# virtual methods
.method public abstract deniedPermissions(Landroidx/fragment/app/FragmentActivity;Lcom/hjq/permissions/OnPermissionCallback;Ljava/util/List;Z)V
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
.end method

.method public abstract grantedPermissions(Landroidx/fragment/app/FragmentActivity;Lcom/hjq/permissions/OnPermissionCallback;Ljava/util/List;Z)V
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
.end method

.method public abstract requestPermissions(Landroidx/fragment/app/FragmentActivity;Lcom/hjq/permissions/OnPermissionCallback;Ljava/util/List;)V
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
.end method

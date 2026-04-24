.class public final Lcom/hl/classtabletapp/app/ext/AppExtKt$requestPermission$1;
.super Ljava/lang/Object;
.source "AppExt.kt"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/ext/AppExtKt;->requestPermission(Landroidx/appcompat/app/AppCompatActivity;Lcom/hjq/permissions/OnPermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001e\u0010\t\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/hl/classtabletapp/app/ext/AppExtKt$requestPermission$1",
        "Lcom/hjq/permissions/OnPermissionCallback;",
        "onDenied",
        "",
        "permissions",
        "",
        "",
        "never",
        "",
        "onGranted",
        "granted",
        "",
        "isAll",
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
.field final synthetic $listener:Lcom/hjq/permissions/OnPermissionCallback;


# direct methods
.method constructor <init>(Lcom/hjq/permissions/OnPermissionCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$requestPermission$1;->$listener:Lcom/hjq/permissions/OnPermissionCallback;

    .line 718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 725
    invoke-static {p0, p1, p2}, Lcom/hjq/permissions/OnPermissionCallback$-CC;->$default$onDenied(Lcom/hjq/permissions/OnPermissionCallback;Ljava/util/List;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u6ca1\u83b7\u53d6\u5230\u6743\u9650\uff0c\u8bf7\u5230\u7cfb\u7edf\u8bbe\u7f6e\u624b\u52a8\u83b7\u53d6"

    .line 726
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    iget-object v0, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$requestPermission$1;->$listener:Lcom/hjq/permissions/OnPermissionCallback;

    invoke-interface {v0, p1, p2}, Lcom/hjq/permissions/OnPermissionCallback;->onDenied(Ljava/util/List;Z)V

    return-void
.end method

.method public onGranted(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "granted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/hl/classtabletapp/app/ext/AppExtKt$requestPermission$1;->$listener:Lcom/hjq/permissions/OnPermissionCallback;

    invoke-interface {v0, p1, p2}, Lcom/hjq/permissions/OnPermissionCallback;->onGranted(Ljava/util/List;Z)V

    return-void
.end method

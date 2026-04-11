.class final Lcom/hlkj/chinatelecom5/utils/UiUtils$1;
.super Ljava/lang/Object;
.source "UiUtils.java"

# interfaces
.implements Lcom/hjq/permissions/OnPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/utils/UiUtils;->enterActivityNeedPermission(Landroid/app/Activity;Ljava/lang/Class;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$cls:Ljava/lang/Class;

.field final synthetic val$isFinish:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Class;Z)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/utils/UiUtils$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/utils/UiUtils$1;->val$cls:Ljava/lang/Class;

    iput-boolean p3, p0, Lcom/hlkj/chinatelecom5/utils/UiUtils$1;->val$isFinish:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 44
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/utils/UiUtils$1;->val$activity:Landroid/app/Activity;

    const-string v0, "\u88ab\u6c38\u4e45\u62d2\u7edd\u6388\u6743\uff0c\u8bf7\u624b\u52a8\u6388\u4e88\u5f55\u97f3\u548c\u65e5\u5386\u6743\u9650"

    invoke-static {p2, v0}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/utils/UiUtils$1;->val$activity:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/hjq/permissions/XXPermissions;->startPermissionActivity(Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/utils/UiUtils$1;->val$activity:Landroid/app/Activity;

    const-string p2, "\u83b7\u53d6\u5f55\u97f3\u548c\u65e5\u5386\u6743\u9650\u5931\u8d25"

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onGranted(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string p1, "UiUtils"

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGranted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 32
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/utils/UiUtils$1;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/utils/UiUtils$1;->val$cls:Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/utils/UiUtils;->enterCommonActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 33
    iget-boolean p1, p0, Lcom/hlkj/chinatelecom5/utils/UiUtils$1;->val$isFinish:Z

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/utils/UiUtils$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/utils/UiUtils$1;->val$activity:Landroid/app/Activity;

    const-string p2, "\u90e8\u5206\u6743\u9650\u88ab\u62d2\u7edd\uff0c\u8bf7\u91cd\u65b0\u83b7\u53d6\u6743\u9650"

    invoke-static {p1, p2}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

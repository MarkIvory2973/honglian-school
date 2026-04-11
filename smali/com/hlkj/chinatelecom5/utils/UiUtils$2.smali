.class final Lcom/hlkj/chinatelecom5/utils/UiUtils$2;
.super Ljava/lang/Object;
.source "UiUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/utils/UiUtils;->enterCommonActivityDelayed(Landroid/app/Activity;Ljava/lang/Class;ZJ)V
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

    .line 73
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/utils/UiUtils$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/utils/UiUtils$2;->val$cls:Ljava/lang/Class;

    iput-boolean p3, p0, Lcom/hlkj/chinatelecom5/utils/UiUtils$2;->val$isFinish:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 76
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/utils/UiUtils$2;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/utils/UiUtils$2;->val$cls:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/utils/UiUtils$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 78
    iget-boolean v0, p0, Lcom/hlkj/chinatelecom5/utils/UiUtils$2;->val$isFinish:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/utils/UiUtils$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

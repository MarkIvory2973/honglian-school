.class final Lcom/baidu/liantian/LiantianActivity$1;
.super Ljava/lang/Object;
.source "LiantianActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/liantian/LiantianActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/baidu/liantian/LiantianActivity$1;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/baidu/liantian/LiantianActivity$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "c"

    .line 674
    :try_start_0
    iget-object v1, p0, Lcom/baidu/liantian/LiantianActivity$1;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 675
    iget-object v1, p0, Lcom/baidu/liantian/LiantianActivity$1;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 676
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "t"

    const-string v4, "a"

    .line 677
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    iget-object v0, p0, Lcom/baidu/liantian/LiantianActivity$1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/baidu/liantian/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 681
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

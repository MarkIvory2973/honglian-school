.class Lcom/hlkj/chinatelecom5/base/BaseActivity$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/base/BaseActivity;->showToast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/base/BaseActivity;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/base/BaseActivity;Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseActivity;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity$1;->val$content:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity$1;->this$0:Lcom/hlkj/chinatelecom5/base/BaseActivity;

    iget-object v0, v0, Lcom/hlkj/chinatelecom5/base/BaseActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/base/BaseActivity$1;->val$content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

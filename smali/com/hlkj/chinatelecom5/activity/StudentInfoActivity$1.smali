.class Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$1;
.super Ljava/lang/Object;
.source "StudentInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity$1;->this$0:Lcom/hlkj/chinatelecom5/activity/StudentInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 292
    invoke-static {}, Lcom/hlkj/chinatelecom5/manager/FlowManager;->getCurrenFlow()Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    const-string v0, "student_info"

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->setHttpType(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/BaseControlFlow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hlkj/chinatelecom5/base/BaseControlFlow;->handlerFlow()V

    return-void
.end method

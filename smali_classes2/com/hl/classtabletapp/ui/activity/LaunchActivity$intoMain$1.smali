.class public final Lcom/hl/classtabletapp/ui/activity/LaunchActivity$intoMain$1;
.super Lcom/seewo/udsservice/client/core/UDSCallback;
.source "LaunchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->intoMain()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hl/classtabletapp/ui/activity/LaunchActivity$intoMain$1",
        "Lcom/seewo/udsservice/client/core/UDSCallback;",
        "onConnectCompleted",
        "",
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
.field final synthetic $newHome:Z

.field final synthetic this$0:Lcom/hl/classtabletapp/ui/activity/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/ui/activity/LaunchActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$intoMain$1;->this$0:Lcom/hl/classtabletapp/ui/activity/LaunchActivity;

    iput-boolean p2, p0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$intoMain$1;->$newHome:Z

    const/4 p1, 0x1

    .line 170
    invoke-direct {p0, p1}, Lcom/seewo/udsservice/client/core/UDSCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onConnectCompleted()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$intoMain$1;->this$0:Lcom/hl/classtabletapp/ui/activity/LaunchActivity;

    .line 173
    iget-boolean v1, p0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$intoMain$1;->$newHome:Z

    if-eqz v1, :cond_0

    .line 174
    new-instance v1, Landroid/content/Intent;

    .line 175
    iget-object v2, p0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$intoMain$1;->this$0:Lcom/hl/classtabletapp/ui/activity/LaunchActivity;

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/hl/classtabletapp/ui/activity/Main2Activity;

    .line 174
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 179
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 180
    iget-object v2, p0, Lcom/hl/classtabletapp/ui/activity/LaunchActivity$intoMain$1;->this$0:Lcom/hl/classtabletapp/ui/activity/LaunchActivity;

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/hl/classtabletapp/ui/activity/MainActivity;

    .line 179
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    :goto_0
    invoke-virtual {v0, v1}, Lcom/hl/classtabletapp/ui/activity/LaunchActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

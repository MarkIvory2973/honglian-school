.class Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$2;
.super Ljava/util/TimerTask;
.source "DeviceVerifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->countdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 130
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->access$000(Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 132
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;

    invoke-static {v1}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->access$000(Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;)I

    move-result v1

    if-nez v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;

    iget-object v1, v1, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 135
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "countdown >>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->access$000(Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity$2;->this$0:Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;

    invoke-static {v0}, Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;->access$010(Lcom/hlkj/chinatelecom5/activity/DeviceVerifyActivity;)I

    :goto_0
    return-void
.end method

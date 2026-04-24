.class public Lcom/example/datalibrary/lim/BaseLimActivity$MainListener;
.super Ljava/lang/Object;
.source "BaseLimActivity.java"

# interfaces
.implements Lcom/hjimi/api/iminect/ImiDevice$OpenDeviceListener;
.implements Lcom/hjimi/api/iminect/ImiDevice$DeviceStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/datalibrary/lim/BaseLimActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/datalibrary/lim/BaseLimActivity;


# direct methods
.method public constructor <init>(Lcom/example/datalibrary/lim/BaseLimActivity;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/example/datalibrary/lim/BaseLimActivity$MainListener;->this$0:Lcom/example/datalibrary/lim/BaseLimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Ljava/lang/String;Lcom/hjimi/api/iminect/ImiDeviceState;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity$MainListener;->this$0:Lcom/example/datalibrary/lim/BaseLimActivity;

    iget-boolean v0, v0, Lcom/example/datalibrary/lim/BaseLimActivity;->destroyFlag:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/hjimi/api/iminect/ImiDevice;->destroy()V

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "imi onDeviceStateChanged, deviceInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lim_camera"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    sget-object v0, Lcom/hjimi/api/iminect/ImiDeviceState;->IMI_DEVICE_STATE_CONNECT:Lcom/hjimi/api/iminect/ImiDeviceState;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    .line 80
    iget-object p2, p0, Lcom/example/datalibrary/lim/BaseLimActivity$MainListener;->this$0:Lcom/example/datalibrary/lim/BaseLimActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " CONNECT"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 83
    :cond_1
    iget-object p2, p0, Lcom/example/datalibrary/lim/BaseLimActivity$MainListener;->this$0:Lcom/example/datalibrary/lim/BaseLimActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " DISCONNECT"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onOpenDeviceFailed(Ljava/lang/String;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity$MainListener;->this$0:Lcom/example/datalibrary/lim/BaseLimActivity;

    iget-boolean v0, v0, Lcom/example/datalibrary/lim/BaseLimActivity;->destroyFlag:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/hjimi/api/iminect/ImiDevice;->destroy()V

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "imi onOpenDeviceFailed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lim_camera"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity$MainListener;->this$0:Lcom/example/datalibrary/lim/BaseLimActivity;

    iget-object v0, v0, Lcom/example/datalibrary/lim/BaseLimActivity;->mainHandler:Lcom/example/datalibrary/lim/BaseLimActivity$MyHandler;

    iget-object v1, p0, Lcom/example/datalibrary/lim/BaseLimActivity$MainListener;->this$0:Lcom/example/datalibrary/lim/BaseLimActivity;

    iget-object v1, v1, Lcom/example/datalibrary/lim/BaseLimActivity;->mainHandler:Lcom/example/datalibrary/lim/BaseLimActivity$MyHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lcom/example/datalibrary/lim/BaseLimActivity$MyHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/example/datalibrary/lim/BaseLimActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onOpenDeviceSuccess()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity$MainListener;->this$0:Lcom/example/datalibrary/lim/BaseLimActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/example/datalibrary/lim/BaseLimActivity;->access$002(Lcom/example/datalibrary/lim/BaseLimActivity;Z)Z

    const-string v0, "Lim_camera"

    const-string v1, "imi onOpenDeviceSuccess"

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity$MainListener;->this$0:Lcom/example/datalibrary/lim/BaseLimActivity;

    iget-object v0, v0, Lcom/example/datalibrary/lim/BaseLimActivity;->mainHandler:Lcom/example/datalibrary/lim/BaseLimActivity$MyHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/example/datalibrary/lim/BaseLimActivity$MyHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.class public Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper$1;
.super Lcom/seewo/udsservice/GpioCallback$Stub;
.source "UDSDeviceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->checkIODoorStatus(Lcom/seewo/udsservice/GpioCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/seewo/udsservice/GpioCallback;

.field public final synthetic d:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;


# direct methods
.method public constructor <init>(Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;Lcom/seewo/udsservice/GpioCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper$1;->d:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    iput-object p2, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper$1;->c:Lcom/seewo/udsservice/GpioCallback;

    invoke-direct {p0}, Lcom/seewo/udsservice/GpioCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckGpioStatus(II)V
    .locals 1

    const/16 v0, 0x1ed

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper$1;->d:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;

    invoke-static {p1}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;->a(Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper;)Lcom/seewo/udsservice/IDevice;

    move-result-object p1

    new-instance v0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper$1$1;

    invoke-direct {v0, p0, p2}, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper$1$1;-><init>(Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper$1;I)V

    const/16 p2, 0x1ee

    invoke-interface {p1, p2, v0}, Lcom/seewo/udsservice/IDevice;->checkGpio(ILcom/seewo/udsservice/GpioCallback;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper$1;->c:Lcom/seewo/udsservice/GpioCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p2}, Lcom/seewo/udsservice/GpioCallback;->onCheckGpioStatus(II)V

    :goto_0
    return-void
.end method

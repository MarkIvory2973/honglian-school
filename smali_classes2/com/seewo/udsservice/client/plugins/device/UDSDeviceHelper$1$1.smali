.class public Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper$1$1;
.super Lcom/seewo/udsservice/GpioCallback$Stub;
.source "UDSDeviceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper$1;->onCheckGpioStatus(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper$1;


# direct methods
.method public constructor <init>(Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper$1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper$1$1;->d:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper$1;

    iput p2, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper$1$1;->c:I

    invoke-direct {p0}, Lcom/seewo/udsservice/GpioCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckGpioStatus(II)V
    .locals 2

    const/16 v0, 0x1ee

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 1
    iget p1, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper$1$1;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper$1$1;->d:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper$1;

    iget-object p1, p1, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper$1;->c:Lcom/seewo/udsservice/GpioCallback;

    invoke-interface {p1, v1, v0}, Lcom/seewo/udsservice/GpioCallback;->onCheckGpioStatus(II)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper$1$1;->d:Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper$1;

    iget-object p1, p1, Lcom/seewo/udsservice/client/plugins/device/UDSDeviceHelper$1;->c:Lcom/seewo/udsservice/GpioCallback;

    invoke-interface {p1, v1, v1}, Lcom/seewo/udsservice/GpioCallback;->onCheckGpioStatus(II)V

    :goto_1
    return-void
.end method

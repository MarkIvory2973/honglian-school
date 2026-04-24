.class public Lorg/openni/Device;
.super Ljava/lang/Object;
.source "Device.java"


# instance fields
.field private mDeviceHandle:J

.field private mPlaybackControl:Lorg/openni/PlaybackControl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static open()Lorg/openni/Device;
    .locals 2

    .line 86
    new-instance v0, Lorg/openni/Device;

    invoke-direct {v0}, Lorg/openni/Device;-><init>()V

    .line 87
    invoke-static {v0}, Lorg/openni/NativeMethods;->oniDeviceOpen(Lorg/openni/Device;)I

    move-result v1

    invoke-static {v1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 88
    invoke-virtual {v0}, Lorg/openni/Device;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    new-instance v1, Lorg/openni/PlaybackControl;

    invoke-direct {v1, v0}, Lorg/openni/PlaybackControl;-><init>(Lorg/openni/Device;)V

    iput-object v1, v0, Lorg/openni/Device;->mPlaybackControl:Lorg/openni/PlaybackControl;

    :cond_0
    return-object v0
.end method

.method public static open(Ljava/lang/String;)Lorg/openni/Device;
    .locals 1

    .line 69
    new-instance v0, Lorg/openni/Device;

    invoke-direct {v0}, Lorg/openni/Device;-><init>()V

    .line 70
    invoke-static {p0, v0}, Lorg/openni/NativeMethods;->oniDeviceOpen(Ljava/lang/String;Lorg/openni/Device;)I

    move-result p0

    invoke-static {p0}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 71
    invoke-virtual {v0}, Lorg/openni/Device;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 73
    new-instance p0, Lorg/openni/PlaybackControl;

    invoke-direct {p0, v0}, Lorg/openni/PlaybackControl;-><init>(Lorg/openni/Device;)V

    iput-object p0, v0, Lorg/openni/Device;->mPlaybackControl:Lorg/openni/PlaybackControl;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/openni/NativeMethods;->oniDeviceClose(J)I

    move-result v0

    invoke-static {v0}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    const-wide/16 v0, 0x0

    .line 111
    iput-wide v0, p0, Lorg/openni/Device;->mDeviceHandle:J

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lorg/openni/Device;->mPlaybackControl:Lorg/openni/PlaybackControl;

    return-void
.end method

.method public getDepthColorSyncEnabled()Z
    .locals 2

    .line 248
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/openni/NativeMethods;->oniDeviceGetDepthColorSyncEnabled(J)Z

    move-result v0

    return v0
.end method

.method public getDepthOptimizationEnabled()Z
    .locals 3

    .line 265
    new-instance v0, Lorg/openni/OutArg;

    invoke-direct {v0}, Lorg/openni/OutArg;-><init>()V

    .line 266
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lorg/openni/NativeMethods;->oniDeviceGetDepthOptimizationEnabled(JLorg/openni/OutArg;)I

    .line 267
    iget-object v0, v0, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDeviceInfo()Lorg/openni/DeviceInfo;
    .locals 2

    .line 126
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/openni/NativeMethods;->oniDeviceGetInfo(J)Lorg/openni/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFirmwareVersion()Ljava/lang/String;
    .locals 4

    .line 344
    new-instance v0, Lorg/openni/OutArg;

    invoke-direct {v0}, Lorg/openni/OutArg;-><init>()V

    .line 345
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v1

    const v3, 0x1080ff7c

    invoke-static {v1, v2, v3, v0}, Lorg/openni/NativeMethods;->oniDeviceGetStringProperty(JILorg/openni/OutArg;)I

    move-result v1

    invoke-static {v1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 346
    iget-object v0, v0, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGain()I
    .locals 4

    .line 284
    new-instance v0, Lorg/openni/OutArg;

    invoke-direct {v0}, Lorg/openni/OutArg;-><init>()V

    .line 286
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v1

    const/16 v3, 0xb

    invoke-static {v1, v2, v3, v0}, Lorg/openni/NativeMethods;->oniDeviceGetIntProperty(JILorg/openni/OutArg;)I

    move-result v1

    .line 285
    invoke-static {v1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 287
    iget-object v0, v0, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHandle()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lorg/openni/Device;->mDeviceHandle:J

    return-wide v0
.end method

.method public getImageRegistrationMode()Lorg/openni/ImageRegistrationMode;
    .locals 3

    .line 192
    new-instance v0, Lorg/openni/OutArg;

    invoke-direct {v0}, Lorg/openni/OutArg;-><init>()V

    .line 193
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lorg/openni/NativeMethods;->getImageRegistrationMode(JLorg/openni/OutArg;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    sget-object v0, Lorg/openni/ImageRegistrationMode;->OFF:Lorg/openni/ImageRegistrationMode;

    return-object v0

    .line 197
    :cond_0
    iget-object v0, v0, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/openni/ImageRegistrationMode;->fromNative(I)Lorg/openni/ImageRegistrationMode;

    move-result-object v0

    return-object v0
.end method

.method public getIrRealTimeTemperature()D
    .locals 4

    .line 311
    new-instance v0, Lorg/openni/OutArg;

    invoke-direct {v0}, Lorg/openni/OutArg;-><init>()V

    .line 312
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v1

    const v3, 0x1080ffb4

    invoke-static {v1, v2, v3, v0}, Lorg/openni/NativeMethods;->oniDeviceGetDoubleProperty(JILorg/openni/OutArg;)I

    .line 313
    iget-object v0, v0, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLdmpRealTimeTemperature()D
    .locals 4

    .line 322
    new-instance v0, Lorg/openni/OutArg;

    invoke-direct {v0}, Lorg/openni/OutArg;-><init>()V

    .line 323
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v1

    const v3, 0x1080ffb5

    invoke-static {v1, v2, v3, v0}, Lorg/openni/NativeMethods;->oniDeviceGetDoubleProperty(JILorg/openni/OutArg;)I

    .line 324
    iget-object v0, v0, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOBCameraParams()Lorg/openni/OBCameraParams;
    .locals 3

    .line 333
    new-instance v0, Lorg/openni/OBCameraParams;

    invoke-direct {v0}, Lorg/openni/OBCameraParams;-><init>()V

    .line 334
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lorg/openni/NativeMethods;->oniDeviceGetCameraParams(JLorg/openni/OBCameraParams;)I

    move-result v1

    invoke-static {v1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-object v0
.end method

.method public getPlaybackControl()Lorg/openni/PlaybackControl;
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/openni/Device;->mPlaybackControl:Lorg/openni/PlaybackControl;

    return-object v0
.end method

.method public final getSensorInfo(Lorg/openni/SensorType;)Lorg/openni/SensorInfo;
    .locals 2

    .line 150
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/openni/SensorType;->toNative()I

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/openni/NativeMethods;->oniDeviceGetSensorInfo(JI)Lorg/openni/SensorInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 4

    .line 354
    new-instance v0, Lorg/openni/OutArg;

    invoke-direct {v0}, Lorg/openni/OutArg;-><init>()V

    .line 355
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v1

    const/16 v3, 0x10

    invoke-static {v1, v2, v3, v0}, Lorg/openni/NativeMethods;->oniDeviceGetSerialNumber(JILorg/openni/OutArg;)I

    move-result v1

    invoke-static {v1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 356
    iget-object v0, v0, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUSBSpeed()I
    .locals 3

    .line 299
    new-instance v0, Lorg/openni/OutArg;

    invoke-direct {v0}, Lorg/openni/OutArg;-><init>()V

    .line 300
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lorg/openni/NativeMethods;->oniGetDeviceUSBSpeed(JLorg/openni/OutArg;)I

    .line 302
    iget-object v0, v0, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasSensor(Lorg/openni/SensorType;)Z
    .locals 2

    .line 138
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/openni/SensorType;->toNative()I

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/openni/NativeMethods;->hasSensor(JI)Z

    move-result p1

    return p1
.end method

.method public isFile()Z
    .locals 3

    .line 223
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v0

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lorg/openni/NativeMethods;->oniDeviceIsPropertySupported(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v0

    const/16 v2, 0x65

    invoke-static {v0, v1, v2}, Lorg/openni/NativeMethods;->oniDeviceIsPropertySupported(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/openni/NativeMethods;->oniDeviceIsCommandSupported(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isImageRegistrationModeSupported(Lorg/openni/ImageRegistrationMode;)Z
    .locals 2

    .line 180
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/openni/ImageRegistrationMode;->toNative()I

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/openni/NativeMethods;->isImageRegistrationModeSupported(JI)Z

    move-result p1

    return p1
.end method

.method public setDepthColorSyncEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/openni/NativeMethods;->oniDeviceEnableDepthColorSync(J)I

    move-result p1

    invoke-static {p1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/openni/NativeMethods;->oniDeviceDisableDepthColorSync(J)V

    :goto_0
    return-void
.end method

.method public setDepthOptimizationEnable(Z)V
    .locals 2

    .line 256
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/openni/NativeMethods;->oniDeviceEnableDepthOptimization(JZ)I

    return-void
.end method

.method public setGain(I)V
    .locals 3

    .line 280
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v0

    const/16 v2, 0xb

    invoke-static {v0, v1, v2, p1}, Lorg/openni/NativeMethods;->oniDeviceSetProperty(JII)I

    move-result p1

    .line 279
    invoke-static {p1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

.method public setImageRegistrationMode(Lorg/openni/ImageRegistrationMode;)V
    .locals 2

    .line 213
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v0

    .line 214
    invoke-virtual {p1}, Lorg/openni/ImageRegistrationMode;->toNative()I

    move-result p1

    .line 213
    invoke-static {v0, v1, p1}, Lorg/openni/NativeMethods;->setImageRegistrationMode(JI)I

    move-result p1

    invoke-static {p1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

.method public setLaserEnable(Z)V
    .locals 2

    .line 275
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/openni/NativeMethods;->oniDeviceEnableLaser(JZ)I

    return-void
.end method

.method public switchIRCamera(Lorg/openni/IRCameraType;)V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/openni/IRCameraType;->toNative()I

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/openni/NativeMethods;->oniDeviecSwitchIRCamera(JI)I

    move-result p1

    invoke-static {p1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

.class public Lorg/openni/VideoStream;
.super Ljava/lang/Object;
.source "VideoStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openni/VideoStream$CameraSettings;,
        Lorg/openni/VideoStream$NewFrameListener;
    }
.end annotation


# static fields
.field private static mFrameListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/openni/VideoStream;",
            "Lorg/openni/VideoStream$NewFrameListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCallbackHandle:J

.field private final mSensorType:Lorg/openni/SensorType;

.field private mStreamHandle:J


# direct methods
.method private constructor <init>(Lorg/openni/SensorType;)V
    .locals 0

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    iput-object p1, p0, Lorg/openni/VideoStream;->mSensorType:Lorg/openni/SensorType;

    return-void
.end method

.method public static create(Lorg/openni/Device;Lorg/openni/SensorType;)Lorg/openni/VideoStream;
    .locals 3

    .line 162
    new-instance v0, Lorg/openni/VideoStream;

    invoke-direct {v0, p1}, Lorg/openni/VideoStream;-><init>(Lorg/openni/SensorType;)V

    .line 163
    sget-object v1, Lorg/openni/VideoStream;->mFrameListeners:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lorg/openni/VideoStream;->mFrameListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    :cond_0
    invoke-virtual {p0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v1

    .line 165
    invoke-virtual {p1}, Lorg/openni/SensorType;->toNative()I

    move-result p0

    .line 164
    invoke-static {v1, v2, p0, v0}, Lorg/openni/NativeMethods;->oniDeviceCreateStream(JILorg/openni/VideoStream;)I

    move-result p0

    invoke-static {p0}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-object v0
.end method

.method private static onFrameReady(J)V
    .locals 6

    .line 456
    sget-object v0, Lorg/openni/VideoStream;->mFrameListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 457
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 458
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 459
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/openni/VideoStream;

    .line 460
    invoke-virtual {v2}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v3

    cmp-long v5, v3, p0

    if-nez v5, :cond_0

    .line 461
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/openni/VideoStream$NewFrameListener;

    invoke-interface {v1, v2}, Lorg/openni/VideoStream$NewFrameListener;->onFrameReady(Lorg/openni/VideoStream;)V

    goto :goto_0
.end method


# virtual methods
.method public addNewFrameListener(Lorg/openni/VideoStream$NewFrameListener;)V
    .locals 1

    .line 249
    sget-object v0, Lorg/openni/VideoStream;->mFrameListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 175
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/openni/VideoStream;->mCallbackHandle:J

    invoke-static {v0, v1, v2, v3}, Lorg/openni/NativeMethods;->oniStreamDestroy(JJ)V

    const-wide/16 v0, 0x0

    .line 176
    iput-wide v0, p0, Lorg/openni/VideoStream;->mStreamHandle:J

    return-void
.end method

.method public filterSpeckles(Ljava/nio/ByteBuffer;III)V
    .locals 6

    .line 392
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/openni/NativeMethods;->oniStreamfilter(JLjava/nio/ByteBuffer;III)V

    return-void
.end method

.method public getCameraSettings()Lorg/openni/VideoStream$CameraSettings;
    .locals 4

    .line 285
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    const/16 v2, 0x65

    invoke-static {v0, v1, v2}, Lorg/openni/NativeMethods;->oniStreamIsPropertySupported(JI)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v2

    const/16 v0, 0x64

    invoke-static {v2, v3, v0}, Lorg/openni/NativeMethods;->oniStreamIsPropertySupported(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Lorg/openni/VideoStream$CameraSettings;

    invoke-direct {v0, p0, p0, v1}, Lorg/openni/VideoStream$CameraSettings;-><init>(Lorg/openni/VideoStream;Lorg/openni/VideoStream;Lorg/openni/VideoStream$CameraSettings;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getCropping()Lorg/openni/CropArea;
    .locals 10

    .line 364
    new-instance v6, Lorg/openni/OutArg;

    invoke-direct {v6}, Lorg/openni/OutArg;-><init>()V

    .line 365
    new-instance v7, Lorg/openni/OutArg;

    invoke-direct {v7}, Lorg/openni/OutArg;-><init>()V

    .line 366
    new-instance v8, Lorg/openni/OutArg;

    invoke-direct {v8}, Lorg/openni/OutArg;-><init>()V

    .line 367
    new-instance v9, Lorg/openni/OutArg;

    invoke-direct {v9}, Lorg/openni/OutArg;-><init>()V

    .line 369
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lorg/openni/NativeMethods;->getCropping(JLorg/openni/OutArg;Lorg/openni/OutArg;Lorg/openni/OutArg;Lorg/openni/OutArg;)I

    move-result v0

    invoke-static {v0}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 370
    new-instance v0, Lorg/openni/CropArea;

    iget-object v1, v6, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v7, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v8, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v9, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/openni/CropArea;-><init>(IIII)V

    return-object v0
.end method

.method public getHandle()J
    .locals 2

    .line 276
    iget-wide v0, p0, Lorg/openni/VideoStream;->mStreamHandle:J

    return-wide v0
.end method

.method public getHorizontalFieldOfView()F
    .locals 4

    .line 423
    new-instance v0, Lorg/openni/OutArg;

    invoke-direct {v0}, Lorg/openni/OutArg;-><init>()V

    .line 424
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lorg/openni/NativeMethods;->oniStreamGetFloatProperty(JILorg/openni/OutArg;)I

    move-result v1

    invoke-static {v1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 426
    iget-object v0, v0, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMaxPixelValue()I
    .locals 4

    .line 329
    new-instance v0, Lorg/openni/OutArg;

    invoke-direct {v0}, Lorg/openni/OutArg;-><init>()V

    .line 331
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-static {v1, v2, v3, v0}, Lorg/openni/NativeMethods;->oniStreamGetIntProperty(JILorg/openni/OutArg;)I

    .line 332
    iget-object v0, v0, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMinPixelValue()I
    .locals 4

    .line 342
    new-instance v0, Lorg/openni/OutArg;

    invoke-direct {v0}, Lorg/openni/OutArg;-><init>()V

    .line 343
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v1, v2, v3, v0}, Lorg/openni/NativeMethods;->oniStreamGetIntProperty(JILorg/openni/OutArg;)I

    move-result v1

    invoke-static {v1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 345
    iget-object v0, v0, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMirroringEnabled()Z
    .locals 4

    .line 401
    new-instance v0, Lorg/openni/OutArg;

    invoke-direct {v0}, Lorg/openni/OutArg;-><init>()V

    .line 402
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-static {v1, v2, v3, v0}, Lorg/openni/NativeMethods;->oniStreamGetBoolProperty(JILorg/openni/OutArg;)I

    move-result v1

    invoke-static {v1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 404
    iget-object v0, v0, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSensorInfo()Lorg/openni/SensorInfo;
    .locals 2

    .line 202
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/openni/NativeMethods;->oniStreamGetSensorInfo(J)Lorg/openni/SensorInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSensorType()Lorg/openni/SensorType;
    .locals 1

    .line 447
    iget-object v0, p0, Lorg/openni/VideoStream;->mSensorType:Lorg/openni/SensorType;

    return-object v0
.end method

.method public getSoftwareRegistratorMode()Lorg/openni/ParamsRegistrationMode;
    .locals 4

    .line 181
    new-instance v0, Lorg/openni/OutArg;

    invoke-direct {v0}, Lorg/openni/OutArg;-><init>()V

    .line 182
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v1

    const v3, 0x2080ff42

    invoke-static {v1, v2, v3, v0}, Lorg/openni/NativeMethods;->oniStreamGetIntProperty(JILorg/openni/OutArg;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    sget-object v0, Lorg/openni/ParamsRegistrationMode;->OFF:Lorg/openni/ParamsRegistrationMode;

    return-object v0

    .line 186
    :cond_0
    iget-object v0, v0, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/openni/ParamsRegistrationMode;->fromNative(I)Lorg/openni/ParamsRegistrationMode;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalFieldOfView()F
    .locals 4

    .line 435
    new-instance v0, Lorg/openni/OutArg;

    invoke-direct {v0}, Lorg/openni/OutArg;-><init>()V

    .line 436
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lorg/openni/NativeMethods;->oniStreamGetFloatProperty(JILorg/openni/OutArg;)I

    move-result v1

    invoke-static {v1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 438
    iget-object v0, v0, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getVideoMode()Lorg/openni/VideoMode;
    .locals 3

    .line 301
    new-instance v0, Lorg/openni/OutArg;

    invoke-direct {v0}, Lorg/openni/OutArg;-><init>()V

    .line 302
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lorg/openni/NativeMethods;->getVideoMode(JLorg/openni/OutArg;)I

    move-result v1

    invoke-static {v1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 303
    iget-object v0, v0, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v0, Lorg/openni/VideoMode;

    return-object v0
.end method

.method public isCroppingSupported()Z
    .locals 3

    .line 354
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/openni/NativeMethods;->oniStreamIsPropertySupported(JI)Z

    move-result v0

    return v0
.end method

.method public readFrame()Lorg/openni/VideoFrameRef;
    .locals 3

    .line 230
    new-instance v0, Lorg/openni/OutArg;

    invoke-direct {v0}, Lorg/openni/OutArg;-><init>()V

    .line 231
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Lorg/openni/NativeMethods;->oniStreamReadFrame(JLorg/openni/OutArg;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "VideoStream"

    const-string v1, "VideoStream read frame is null"

    .line 233
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 237
    :cond_0
    iget-object v0, v0, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v0, Lorg/openni/VideoFrameRef;

    return-object v0
.end method

.method public removeNewFrameListener(Lorg/openni/VideoStream$NewFrameListener;)V
    .locals 7

    .line 259
    sget-object v0, Lorg/openni/VideoStream;->mFrameListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/openni/VideoStream;

    .line 261
    invoke-virtual {v2}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/openni/VideoStream;->mStreamHandle:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 262
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 263
    sget-object p1, Lorg/openni/VideoStream;->mFrameListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetCropping()V
    .locals 2

    .line 388
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/openni/NativeMethods;->resetCropping(J)I

    move-result v0

    invoke-static {v0}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

.method public setCropping(Lorg/openni/CropArea;)V
    .locals 6

    .line 380
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/openni/CropArea;->getOriginX()I

    move-result v2

    .line 381
    invoke-virtual {p1}, Lorg/openni/CropArea;->getOriginY()I

    move-result v3

    invoke-virtual {p1}, Lorg/openni/CropArea;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lorg/openni/CropArea;->getHeight()I

    move-result v5

    .line 380
    invoke-static/range {v0 .. v5}, Lorg/openni/NativeMethods;->setCropping(JIIII)I

    move-result p1

    invoke-static {p1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

.method public setMirroringEnabled(Z)V
    .locals 3

    .line 413
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2, p1}, Lorg/openni/NativeMethods;->oniStreamSetProperty(JIZ)I

    move-result p1

    invoke-static {p1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

.method public setSoftwareRegistrator(Lorg/openni/ParamsRegistrationMode;)V
    .locals 3

    .line 190
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    const v2, 0x2080ff42

    invoke-virtual {p1}, Lorg/openni/ParamsRegistrationMode;->toNative()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lorg/openni/NativeMethods;->oniStreamSetProperty(JII)I

    move-result p1

    invoke-static {p1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

.method public setVideoMode(Lorg/openni/VideoMode;)V
    .locals 6

    .line 317
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    .line 318
    invoke-virtual {p1}, Lorg/openni/VideoMode;->getResolutionX()I

    move-result v2

    invoke-virtual {p1}, Lorg/openni/VideoMode;->getResolutionY()I

    move-result v3

    invoke-virtual {p1}, Lorg/openni/VideoMode;->getFps()I

    move-result v4

    .line 319
    invoke-virtual {p1}, Lorg/openni/VideoMode;->getPixelFormat()Lorg/openni/PixelFormat;

    move-result-object p1

    invoke-virtual {p1}, Lorg/openni/PixelFormat;->toNative()I

    move-result v5

    .line 317
    invoke-static/range {v0 .. v5}, Lorg/openni/NativeMethods;->setVideoMode(JIIII)I

    move-result p1

    invoke-static {p1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 209
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/openni/NativeMethods;->oniStreamStart(J)I

    move-result v0

    invoke-static {v0}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 216
    invoke-virtual {p0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/openni/NativeMethods;->oniStreamStop(J)V

    return-void
.end method

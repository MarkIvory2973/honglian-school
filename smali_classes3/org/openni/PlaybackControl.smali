.class public Lorg/openni/PlaybackControl;
.super Ljava/lang/Object;
.source "PlaybackControl.java"


# instance fields
.field private final mDevice:Lorg/openni/Device;


# direct methods
.method public constructor <init>(Lorg/openni/Device;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/openni/PlaybackControl;->mDevice:Lorg/openni/Device;

    return-void
.end method


# virtual methods
.method public getNumberOfFrames(Lorg/openni/VideoStream;)I
    .locals 3

    .line 126
    new-instance v0, Lorg/openni/OutArg;

    invoke-direct {v0}, Lorg/openni/OutArg;-><init>()V

    .line 127
    invoke-virtual {p1}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v1

    const/16 p1, 0x8

    invoke-static {v1, v2, p1, v0}, Lorg/openni/NativeMethods;->oniStreamGetIntProperty(JILorg/openni/OutArg;)I

    move-result p1

    invoke-static {p1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 129
    iget-object p1, v0, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getRepeatEnabled()Z
    .locals 4

    .line 84
    new-instance v0, Lorg/openni/OutArg;

    invoke-direct {v0}, Lorg/openni/OutArg;-><init>()V

    .line 85
    iget-object v1, p0, Lorg/openni/PlaybackControl;->mDevice:Lorg/openni/Device;

    invoke-virtual {v1}, Lorg/openni/Device;->getHandle()J

    move-result-wide v1

    const/16 v3, 0x65

    invoke-static {v1, v2, v3, v0}, Lorg/openni/NativeMethods;->oniDeviceGetBoolProperty(JILorg/openni/OutArg;)I

    move-result v1

    invoke-static {v1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 87
    iget-object v0, v0, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 4

    .line 61
    new-instance v0, Lorg/openni/OutArg;

    invoke-direct {v0}, Lorg/openni/OutArg;-><init>()V

    .line 62
    iget-object v1, p0, Lorg/openni/PlaybackControl;->mDevice:Lorg/openni/Device;

    invoke-virtual {v1}, Lorg/openni/Device;->getHandle()J

    move-result-wide v1

    const/16 v3, 0x64

    invoke-static {v1, v2, v3, v0}, Lorg/openni/NativeMethods;->oniDeviceGetFloatProperty(JILorg/openni/OutArg;)I

    move-result v1

    invoke-static {v1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 64
    iget-object v0, v0, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public seek(Lorg/openni/VideoStream;I)V
    .locals 4

    .line 112
    iget-object v0, p0, Lorg/openni/PlaybackControl;->mDevice:Lorg/openni/Device;

    invoke-virtual {v0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lorg/openni/NativeMethods;->seek(JJI)I

    move-result p1

    invoke-static {p1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

.method public setRepeatEnabled(Z)V
    .locals 3

    .line 98
    iget-object v0, p0, Lorg/openni/PlaybackControl;->mDevice:Lorg/openni/Device;

    invoke-virtual {v0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v0

    const/16 v2, 0x65

    invoke-static {v0, v1, v2, p1}, Lorg/openni/NativeMethods;->oniDeviceSetProperty(JIZ)I

    move-result p1

    invoke-static {p1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 3

    .line 74
    iget-object v0, p0, Lorg/openni/PlaybackControl;->mDevice:Lorg/openni/Device;

    invoke-virtual {v0}, Lorg/openni/Device;->getHandle()J

    move-result-wide v0

    const/16 v2, 0x64

    invoke-static {v0, v1, v2, p1}, Lorg/openni/NativeMethods;->oniDeviceSetProperty(JIF)I

    move-result p1

    invoke-static {p1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

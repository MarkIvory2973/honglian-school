.class public Lorg/openni/VideoStream$CameraSettings;
.super Ljava/lang/Object;
.source "VideoStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openni/VideoStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraSettings"
.end annotation


# instance fields
.field private final mVideoStream:Lorg/openni/VideoStream;

.field final synthetic this$0:Lorg/openni/VideoStream;


# direct methods
.method private constructor <init>(Lorg/openni/VideoStream;Lorg/openni/VideoStream;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lorg/openni/VideoStream$CameraSettings;->this$0:Lorg/openni/VideoStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p2, p0, Lorg/openni/VideoStream$CameraSettings;->mVideoStream:Lorg/openni/VideoStream;

    return-void
.end method

.method synthetic constructor <init>(Lorg/openni/VideoStream;Lorg/openni/VideoStream;Lorg/openni/VideoStream$CameraSettings;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lorg/openni/VideoStream$CameraSettings;-><init>(Lorg/openni/VideoStream;Lorg/openni/VideoStream;)V

    return-void
.end method


# virtual methods
.method public getAutoExposureEnabled()Z
    .locals 4

    .line 87
    new-instance v0, Lorg/openni/OutArg;

    invoke-direct {v0}, Lorg/openni/OutArg;-><init>()V

    .line 88
    iget-object v1, p0, Lorg/openni/VideoStream$CameraSettings;->mVideoStream:Lorg/openni/VideoStream;

    invoke-virtual {v1}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v1

    const/16 v3, 0x65

    invoke-static {v1, v2, v3, v0}, Lorg/openni/NativeMethods;->oniStreamGetBoolProperty(JILorg/openni/OutArg;)I

    .line 90
    iget-object v0, v0, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAutoWhiteBalanceEnabled()Z
    .locals 4

    .line 99
    new-instance v0, Lorg/openni/OutArg;

    invoke-direct {v0}, Lorg/openni/OutArg;-><init>()V

    .line 100
    iget-object v1, p0, Lorg/openni/VideoStream$CameraSettings;->mVideoStream:Lorg/openni/VideoStream;

    invoke-virtual {v1}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v1

    const/16 v3, 0x64

    invoke-static {v1, v2, v3, v0}, Lorg/openni/NativeMethods;->oniStreamGetBoolProperty(JILorg/openni/OutArg;)I

    .line 102
    iget-object v0, v0, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getExposure()I
    .locals 4

    .line 123
    new-instance v0, Lorg/openni/OutArg;

    invoke-direct {v0}, Lorg/openni/OutArg;-><init>()V

    .line 125
    iget-object v1, p0, Lorg/openni/VideoStream$CameraSettings;->mVideoStream:Lorg/openni/VideoStream;

    invoke-virtual {v1}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v1

    const/16 v3, 0x66

    invoke-static {v1, v2, v3, v0}, Lorg/openni/NativeMethods;->oniStreamGetIntProperty(JILorg/openni/OutArg;)I

    move-result v1

    .line 124
    invoke-static {v1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 126
    iget-object v0, v0, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getGain()I
    .locals 4

    .line 111
    new-instance v0, Lorg/openni/OutArg;

    invoke-direct {v0}, Lorg/openni/OutArg;-><init>()V

    .line 113
    iget-object v1, p0, Lorg/openni/VideoStream$CameraSettings;->mVideoStream:Lorg/openni/VideoStream;

    invoke-virtual {v1}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v1

    const/16 v3, 0x67

    invoke-static {v1, v2, v3, v0}, Lorg/openni/NativeMethods;->oniStreamGetIntProperty(JILorg/openni/OutArg;)I

    move-result v1

    .line 112
    invoke-static {v1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    .line 114
    iget-object v0, v0, Lorg/openni/OutArg;->mValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setAutoExposureEnabled(Z)V
    .locals 3

    .line 67
    iget-object v0, p0, Lorg/openni/VideoStream$CameraSettings;->mVideoStream:Lorg/openni/VideoStream;

    invoke-virtual {v0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    const/16 v2, 0x65

    invoke-static {v0, v1, v2, p1}, Lorg/openni/NativeMethods;->oniStreamSetProperty(JIZ)I

    move-result p1

    invoke-static {p1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

.method public setAutoWhiteBalanceEnabled(Z)V
    .locals 3

    .line 77
    iget-object v0, p0, Lorg/openni/VideoStream$CameraSettings;->mVideoStream:Lorg/openni/VideoStream;

    invoke-virtual {v0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    const/16 v2, 0x64

    invoke-static {v0, v1, v2, p1}, Lorg/openni/NativeMethods;->oniStreamSetProperty(JIZ)I

    move-result p1

    invoke-static {p1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

.method public setExposure(I)V
    .locals 3

    .line 119
    iget-object v0, p0, Lorg/openni/VideoStream$CameraSettings;->mVideoStream:Lorg/openni/VideoStream;

    invoke-virtual {v0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    const/16 v2, 0x66

    invoke-static {v0, v1, v2, p1}, Lorg/openni/NativeMethods;->oniStreamSetProperty(JII)I

    move-result p1

    .line 118
    invoke-static {p1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

.method public setGain(I)V
    .locals 3

    .line 107
    iget-object v0, p0, Lorg/openni/VideoStream$CameraSettings;->mVideoStream:Lorg/openni/VideoStream;

    invoke-virtual {v0}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v0

    const/16 v2, 0x67

    invoke-static {v0, v1, v2, p1}, Lorg/openni/NativeMethods;->oniStreamSetProperty(JII)I

    move-result p1

    .line 106
    invoke-static {p1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

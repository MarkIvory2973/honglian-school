.class public Lorg/openni/Recorder;
.super Ljava/lang/Object;
.source "Recorder.java"


# instance fields
.field private mRecorderHandle:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lorg/openni/Recorder;
    .locals 1

    .line 50
    new-instance v0, Lorg/openni/Recorder;

    invoke-direct {v0}, Lorg/openni/Recorder;-><init>()V

    .line 51
    invoke-static {p0, v0}, Lorg/openni/NativeMethods;->oniCreateRecorder(Ljava/lang/String;Lorg/openni/Recorder;)I

    move-result p0

    invoke-static {p0}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-object v0
.end method


# virtual methods
.method public addStream(Lorg/openni/VideoStream;Z)V
    .locals 4

    .line 75
    invoke-virtual {p0}, Lorg/openni/Recorder;->getHandle()J

    move-result-wide v0

    .line 76
    invoke-virtual {p1}, Lorg/openni/VideoStream;->getHandle()J

    move-result-wide v2

    .line 75
    invoke-static {v0, v1, v2, v3, p2}, Lorg/openni/NativeMethods;->oniRecorderAttachStream(JJZ)I

    move-result p1

    invoke-static {p1}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lorg/openni/Recorder;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/openni/NativeMethods;->oniRecorderDestroy(J)I

    move-result v0

    invoke-static {v0}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

.method public getHandle()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lorg/openni/Recorder;->mRecorderHandle:J

    return-wide v0
.end method

.method public start()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lorg/openni/Recorder;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/openni/NativeMethods;->oniRecorderStart(J)I

    move-result v0

    invoke-static {v0}, Lorg/openni/NativeMethods;->checkReturnStatus(I)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 92
    invoke-virtual {p0}, Lorg/openni/Recorder;->getHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/openni/NativeMethods;->oniRecorderStop(J)V

    return-void
.end method

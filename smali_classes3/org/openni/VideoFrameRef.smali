.class public Lorg/openni/VideoFrameRef;
.super Ljava/lang/Object;
.source "VideoFrameRef.java"


# instance fields
.field private mCropOrigX:I

.field private mCropOrigY:I

.field private mData:Ljava/nio/ByteBuffer;

.field private mFrameHandle:J

.field private mHeight:I

.field private mIndex:I

.field private mIsCropping:Z

.field private mSensorType:Lorg/openni/SensorType;

.field private mStride:I

.field private mTimestamp:J

.field private mVideoMode:Lorg/openni/VideoMode;

.field private mWidth:I


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-static {p1, p2}, Lorg/openni/NativeMethods;->oniFrameAddRef(J)V

    .line 195
    iput-wide p1, p0, Lorg/openni/VideoFrameRef;->mFrameHandle:J

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Lorg/openni/VideoFrameRef;->release()V

    .line 190
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getCropOriginX()I
    .locals 1

    .line 145
    iget v0, p0, Lorg/openni/VideoFrameRef;->mCropOrigX:I

    return v0
.end method

.method public getCropOriginY()I
    .locals 1

    .line 154
    iget v0, p0, Lorg/openni/VideoFrameRef;->mCropOrigY:I

    return v0
.end method

.method public getCroppingEnabled()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lorg/openni/VideoFrameRef;->mIsCropping:Z

    return v0
.end method

.method public final getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/openni/VideoFrameRef;->mData:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getFrameIndex()I
    .locals 1

    .line 107
    iget v0, p0, Lorg/openni/VideoFrameRef;->mIndex:I

    return v0
.end method

.method public getHandle()J
    .locals 2

    .line 184
    iget-wide v0, p0, Lorg/openni/VideoFrameRef;->mFrameHandle:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .line 127
    iget v0, p0, Lorg/openni/VideoFrameRef;->mHeight:I

    return v0
.end method

.method public getSensorType()Lorg/openni/SensorType;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/openni/VideoFrameRef;->mSensorType:Lorg/openni/SensorType;

    return-object v0
.end method

.method public getStrideInBytes()I
    .locals 1

    .line 164
    iget v0, p0, Lorg/openni/VideoFrameRef;->mStride:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 91
    iget-wide v0, p0, Lorg/openni/VideoFrameRef;->mTimestamp:J

    return-wide v0
.end method

.method public final getVideoMode()Lorg/openni/VideoMode;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/openni/VideoFrameRef;->mVideoMode:Lorg/openni/VideoMode;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 118
    iget v0, p0, Lorg/openni/VideoFrameRef;->mWidth:I

    return v0
.end method

.method public release()V
    .locals 5

    .line 177
    iget-wide v0, p0, Lorg/openni/VideoFrameRef;->mFrameHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 178
    invoke-static {v0, v1}, Lorg/openni/NativeMethods;->oniFrameRelease(J)V

    .line 179
    iput-wide v2, p0, Lorg/openni/VideoFrameRef;->mFrameHandle:J

    :cond_0
    return-void
.end method

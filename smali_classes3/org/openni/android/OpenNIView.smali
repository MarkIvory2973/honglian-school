.class public Lorg/openni/android/OpenNIView;
.super Landroid/opengl/GLSurfaceView;
.source "OpenNIView.java"


# instance fields
.field private mBaseColor:I

.field private mCurrFrameHeight:I

.field private mCurrFrameWidth:I

.field protected mDrawHeight:I

.field protected mDrawWidth:I

.field protected mDrawX:I

.field protected mDrawY:I

.field private mNativePtr:J

.field protected mSurfaceHeight:I

.field protected mSurfaceWidth:I

.field protected mTexture:Ljava/nio/ByteBuffer;

.field protected mTextureHeight:I

.field protected mTextureId:I

.field protected mTextureWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lorg/openni/android/OpenNIView;->mDrawX:I

    .line 46
    iput p1, p0, Lorg/openni/android/OpenNIView;->mDrawY:I

    .line 47
    iput p1, p0, Lorg/openni/android/OpenNIView;->mDrawWidth:I

    .line 48
    iput p1, p0, Lorg/openni/android/OpenNIView;->mDrawHeight:I

    .line 50
    iput p1, p0, Lorg/openni/android/OpenNIView;->mSurfaceWidth:I

    .line 51
    iput p1, p0, Lorg/openni/android/OpenNIView;->mSurfaceHeight:I

    .line 53
    iput p1, p0, Lorg/openni/android/OpenNIView;->mTextureWidth:I

    .line 54
    iput p1, p0, Lorg/openni/android/OpenNIView;->mTextureHeight:I

    .line 56
    iput p1, p0, Lorg/openni/android/OpenNIView;->mTextureId:I

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lorg/openni/android/OpenNIView;->mNativePtr:J

    .line 60
    iput p1, p0, Lorg/openni/android/OpenNIView;->mCurrFrameWidth:I

    .line 61
    iput p1, p0, Lorg/openni/android/OpenNIView;->mCurrFrameHeight:I

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lorg/openni/android/OpenNIView;->mBaseColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lorg/openni/android/OpenNIView;->mDrawX:I

    .line 46
    iput p1, p0, Lorg/openni/android/OpenNIView;->mDrawY:I

    .line 47
    iput p1, p0, Lorg/openni/android/OpenNIView;->mDrawWidth:I

    .line 48
    iput p1, p0, Lorg/openni/android/OpenNIView;->mDrawHeight:I

    .line 50
    iput p1, p0, Lorg/openni/android/OpenNIView;->mSurfaceWidth:I

    .line 51
    iput p1, p0, Lorg/openni/android/OpenNIView;->mSurfaceHeight:I

    .line 53
    iput p1, p0, Lorg/openni/android/OpenNIView;->mTextureWidth:I

    .line 54
    iput p1, p0, Lorg/openni/android/OpenNIView;->mTextureHeight:I

    .line 56
    iput p1, p0, Lorg/openni/android/OpenNIView;->mTextureId:I

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lorg/openni/android/OpenNIView;->mNativePtr:J

    .line 60
    iput p1, p0, Lorg/openni/android/OpenNIView;->mCurrFrameWidth:I

    .line 61
    iput p1, p0, Lorg/openni/android/OpenNIView;->mCurrFrameHeight:I

    const/4 p1, -0x1

    .line 63
    iput p1, p0, Lorg/openni/android/OpenNIView;->mBaseColor:I

    .line 71
    invoke-direct {p0}, Lorg/openni/android/OpenNIView;->init()V

    return-void
.end method

.method static synthetic access$0(Lorg/openni/android/OpenNIView;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lorg/openni/android/OpenNIView;->calcDrawArea()V

    return-void
.end method

.method private calcDrawArea()V
    .locals 6

    .line 247
    iget v0, p0, Lorg/openni/android/OpenNIView;->mCurrFrameWidth:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Lorg/openni/android/OpenNIView;->mCurrFrameHeight:I

    if-eqz v2, :cond_2

    iget v3, p0, Lorg/openni/android/OpenNIView;->mSurfaceWidth:I

    if-eqz v3, :cond_2

    iget v4, p0, Lorg/openni/android/OpenNIView;->mSurfaceHeight:I

    if-nez v4, :cond_0

    goto :goto_1

    .line 253
    :cond_0
    iput v1, p0, Lorg/openni/android/OpenNIView;->mDrawX:I

    .line 254
    iput v1, p0, Lorg/openni/android/OpenNIView;->mDrawY:I

    .line 255
    iput v3, p0, Lorg/openni/android/OpenNIView;->mDrawWidth:I

    .line 256
    iput v4, p0, Lorg/openni/android/OpenNIView;->mDrawHeight:I

    mul-int v1, v0, v4

    mul-int v5, v2, v3

    if-le v1, v5, :cond_1

    mul-int v2, v2, v3

    .line 261
    div-int/2addr v2, v0

    iput v2, p0, Lorg/openni/android/OpenNIView;->mDrawHeight:I

    sub-int/2addr v4, v2

    .line 262
    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Lorg/openni/android/OpenNIView;->mDrawY:I

    goto :goto_0

    :cond_1
    mul-int v0, v0, v4

    .line 266
    div-int/2addr v0, v2

    iput v0, p0, Lorg/openni/android/OpenNIView;->mDrawWidth:I

    sub-int/2addr v3, v0

    .line 267
    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lorg/openni/android/OpenNIView;->mDrawX:I

    :goto_0
    return-void

    .line 248
    :cond_2
    :goto_1
    iput v1, p0, Lorg/openni/android/OpenNIView;->mDrawHeight:I

    iput v1, p0, Lorg/openni/android/OpenNIView;->mDrawWidth:I

    iput v1, p0, Lorg/openni/android/OpenNIView;->mDrawY:I

    iput v1, p0, Lorg/openni/android/OpenNIView;->mDrawX:I

    return-void
.end method

.method private getClosestPowerOfTwo(I)I
    .locals 1

    const/4 v0, 0x2

    :goto_0
    if-lt v0, p1, :cond_0

    return v0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private init()V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lorg/openni/android/OpenNIView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lorg/openni/android/OpenNIView;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/openni/android/OpenNIView;->mNativePtr:J

    .line 79
    :cond_0
    new-instance v0, Lorg/openni/android/OpenNIView$1;

    invoke-direct {v0, p0}, Lorg/openni/android/OpenNIView$1;-><init>(Lorg/openni/android/OpenNIView;)V

    invoke-virtual {p0, v0}, Lorg/openni/android/OpenNIView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, Lorg/openni/android/OpenNIView;->setRenderMode(I)V

    return-void
.end method

.method private static native nativeClear(JLjava/nio/ByteBuffer;)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeUpdate(JLjava/nio/ByteBuffer;IIJ)V
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Lorg/openni/android/OpenNIView;->mTexture:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 213
    iget-wide v1, p0, Lorg/openni/android/OpenNIView;->mNativePtr:J

    invoke-static {v1, v2, v0}, Lorg/openni/android/OpenNIView;->nativeClear(JLjava/nio/ByteBuffer;)V

    .line 214
    invoke-virtual {p0}, Lorg/openni/android/OpenNIView;->requestRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 136
    iget-wide v0, p0, Lorg/openni/android/OpenNIView;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 137
    invoke-static {v0, v1}, Lorg/openni/android/OpenNIView;->nativeDestroy(J)V

    .line 138
    iput-wide v2, p0, Lorg/openni/android/OpenNIView;->mNativePtr:J

    .line 140
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    return-void
.end method

.method public getBaseColor()I
    .locals 1

    .line 149
    iget v0, p0, Lorg/openni/android/OpenNIView;->mBaseColor:I

    return v0
.end method

.method protected onDrawGL()V
    .locals 13

    .line 219
    iget-object v0, p0, Lorg/openni/android/OpenNIView;->mTexture:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/openni/android/OpenNIView;->mDrawWidth:I

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/openni/android/OpenNIView;->mDrawHeight:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xbe2

    .line 223
    invoke-static {v0}, Landroid/opengl/GLES10;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 224
    invoke-static {v0, v1}, Landroid/opengl/GLES10;->glBlendFunc(II)V

    .line 225
    iget v0, p0, Lorg/openni/android/OpenNIView;->mBaseColor:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 226
    iget v1, p0, Lorg/openni/android/OpenNIView;->mBaseColor:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 227
    iget v2, p0, Lorg/openni/android/OpenNIView;->mBaseColor:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 228
    iget v3, p0, Lorg/openni/android/OpenNIView;->mBaseColor:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v0, v0

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v0, v4

    int-to-float v1, v1

    div-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 229
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES10;->glColor4f(FFFF)V

    const/16 v0, 0xde1

    .line 231
    invoke-static {v0}, Landroid/opengl/GLES10;->glEnable(I)V

    .line 233
    iget v1, p0, Lorg/openni/android/OpenNIView;->mTextureId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES10;->glBindTexture(II)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 234
    iget v2, p0, Lorg/openni/android/OpenNIView;->mCurrFrameHeight:I

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v3, 0x2

    iget v4, p0, Lorg/openni/android/OpenNIView;->mCurrFrameWidth:I

    aput v4, v1, v3

    const/4 v3, 0x3

    neg-int v2, v2

    aput v2, v1, v3

    const v2, 0x8b9d

    const/4 v3, 0x0

    .line 235
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES11;->glTexParameteriv(II[II)V

    const/16 v1, 0x4000

    .line 237
    invoke-static {v1}, Landroid/opengl/GLES10;->glClear(I)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    .line 238
    iget v7, p0, Lorg/openni/android/OpenNIView;->mTextureWidth:I

    iget v8, p0, Lorg/openni/android/OpenNIView;->mTextureHeight:I

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    .line 239
    iget-object v12, p0, Lorg/openni/android/OpenNIView;->mTexture:Ljava/nio/ByteBuffer;

    .line 238
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES10;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 241
    iget v1, p0, Lorg/openni/android/OpenNIView;->mDrawX:I

    iget v2, p0, Lorg/openni/android/OpenNIView;->mDrawY:I

    iget v4, p0, Lorg/openni/android/OpenNIView;->mDrawWidth:I

    iget v5, p0, Lorg/openni/android/OpenNIView;->mDrawHeight:I

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/GLES11Ext;->glDrawTexiOES(IIIII)V

    .line 243
    invoke-static {v0}, Landroid/opengl/GLES10;->glDisable(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBaseColor(I)V
    .locals 0

    .line 144
    iput p1, p0, Lorg/openni/android/OpenNIView;->mBaseColor:I

    .line 145
    invoke-virtual {p0}, Lorg/openni/android/OpenNIView;->requestRender()V

    return-void
.end method

.method public declared-synchronized update(Lorg/openni/VideoFrameRef;)V
    .locals 8

    monitor-enter p0

    .line 188
    :try_start_0
    invoke-virtual {p1}, Lorg/openni/VideoFrameRef;->getVideoMode()Lorg/openni/VideoMode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/openni/VideoMode;->getResolutionX()I

    move-result v0

    iput v0, p0, Lorg/openni/android/OpenNIView;->mCurrFrameWidth:I

    .line 189
    invoke-virtual {p1}, Lorg/openni/VideoFrameRef;->getVideoMode()Lorg/openni/VideoMode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/openni/VideoMode;->getResolutionY()I

    move-result v0

    iput v0, p0, Lorg/openni/android/OpenNIView;->mCurrFrameHeight:I

    .line 191
    iget v1, p0, Lorg/openni/android/OpenNIView;->mTextureWidth:I

    iget v2, p0, Lorg/openni/android/OpenNIView;->mCurrFrameWidth:I

    if-lt v1, v2, :cond_0

    iget v1, p0, Lorg/openni/android/OpenNIView;->mTextureHeight:I

    if-ge v1, v0, :cond_1

    .line 193
    :cond_0
    invoke-direct {p0, v2}, Lorg/openni/android/OpenNIView;->getClosestPowerOfTwo(I)I

    move-result v0

    iput v0, p0, Lorg/openni/android/OpenNIView;->mTextureWidth:I

    .line 194
    iget v0, p0, Lorg/openni/android/OpenNIView;->mCurrFrameHeight:I

    invoke-direct {p0, v0}, Lorg/openni/android/OpenNIView;->getClosestPowerOfTwo(I)I

    move-result v0

    iput v0, p0, Lorg/openni/android/OpenNIView;->mTextureHeight:I

    .line 195
    iget v1, p0, Lorg/openni/android/OpenNIView;->mTextureWidth:I

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/openni/android/OpenNIView;->mTexture:Ljava/nio/ByteBuffer;

    .line 197
    :cond_1
    iget-wide v1, p0, Lorg/openni/android/OpenNIView;->mNativePtr:J

    iget-object v3, p0, Lorg/openni/android/OpenNIView;->mTexture:Ljava/nio/ByteBuffer;

    iget v4, p0, Lorg/openni/android/OpenNIView;->mTextureWidth:I

    iget v5, p0, Lorg/openni/android/OpenNIView;->mTextureHeight:I

    invoke-virtual {p1}, Lorg/openni/VideoFrameRef;->getHandle()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lorg/openni/android/OpenNIView;->nativeUpdate(JLjava/nio/ByteBuffer;IIJ)V

    .line 198
    invoke-direct {p0}, Lorg/openni/android/OpenNIView;->calcDrawArea()V

    .line 199
    invoke-virtual {p0}, Lorg/openni/android/OpenNIView;->requestRender()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized update(Lorg/openni/VideoStream;)V
    .locals 8

    monitor-enter p0

    if-nez p1, :cond_0

    .line 158
    monitor-exit p0

    return-void

    .line 161
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/openni/VideoStream;->readFrame()Lorg/openni/VideoFrameRef;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 163
    monitor-exit p0

    return-void

    .line 166
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lorg/openni/VideoFrameRef;->getVideoMode()Lorg/openni/VideoMode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/openni/VideoMode;->getResolutionX()I

    move-result v0

    iput v0, p0, Lorg/openni/android/OpenNIView;->mCurrFrameWidth:I

    .line 167
    invoke-virtual {p1}, Lorg/openni/VideoFrameRef;->getVideoMode()Lorg/openni/VideoMode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/openni/VideoMode;->getResolutionY()I

    move-result v0

    iput v0, p0, Lorg/openni/android/OpenNIView;->mCurrFrameHeight:I

    .line 169
    iget v1, p0, Lorg/openni/android/OpenNIView;->mTextureWidth:I

    iget v2, p0, Lorg/openni/android/OpenNIView;->mCurrFrameWidth:I

    if-lt v1, v2, :cond_2

    iget v1, p0, Lorg/openni/android/OpenNIView;->mTextureHeight:I

    if-ge v1, v0, :cond_3

    .line 171
    :cond_2
    invoke-direct {p0, v2}, Lorg/openni/android/OpenNIView;->getClosestPowerOfTwo(I)I

    move-result v0

    iput v0, p0, Lorg/openni/android/OpenNIView;->mTextureWidth:I

    .line 172
    iget v0, p0, Lorg/openni/android/OpenNIView;->mCurrFrameHeight:I

    invoke-direct {p0, v0}, Lorg/openni/android/OpenNIView;->getClosestPowerOfTwo(I)I

    move-result v0

    iput v0, p0, Lorg/openni/android/OpenNIView;->mTextureHeight:I

    .line 173
    iget v1, p0, Lorg/openni/android/OpenNIView;->mTextureWidth:I

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/openni/android/OpenNIView;->mTexture:Ljava/nio/ByteBuffer;

    .line 176
    :cond_3
    iget-wide v1, p0, Lorg/openni/android/OpenNIView;->mNativePtr:J

    iget-object v3, p0, Lorg/openni/android/OpenNIView;->mTexture:Ljava/nio/ByteBuffer;

    iget v4, p0, Lorg/openni/android/OpenNIView;->mTextureWidth:I

    iget v5, p0, Lorg/openni/android/OpenNIView;->mTextureHeight:I

    invoke-virtual {p1}, Lorg/openni/VideoFrameRef;->getHandle()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lorg/openni/android/OpenNIView;->nativeUpdate(JLjava/nio/ByteBuffer;IIJ)V

    .line 178
    invoke-direct {p0}, Lorg/openni/android/OpenNIView;->calcDrawArea()V

    .line 179
    invoke-virtual {p0}, Lorg/openni/android/OpenNIView;->requestRender()V

    .line 180
    invoke-virtual {p1}, Lorg/openni/VideoFrameRef;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

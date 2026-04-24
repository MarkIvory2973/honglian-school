.class public Lorg/openni/VideoMode;
.super Ljava/lang/Object;
.source "VideoMode.java"


# instance fields
.field private mFps:I

.field private mPixelFormat:Lorg/openni/PixelFormat;

.field private mResolutionX:I

.field private mResolutionY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lorg/openni/VideoMode;->mResolutionX:I

    .line 50
    iput v0, p0, Lorg/openni/VideoMode;->mResolutionY:I

    .line 51
    iput v0, p0, Lorg/openni/VideoMode;->mFps:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lorg/openni/VideoMode;->mResolutionX:I

    .line 56
    iput p2, p0, Lorg/openni/VideoMode;->mResolutionY:I

    .line 57
    iput p3, p0, Lorg/openni/VideoMode;->mFps:I

    .line 58
    invoke-static {p4}, Lorg/openni/PixelFormat;->fromNative(I)Lorg/openni/PixelFormat;

    move-result-object p1

    iput-object p1, p0, Lorg/openni/VideoMode;->mPixelFormat:Lorg/openni/PixelFormat;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 84
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 86
    :cond_2
    check-cast p1, Lorg/openni/VideoMode;

    .line 87
    iget v2, p0, Lorg/openni/VideoMode;->mFps:I

    iget v3, p1, Lorg/openni/VideoMode;->mFps:I

    if-eq v2, v3, :cond_3

    return v1

    .line 89
    :cond_3
    iget-object v2, p0, Lorg/openni/VideoMode;->mPixelFormat:Lorg/openni/PixelFormat;

    iget-object v3, p1, Lorg/openni/VideoMode;->mPixelFormat:Lorg/openni/PixelFormat;

    if-eq v2, v3, :cond_4

    return v1

    .line 91
    :cond_4
    iget v2, p0, Lorg/openni/VideoMode;->mResolutionX:I

    iget v3, p1, Lorg/openni/VideoMode;->mResolutionX:I

    if-eq v2, v3, :cond_5

    return v1

    .line 93
    :cond_5
    iget v2, p0, Lorg/openni/VideoMode;->mResolutionY:I

    iget p1, p1, Lorg/openni/VideoMode;->mResolutionY:I

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getFps()I
    .locals 1

    .line 131
    iget v0, p0, Lorg/openni/VideoMode;->mFps:I

    return v0
.end method

.method public getPixelFormat()Lorg/openni/PixelFormat;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/openni/VideoMode;->mPixelFormat:Lorg/openni/PixelFormat;

    return-object v0
.end method

.method public getResolutionX()I
    .locals 1

    .line 113
    iget v0, p0, Lorg/openni/VideoMode;->mResolutionX:I

    return v0
.end method

.method public getResolutionY()I
    .locals 1

    .line 122
    iget v0, p0, Lorg/openni/VideoMode;->mResolutionY:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 68
    iget v0, p0, Lorg/openni/VideoMode;->mFps:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v2, p0, Lorg/openni/VideoMode;->mPixelFormat:Lorg/openni/PixelFormat;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/openni/PixelFormat;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget v2, p0, Lorg/openni/VideoMode;->mResolutionX:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget v1, p0, Lorg/openni/VideoMode;->mResolutionY:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setFps(I)V
    .locals 0

    .line 166
    iput p1, p0, Lorg/openni/VideoMode;->mFps:I

    return-void
.end method

.method public setPixelFormat(Lorg/openni/PixelFormat;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lorg/openni/VideoMode;->mPixelFormat:Lorg/openni/PixelFormat;

    return-void
.end method

.method public setResolution(II)V
    .locals 0

    .line 154
    iput p1, p0, Lorg/openni/VideoMode;->mResolutionX:I

    .line 155
    iput p2, p0, Lorg/openni/VideoMode;->mResolutionY:I

    return-void
.end method

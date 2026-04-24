.class public Lcom/example/datalibrary/view/PreviewTexture;
.super Landroid/view/ViewGroup;
.source "PreviewTexture.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field mCamera:Landroid/hardware/Camera;

.field mPreviewSize:Landroid/hardware/Camera$Size;

.field mPreviewed:Z

.field mSupportedPreviewSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceCreated:Z

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field mTextureView:Landroid/view/TextureView;

.field private mirrored:Z

.field private previewHeight:I

.field private previewWidth:I

.field private scaleType:Lcom/example/datalibrary/view/PreviewView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/example/datalibrary/view/PreviewTexture;->mPreviewed:Z

    .line 22
    iput-boolean p1, p0, Lcom/example/datalibrary/view/PreviewTexture;->mSurfaceCreated:Z

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/example/datalibrary/view/PreviewTexture;->mirrored:Z

    .line 224
    sget-object p1, Lcom/example/datalibrary/view/PreviewView$ScaleType;->CROP_INSIDE:Lcom/example/datalibrary/view/PreviewView$ScaleType;

    iput-object p1, p0, Lcom/example/datalibrary/view/PreviewTexture;->scaleType:Lcom/example/datalibrary/view/PreviewView$ScaleType;

    .line 30
    iput-object p2, p0, Lcom/example/datalibrary/view/PreviewTexture;->mTextureView:Landroid/view/TextureView;

    .line 31
    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/view/PreviewTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 32
    iget-object p1, p0, Lcom/example/datalibrary/view/PreviewTexture;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    int-to-double v2, v0

    int-to-double v4, v1

    div-double/2addr v2, v4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 152
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v7, v5

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    .line 153
    iget v10, v9, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v10

    iget v12, v9, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v12

    div-double/2addr v10, v12

    sub-double/2addr v10, v2

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpl-double v14, v10, v12

    if-lez v14, :cond_2

    goto :goto_0

    .line 157
    :cond_2
    iget v10, v9, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v10, v10

    cmpg-double v12, v10, v7

    if-gez v12, :cond_1

    .line 159
    iget v0, v9, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v7, v0

    move-object v0, v9

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    .line 165
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 166
    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v7, v4

    cmpg-double v4, v7, v5

    if-gez v4, :cond_4

    .line 168
    iget v0, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v4, v0

    move-object v0, v3

    move-wide v5, v4

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private resolveScaleType()Lcom/example/datalibrary/view/PreviewView$ScaleType;
    .locals 4

    .line 215
    invoke-virtual {p0}, Lcom/example/datalibrary/view/PreviewTexture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcom/example/datalibrary/view/PreviewTexture;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 216
    iget v2, p0, Lcom/example/datalibrary/view/PreviewTexture;->previewWidth:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget v1, p0, Lcom/example/datalibrary/view/PreviewTexture;->previewHeight:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 217
    iget-object v1, p0, Lcom/example/datalibrary/view/PreviewTexture;->scaleType:Lcom/example/datalibrary/view/PreviewView$ScaleType;

    .line 218
    sget-object v3, Lcom/example/datalibrary/view/PreviewView$ScaleType;->CROP_INSIDE:Lcom/example/datalibrary/view/PreviewView$ScaleType;

    if-ne v1, v3, :cond_1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 219
    sget-object v0, Lcom/example/datalibrary/view/PreviewView$ScaleType;->FIT_WIDTH:Lcom/example/datalibrary/view/PreviewView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/example/datalibrary/view/PreviewView$ScaleType;->FIT_HEIGHT:Lcom/example/datalibrary/view/PreviewView$ScaleType;

    :goto_0
    move-object v1, v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public getPreviewHeight()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/example/datalibrary/view/PreviewTexture;->previewHeight:I

    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/example/datalibrary/view/PreviewTexture;->previewWidth:I

    return v0
.end method

.method public mapFromOriginalRect(Landroid/graphics/RectF;)V
    .locals 7

    .line 184
    invoke-virtual {p0}, Lcom/example/datalibrary/view/PreviewTexture;->getWidth()I

    move-result v0

    .line 185
    invoke-virtual {p0}, Lcom/example/datalibrary/view/PreviewTexture;->getHeight()I

    move-result v1

    .line 186
    iget v2, p0, Lcom/example/datalibrary/view/PreviewTexture;->previewWidth:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/example/datalibrary/view/PreviewTexture;->previewHeight:I

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 191
    invoke-direct {p0}, Lcom/example/datalibrary/view/PreviewTexture;->resolveScaleType()Lcom/example/datalibrary/view/PreviewView$ScaleType;

    move-result-object v3

    .line 192
    sget-object v4, Lcom/example/datalibrary/view/PreviewView$ScaleType;->FIT_HEIGHT:Lcom/example/datalibrary/view/PreviewView$ScaleType;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_1

    .line 193
    iget v3, p0, Lcom/example/datalibrary/view/PreviewTexture;->previewWidth:I

    mul-int v3, v3, v1

    iget v4, p0, Lcom/example/datalibrary/view/PreviewTexture;->previewHeight:I

    div-int/2addr v3, v4

    sub-int/2addr v3, v0

    .line 194
    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v1

    mul-float v1, v1, v6

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 196
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    neg-int v1, v3

    int-to-float v1, v1

    .line 197
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 199
    :cond_1
    iget v3, p0, Lcom/example/datalibrary/view/PreviewTexture;->previewHeight:I

    mul-int v3, v3, v0

    iget v4, p0, Lcom/example/datalibrary/view/PreviewTexture;->previewWidth:I

    div-int/2addr v3, v4

    sub-int/2addr v3, v1

    .line 200
    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v0

    mul-float v1, v1, v6

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 202
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    neg-int v1, v3

    int-to-float v1, v1

    .line 203
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 205
    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 206
    iget-boolean v1, p0, Lcom/example/datalibrary/view/PreviewTexture;->mirrored:Z

    if-eqz v1, :cond_2

    int-to-float v0, v0

    .line 207
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    .line 208
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, v0

    .line 209
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 210
    iput v1, p1, Landroid/graphics/RectF;->right:F

    :cond_2
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    if-eqz p1, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/example/datalibrary/view/PreviewTexture;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, p1}, Lcom/example/datalibrary/view/PreviewTexture;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 123
    iput p4, p0, Lcom/example/datalibrary/view/PreviewTexture;->previewWidth:I

    .line 124
    iput p5, p0, Lcom/example/datalibrary/view/PreviewTexture;->previewHeight:I

    .line 125
    iget-object p2, p0, Lcom/example/datalibrary/view/PreviewTexture;->mPreviewSize:Landroid/hardware/Camera$Size;

    if-eqz p2, :cond_0

    .line 126
    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    iput p2, p0, Lcom/example/datalibrary/view/PreviewTexture;->previewWidth:I

    .line 127
    iget-object p2, p0, Lcom/example/datalibrary/view/PreviewTexture;->mPreviewSize:Landroid/hardware/Camera$Size;

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    iput p2, p0, Lcom/example/datalibrary/view/PreviewTexture;->previewHeight:I

    .line 130
    :cond_0
    iget p2, p0, Lcom/example/datalibrary/view/PreviewTexture;->previewHeight:I

    mul-int p3, p4, p2

    iget v1, p0, Lcom/example/datalibrary/view/PreviewTexture;->previewWidth:I

    mul-int v2, p5, v1

    if-le p3, v2, :cond_1

    mul-int v1, v1, p5

    .line 131
    div-int/2addr v1, p2

    sub-int p2, p4, v1

    .line 132
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, v1

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {v0, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    mul-int p2, p2, p4

    .line 135
    div-int/2addr p2, v1

    sub-int p3, p5, p2

    .line 136
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p5, p2

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {v0, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 71
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 72
    invoke-virtual {p0}, Lcom/example/datalibrary/view/PreviewTexture;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/example/datalibrary/view/PreviewTexture;->resolveSize(II)I

    move-result p1

    .line 73
    invoke-virtual {p0}, Lcom/example/datalibrary/view/PreviewTexture;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/example/datalibrary/view/PreviewTexture;->resolveSize(II)I

    move-result p2

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/example/datalibrary/view/PreviewTexture;->setMeasuredDimension(II)V

    .line 75
    iget-object v0, p0, Lcom/example/datalibrary/view/PreviewTexture;->mSupportedPreviewSizes:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0, v0, p1, p2}, Lcom/example/datalibrary/view/PreviewTexture;->getOptimalPreviewSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/view/PreviewTexture;->mPreviewSize:Landroid/hardware/Camera$Size;

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 83
    :try_start_0
    iget-object p2, p0, Lcom/example/datalibrary/view/PreviewTexture;->mCamera:Landroid/hardware/Camera;

    if-eqz p2, :cond_0

    iget-boolean p3, p0, Lcom/example/datalibrary/view/PreviewTexture;->mPreviewed:Z

    if-nez p3, :cond_0

    .line 84
    iput-object p1, p0, Lcom/example/datalibrary/view/PreviewTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 85
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 86
    iget-object p1, p0, Lcom/example/datalibrary/view/PreviewTexture;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/example/datalibrary/view/PreviewTexture;->mPreviewed:Z

    .line 88
    iput-boolean p1, p0, Lcom/example/datalibrary/view/PreviewTexture;->mSurfaceCreated:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "chaixiaogang"

    const-string p3, "IOException caused by setPreviewDisplay()"

    .line 91
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/example/datalibrary/view/PreviewTexture;->mCamera:Landroid/hardware/Camera;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 103
    iput-boolean v0, p0, Lcom/example/datalibrary/view/PreviewTexture;->mPreviewed:Z

    .line 109
    :cond_0
    iput-boolean v0, p0, Lcom/example/datalibrary/view/PreviewTexture;->mSurfaceCreated:Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/example/datalibrary/view/PreviewTexture;->mPreviewed:Z

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/example/datalibrary/view/PreviewTexture;->mCamera:Landroid/hardware/Camera;

    return-void
.end method

.method public setCamera(Landroid/hardware/Camera;II)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/example/datalibrary/view/PreviewTexture;->mCamera:Landroid/hardware/Camera;

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/example/datalibrary/view/PreviewTexture;->mSupportedPreviewSizes:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Lcom/example/datalibrary/view/PreviewTexture;->requestLayout()V

    .line 42
    iget-object p1, p0, Lcom/example/datalibrary/view/PreviewTexture;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 44
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p2

    const-string p3, "auto"

    .line 45
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p1, p3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/example/datalibrary/view/PreviewTexture;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 51
    iget-boolean p1, p0, Lcom/example/datalibrary/view/PreviewTexture;->mPreviewed:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/example/datalibrary/view/PreviewTexture;->mSurfaceCreated:Z

    if-eqz p1, :cond_1

    .line 53
    :try_start_0
    iget-object p1, p0, Lcom/example/datalibrary/view/PreviewTexture;->mCamera:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/example/datalibrary/view/PreviewTexture;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 54
    iget-object p1, p0, Lcom/example/datalibrary/view/PreviewTexture;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/example/datalibrary/view/PreviewTexture;->mPreviewed:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

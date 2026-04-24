.class public Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;
.super Landroid/widget/FrameLayout;
.source "AutoTexturePreviewView.java"


# static fields
.field public static circleRadius:F = 0.0f

.field public static circleX:F = 0.0f

.field public static circleY:F = 0.0f

.field public static previewWidth:I = 0x0

.field private static scale:I = 0x2


# instance fields
.field private handler:Landroid/os/Handler;

.field public isDraw:Z

.field private mIsRegister:Z

.field private pointXY:[F

.field private previewHeight:I

.field public textureView:Landroid/view/TextureView;

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->videoWidth:I

    .line 27
    iput p1, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->videoHeight:I

    .line 31
    iput p1, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->previewHeight:I

    .line 37
    iput-boolean p1, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->isDraw:Z

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 40
    iput-object p1, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->pointXY:[F

    .line 59
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->handler:Landroid/os/Handler;

    .line 44
    invoke-direct {p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->videoWidth:I

    .line 27
    iput p1, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->videoHeight:I

    .line 31
    iput p1, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->previewHeight:I

    .line 37
    iput-boolean p1, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->isDraw:Z

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 40
    iput-object p1, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->pointXY:[F

    .line 59
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->handler:Landroid/os/Handler;

    .line 49
    invoke-direct {p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->videoWidth:I

    .line 27
    iput p1, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->videoHeight:I

    .line 31
    iput p1, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->previewHeight:I

    .line 37
    iput-boolean p1, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->isDraw:Z

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 40
    iput-object p1, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->pointXY:[F

    .line 59
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->handler:Landroid/os/Handler;

    .line 55
    invoke-direct {p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->setWillNotDraw(Z)V

    .line 63
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->textureView:Landroid/view/TextureView;

    .line 64
    invoke-virtual {p0, v0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getIsRegister()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->mIsRegister:Z

    return v0
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->previewHeight:I

    return v0
.end method

.method public getPreviewWidth()I
    .locals 1

    .line 106
    sget v0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->previewWidth:I

    return v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->textureView:Landroid/view/TextureView;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 131
    iget-boolean v0, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->isDraw:Z

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 134
    invoke-virtual {p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 136
    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 139
    invoke-virtual {p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    sput v0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->circleRadius:F

    .line 141
    invoke-virtual {p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sput v0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->circleX:F

    .line 143
    invoke-virtual {p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sput v0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->circleY:F

    .line 146
    :cond_0
    iget-boolean v0, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->mIsRegister:Z

    if-eqz v0, :cond_1

    .line 147
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 149
    invoke-virtual {p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 151
    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 153
    invoke-virtual {p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    sput v0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->circleRadius:F

    .line 155
    invoke-virtual {p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sput v0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->circleX:F

    .line 157
    invoke-virtual {p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sput v0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->circleY:F

    .line 159
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 78
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 80
    invoke-virtual {p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->getWidth()I

    move-result p1

    sput p1, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->previewWidth:I

    .line 81
    invoke-virtual {p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->previewHeight:I

    .line 83
    iget p2, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->videoWidth:I

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->videoHeight:I

    if-eqz p3, :cond_2

    sget p4, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->previewWidth:I

    if-eqz p4, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    mul-int p5, p4, p3

    mul-int v0, p1, p2

    const/4 v1, 0x0

    if-le p5, v0, :cond_1

    mul-int p3, p3, p4

    .line 88
    div-int/2addr p3, p2

    .line 89
    iget-object p2, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->textureView:Landroid/view/TextureView;

    sub-int p5, p1, p3

    sget v0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->scale:I

    div-int/2addr p5, v0

    add-int/2addr p1, p3

    div-int/2addr p1, v0

    invoke-virtual {p2, v1, p5, p4, p1}, Landroid/view/TextureView;->layout(IIII)V

    goto :goto_0

    :cond_1
    mul-int p2, p2, p1

    .line 92
    div-int/2addr p2, p3

    .line 93
    iget-object p3, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->textureView:Landroid/view/TextureView;

    sub-int p5, p4, p2

    sget v0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->scale:I

    div-int/2addr p5, v0

    add-int/2addr p4, p2

    div-int/2addr p4, v0

    invoke-virtual {p3, p5, v1, p4, p1}, Landroid/view/TextureView;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setIsRegister(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->mIsRegister:Z

    .line 69
    invoke-virtual {p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->invalidate()V

    return-void
.end method

.method public setPreviewSize(II)V
    .locals 1

    .line 114
    iget v0, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->videoWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->videoHeight:I

    if-ne v0, p2, :cond_0

    return-void

    .line 117
    :cond_0
    iput p1, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->videoWidth:I

    .line 118
    iput p2, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->videoHeight:I

    .line 119
    iget-object p1, p0, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView$1;

    invoke-direct {p2, p0}, Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView$1;-><init>(Lcom/example/datalibrary/gatecamera/AutoTexturePreviewView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

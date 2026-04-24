.class public Lcom/example/datalibrary/view/ColorSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "ColorSurfaceView.java"


# instance fields
.field private mRenderer:Lcom/example/datalibrary/view/ColorRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/example/datalibrary/view/ColorSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Lcom/example/datalibrary/view/ColorSurfaceView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Lcom/example/datalibrary/view/ColorSurfaceView;->setEGLContextClientVersion(I)V

    .line 35
    new-instance v0, Lcom/example/datalibrary/view/ColorRenderer;

    invoke-direct {v0}, Lcom/example/datalibrary/view/ColorRenderer;-><init>()V

    iput-object v0, p0, Lcom/example/datalibrary/view/ColorSurfaceView;->mRenderer:Lcom/example/datalibrary/view/ColorRenderer;

    .line 37
    invoke-virtual {p0, v0}, Lcom/example/datalibrary/view/ColorSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/example/datalibrary/view/ColorSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public updateVertices(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/example/datalibrary/view/ColorSurfaceView;->mRenderer:Lcom/example/datalibrary/view/ColorRenderer;

    invoke-virtual {v0, p1}, Lcom/example/datalibrary/view/ColorRenderer;->setRgbBuffer(Ljava/nio/ByteBuffer;)V

    .line 53
    invoke-virtual {p0}, Lcom/example/datalibrary/view/ColorSurfaceView;->requestRender()V

    return-void
.end method

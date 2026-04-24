.class public Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;
.super Landroid/opengl/GLSurfaceView;
.source "GLPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/datalibrary/deptrum/openglhelper/GLPanel$Scene;
    }
.end annotation


# instance fields
.field private bWork:Z

.field private mBufferImage:Ljava/nio/ByteBuffer;

.field private mFrameHeight:I

.field private mFrameWidth:I

.field private mGLGraphics:Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;->bWork:Z

    .line 27
    invoke-direct {p0, p1}, Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;->bWork:Z

    .line 32
    invoke-direct {p0, p1}, Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;->mBufferImage:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;->mFrameWidth:I

    return p0
.end method

.method static synthetic access$300(Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;->mFrameHeight:I

    return p0
.end method

.method static synthetic access$400(Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;)Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;->mGLGraphics:Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;

    return-object p0
.end method

.method static synthetic access$402(Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;)Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;->mGLGraphics:Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;

    return-object p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;->setEGLContextClientVersion(I)V

    .line 37
    new-instance p1, Lcom/example/datalibrary/deptrum/openglhelper/GLPanel$Scene;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/example/datalibrary/deptrum/openglhelper/GLPanel$Scene;-><init>(Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;Lcom/example/datalibrary/deptrum/openglhelper/GLPanel$1;)V

    invoke-virtual {p0, p1}, Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;->bWork:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 62
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;->bWork:Z

    return-void
.end method

.method public paint([FLjava/nio/ByteBuffer;II)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;->mGLGraphics:Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    iput p3, p0, Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;->mFrameWidth:I

    .line 46
    iput p4, p0, Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;->mFrameHeight:I

    .line 47
    invoke-virtual {v0, p1}, Lcom/example/datalibrary/deptrum/openglhelper/RGBRendThread$GLGraphics;->setVertexData([F)V

    .line 48
    iput-object p2, p0, Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;->mBufferImage:Ljava/nio/ByteBuffer;

    .line 49
    iget-boolean p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;->bWork:Z

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/example/datalibrary/deptrum/openglhelper/GLPanel;->requestRender()V

    :cond_1
    return-void
.end method

.class public Lcom/example/datalibrary/lim/GLPanel;
.super Landroid/opengl/GLSurfaceView;
.source "GLPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/datalibrary/lim/GLPanel$Scene;
    }
.end annotation


# instance fields
.field private bWork:Z

.field private mBufferImage:Ljava/nio/ByteBuffer;

.field private mFrameHeight:I

.field private mFrameWidth:I

.field private mGLGraphics:Lcom/example/datalibrary/lim/GLGraphics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/example/datalibrary/lim/GLPanel;->bWork:Z

    .line 26
    invoke-direct {p0, p1}, Lcom/example/datalibrary/lim/GLPanel;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/example/datalibrary/lim/GLPanel;->bWork:Z

    .line 31
    invoke-direct {p0, p1}, Lcom/example/datalibrary/lim/GLPanel;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/example/datalibrary/lim/GLPanel;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/example/datalibrary/lim/GLPanel;->mBufferImage:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/example/datalibrary/lim/GLPanel;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/example/datalibrary/lim/GLPanel;->mFrameWidth:I

    return p0
.end method

.method static synthetic access$300(Lcom/example/datalibrary/lim/GLPanel;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/example/datalibrary/lim/GLPanel;->mFrameHeight:I

    return p0
.end method

.method static synthetic access$400(Lcom/example/datalibrary/lim/GLPanel;)Lcom/example/datalibrary/lim/GLGraphics;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/example/datalibrary/lim/GLPanel;->mGLGraphics:Lcom/example/datalibrary/lim/GLGraphics;

    return-object p0
.end method

.method static synthetic access$402(Lcom/example/datalibrary/lim/GLPanel;Lcom/example/datalibrary/lim/GLGraphics;)Lcom/example/datalibrary/lim/GLGraphics;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/example/datalibrary/lim/GLPanel;->mGLGraphics:Lcom/example/datalibrary/lim/GLGraphics;

    return-object p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x2

    .line 35
    invoke-virtual {p0, p1}, Lcom/example/datalibrary/lim/GLPanel;->setEGLContextClientVersion(I)V

    .line 36
    new-instance p1, Lcom/example/datalibrary/lim/GLPanel$Scene;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/example/datalibrary/lim/GLPanel$Scene;-><init>(Lcom/example/datalibrary/lim/GLPanel;Lcom/example/datalibrary/lim/GLPanel$1;)V

    invoke-virtual {p0, p1}, Lcom/example/datalibrary/lim/GLPanel;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/example/datalibrary/lim/GLPanel;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 54
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/example/datalibrary/lim/GLPanel;->bWork:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 59
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/example/datalibrary/lim/GLPanel;->bWork:Z

    return-void
.end method

.method public paint([FLjava/nio/ByteBuffer;II)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/example/datalibrary/lim/GLPanel;->mGLGraphics:Lcom/example/datalibrary/lim/GLGraphics;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    iput p3, p0, Lcom/example/datalibrary/lim/GLPanel;->mFrameWidth:I

    .line 45
    iput p4, p0, Lcom/example/datalibrary/lim/GLPanel;->mFrameHeight:I

    .line 46
    invoke-virtual {v0, p1}, Lcom/example/datalibrary/lim/GLGraphics;->setVertexData([F)V

    .line 47
    iput-object p2, p0, Lcom/example/datalibrary/lim/GLPanel;->mBufferImage:Ljava/nio/ByteBuffer;

    .line 48
    iget-boolean p1, p0, Lcom/example/datalibrary/lim/GLPanel;->bWork:Z

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/example/datalibrary/lim/GLPanel;->requestRender()V

    :cond_1
    return-void
.end method

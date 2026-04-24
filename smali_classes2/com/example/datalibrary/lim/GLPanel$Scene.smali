.class Lcom/example/datalibrary/lim/GLPanel$Scene;
.super Ljava/lang/Object;
.source "GLPanel.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/datalibrary/lim/GLPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Scene"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/datalibrary/lim/GLPanel;


# direct methods
.method private constructor <init>(Lcom/example/datalibrary/lim/GLPanel;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/example/datalibrary/lim/GLPanel$Scene;->this$0:Lcom/example/datalibrary/lim/GLPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/example/datalibrary/lim/GLPanel;Lcom/example/datalibrary/lim/GLPanel$1;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/example/datalibrary/lim/GLPanel$Scene;-><init>(Lcom/example/datalibrary/lim/GLPanel;)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const/16 p1, 0x4100

    .line 65
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 66
    iget-object p1, p0, Lcom/example/datalibrary/lim/GLPanel$Scene;->this$0:Lcom/example/datalibrary/lim/GLPanel;

    invoke-static {p1}, Lcom/example/datalibrary/lim/GLPanel;->access$100(Lcom/example/datalibrary/lim/GLPanel;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/example/datalibrary/lim/GLPanel$Scene;->this$0:Lcom/example/datalibrary/lim/GLPanel;

    invoke-static {p1}, Lcom/example/datalibrary/lim/GLPanel;->access$100(Lcom/example/datalibrary/lim/GLPanel;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    iget-object p1, p0, Lcom/example/datalibrary/lim/GLPanel$Scene;->this$0:Lcom/example/datalibrary/lim/GLPanel;

    invoke-static {p1}, Lcom/example/datalibrary/lim/GLPanel;->access$400(Lcom/example/datalibrary/lim/GLPanel;)Lcom/example/datalibrary/lim/GLGraphics;

    move-result-object p1

    iget-object v0, p0, Lcom/example/datalibrary/lim/GLPanel$Scene;->this$0:Lcom/example/datalibrary/lim/GLPanel;

    invoke-static {v0}, Lcom/example/datalibrary/lim/GLPanel;->access$100(Lcom/example/datalibrary/lim/GLPanel;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/example/datalibrary/lim/GLPanel$Scene;->this$0:Lcom/example/datalibrary/lim/GLPanel;

    invoke-static {v1}, Lcom/example/datalibrary/lim/GLPanel;->access$200(Lcom/example/datalibrary/lim/GLPanel;)I

    move-result v1

    iget-object v2, p0, Lcom/example/datalibrary/lim/GLPanel$Scene;->this$0:Lcom/example/datalibrary/lim/GLPanel;

    invoke-static {v2}, Lcom/example/datalibrary/lim/GLPanel;->access$300(Lcom/example/datalibrary/lim/GLPanel;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/example/datalibrary/lim/GLGraphics;->buildTextures(Ljava/nio/Buffer;II)V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/example/datalibrary/lim/GLPanel$Scene;->this$0:Lcom/example/datalibrary/lim/GLPanel;

    invoke-static {p1}, Lcom/example/datalibrary/lim/GLPanel;->access$400(Lcom/example/datalibrary/lim/GLPanel;)Lcom/example/datalibrary/lim/GLGraphics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/datalibrary/lim/GLGraphics;->draw()V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 74
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 78
    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 79
    iget-object p1, p0, Lcom/example/datalibrary/lim/GLPanel$Scene;->this$0:Lcom/example/datalibrary/lim/GLPanel;

    new-instance p2, Lcom/example/datalibrary/lim/GLGraphics;

    invoke-direct {p2}, Lcom/example/datalibrary/lim/GLGraphics;-><init>()V

    invoke-static {p1, p2}, Lcom/example/datalibrary/lim/GLPanel;->access$402(Lcom/example/datalibrary/lim/GLPanel;Lcom/example/datalibrary/lim/GLGraphics;)Lcom/example/datalibrary/lim/GLGraphics;

    .line 80
    iget-object p1, p0, Lcom/example/datalibrary/lim/GLPanel$Scene;->this$0:Lcom/example/datalibrary/lim/GLPanel;

    invoke-static {p1}, Lcom/example/datalibrary/lim/GLPanel;->access$400(Lcom/example/datalibrary/lim/GLPanel;)Lcom/example/datalibrary/lim/GLGraphics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/datalibrary/lim/GLGraphics;->isProgramBuilt()Z

    move-result p1

    if-nez p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/example/datalibrary/lim/GLPanel$Scene;->this$0:Lcom/example/datalibrary/lim/GLPanel;

    invoke-static {p1}, Lcom/example/datalibrary/lim/GLPanel;->access$400(Lcom/example/datalibrary/lim/GLPanel;)Lcom/example/datalibrary/lim/GLGraphics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/datalibrary/lim/GLGraphics;->buildProgram()V

    :cond_0
    const/16 p1, 0xb71

    .line 83
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0xb44

    .line 84
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    return-void
.end method

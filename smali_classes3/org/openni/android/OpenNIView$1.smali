.class Lorg/openni/android/OpenNIView$1;
.super Ljava/lang/Object;
.source "OpenNIView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/openni/android/OpenNIView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/openni/android/OpenNIView;


# direct methods
.method constructor <init>(Lorg/openni/android/OpenNIView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/openni/android/OpenNIView$1;->this$0:Lorg/openni/android/OpenNIView;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lorg/openni/android/OpenNIView$1;->this$0:Lorg/openni/android/OpenNIView;

    monitor-enter p1

    .line 126
    :try_start_0
    iget-object v0, p0, Lorg/openni/android/OpenNIView$1;->this$0:Lorg/openni/android/OpenNIView;

    invoke-virtual {v0}, Lorg/openni/android/OpenNIView;->onDrawGL()V

    .line 125
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 116
    iget-object p1, p0, Lorg/openni/android/OpenNIView$1;->this$0:Lorg/openni/android/OpenNIView;

    monitor-enter p1

    .line 117
    :try_start_0
    iget-object v0, p0, Lorg/openni/android/OpenNIView$1;->this$0:Lorg/openni/android/OpenNIView;

    iput p2, v0, Lorg/openni/android/OpenNIView;->mSurfaceWidth:I

    .line 118
    iget-object p2, p0, Lorg/openni/android/OpenNIView$1;->this$0:Lorg/openni/android/OpenNIView;

    iput p3, p2, Lorg/openni/android/OpenNIView;->mSurfaceHeight:I

    .line 119
    iget-object p2, p0, Lorg/openni/android/OpenNIView$1;->this$0:Lorg/openni/android/OpenNIView;

    invoke-static {p2}, Lorg/openni/android/OpenNIView;->access$0(Lorg/openni/android/OpenNIView;)V

    .line 116
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const/16 p1, 0xa

    new-array p2, p1, [I

    .line 84
    fill-array-data p2, :array_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p1, :cond_0

    const/16 p1, 0xde1

    .line 102
    invoke-static {p1}, Landroid/opengl/GLES10;->glEnable(I)V

    const/4 p2, 0x1

    new-array v1, p2, [I

    .line 105
    invoke-static {p2, v1, v0}, Landroid/opengl/GLES10;->glGenTextures(I[II)V

    .line 106
    iget-object p2, p0, Lorg/openni/android/OpenNIView$1;->this$0:Lorg/openni/android/OpenNIView;

    aget v0, v1, v0

    iput v0, p2, Lorg/openni/android/OpenNIView;->mTextureId:I

    .line 107
    iget-object p2, p0, Lorg/openni/android/OpenNIView$1;->this$0:Lorg/openni/android/OpenNIView;

    iget p2, p2, Lorg/openni/android/OpenNIView;->mTextureId:I

    invoke-static {p1, p2}, Landroid/opengl/GLES10;->glBindTexture(II)V

    const/16 p2, 0x2801

    const v0, 0x46180400    # 9729.0f

    .line 109
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES10;->glTexParameterf(IIF)V

    const/16 p2, 0x2800

    .line 110
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES10;->glTexParameterf(IIF)V

    const/16 p1, 0x1d00

    .line 111
    invoke-static {p1}, Landroid/opengl/GLES10;->glShadeModel(I)V

    return-void

    .line 97
    :cond_0
    aget v2, p2, v1

    .line 99
    invoke-static {v2}, Landroid/opengl/GLES10;->glDisable(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :array_0
    .array-data 4
        0xb60
        0xb50
        0xb44
        0xbc0
        0xbe2
        0xbf2
        0xbd0
        0xb90
        0xb71
        0xb57
    .end array-data
.end method

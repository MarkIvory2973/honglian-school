.class public Lcom/baidu/facelibrary/gl/GLRenderer;
.super Ljava/lang/Object;
.source "GLRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static EFFECT_NUM:I = 0x0

.field private static photoHeight:I = 0x280

.field private static photoWidth:I = 0x1e0


# instance fields
.field private effect:Landroid/media/effect/Effect;

.field private effectContext:Landroid/media/effect/EffectContext;

.field private photo:Landroid/graphics/Bitmap;

.field private shape:Lcom/baidu/facelibrary/gl/Shape;

.field private textures:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 22
    iput-object p1, p0, Lcom/baidu/facelibrary/gl/GLRenderer;->textures:[I

    const/4 p1, 0x1

    .line 30
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/facelibrary/gl/GLRenderer;->photo:Landroid/graphics/Bitmap;

    .line 31
    sput p2, Lcom/baidu/facelibrary/gl/GLRenderer;->photoWidth:I

    .line 32
    sput p3, Lcom/baidu/facelibrary/gl/GLRenderer;->photoHeight:I

    return-void
.end method

.method private drawEffect()V
    .locals 6

    .line 94
    iget-object v0, p0, Lcom/baidu/facelibrary/gl/GLRenderer;->effect:Landroid/media/effect/Effect;

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/baidu/facelibrary/gl/GLRenderer;->effectContext:Landroid/media/effect/EffectContext;

    invoke-virtual {v0}, Landroid/media/effect/EffectContext;->getFactory()Landroid/media/effect/EffectFactory;

    move-result-object v0

    const-string v1, "android.media.effect.effects.AutoFixEffect"

    .line 96
    invoke-virtual {v0, v1}, Landroid/media/effect/EffectFactory;->createEffect(Ljava/lang/String;)Landroid/media/effect/Effect;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/facelibrary/gl/GLRenderer;->effect:Landroid/media/effect/Effect;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/baidu/facelibrary/gl/GLRenderer;->effect:Landroid/media/effect/Effect;

    iget-object v1, p0, Lcom/baidu/facelibrary/gl/GLRenderer;->textures:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    sget v3, Lcom/baidu/facelibrary/gl/GLRenderer;->photoWidth:I

    sget v4, Lcom/baidu/facelibrary/gl/GLRenderer;->photoHeight:I

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/media/effect/Effect;->apply(IIII)V

    return-void
.end method

.method private generateSquare()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/baidu/facelibrary/gl/GLRenderer;->textures:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 60
    iget-object v0, p0, Lcom/baidu/facelibrary/gl/GLRenderer;->textures:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v3, 0x2601

    .line 62
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 63
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v3, 0x812f

    .line 64
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 65
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 67
    iget-object v0, p0, Lcom/baidu/facelibrary/gl/GLRenderer;->photo:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 68
    new-instance v0, Lcom/baidu/facelibrary/gl/Shape;

    invoke-direct {v0}, Lcom/baidu/facelibrary/gl/Shape;-><init>()V

    iput-object v0, p0, Lcom/baidu/facelibrary/gl/GLRenderer;->shape:Lcom/baidu/facelibrary/gl/Shape;

    return-void
.end method

.method private refresh(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/baidu/facelibrary/gl/GLRenderer;->textures:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-interface {p1, v2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 43
    invoke-interface {p1, v2, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 45
    invoke-interface {p1, v2, v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    .line 50
    iget-object p1, p0, Lcom/baidu/facelibrary/gl/GLRenderer;->photo:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/baidu/facelibrary/gl/GLRenderer;->photo:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 52
    iget-object p1, p0, Lcom/baidu/facelibrary/gl/GLRenderer;->photo:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    const-string p1, "huwwds"

    const-string v0, "============================== photo is null"

    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/baidu/facelibrary/gl/GLRenderer;->effectContext:Landroid/media/effect/EffectContext;

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Landroid/media/effect/EffectContext;->createWithCurrentGlContext()Landroid/media/effect/EffectContext;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/facelibrary/gl/GLRenderer;->effectContext:Landroid/media/effect/EffectContext;

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/facelibrary/gl/GLRenderer;->refresh(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 89
    invoke-direct {p0}, Lcom/baidu/facelibrary/gl/GLRenderer;->drawEffect()V

    .line 90
    iget-object p1, p0, Lcom/baidu/facelibrary/gl/GLRenderer;->shape:Lcom/baidu/facelibrary/gl/Shape;

    iget-object v0, p0, Lcom/baidu/facelibrary/gl/GLRenderer;->textures:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/baidu/facelibrary/gl/Shape;->draw(I)V

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 78
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 79
    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 80
    invoke-direct {p0}, Lcom/baidu/facelibrary/gl/GLRenderer;->generateSquare()V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    return-void
.end method

.method public setPhoto(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/baidu/facelibrary/gl/GLRenderer;->photo:Landroid/graphics/Bitmap;

    return-void
.end method

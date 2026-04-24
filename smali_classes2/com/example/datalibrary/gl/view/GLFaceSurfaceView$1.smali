.class Lcom/example/datalibrary/gl/view/GLFaceSurfaceView$1;
.super Landroid/view/ViewOutlineProvider;
.source "GLFaceSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;


# direct methods
.method constructor <init>(Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView$1;->this$0:Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    iget-object p1, p0, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView$1;->this$0:Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;

    invoke-static {p1}, Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;->access$000(Lcom/example/datalibrary/gl/view/GLFaceSurfaceView;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

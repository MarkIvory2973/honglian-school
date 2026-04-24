.class Lcom/example/datalibrary/deptrum/MantleGLFrameSurface$1;
.super Ljava/lang/Object;
.source "MantleGLFrameSurface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->setPreviewSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;


# direct methods
.method constructor <init>(Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface$1;->this$0:Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface$1;->this$0:Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;

    invoke-virtual {v0}, Lcom/example/datalibrary/deptrum/MantleGLFrameSurface;->requestLayout()V

    return-void
.end method

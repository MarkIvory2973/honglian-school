.class Lcom/example/datalibrary/gl/view/GlMantleSurfacView$1;
.super Ljava/lang/Object;
.source "GlMantleSurfacView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->setPreviewSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/datalibrary/gl/view/GlMantleSurfacView;


# direct methods
.method constructor <init>(Lcom/example/datalibrary/gl/view/GlMantleSurfacView;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView$1;->this$0:Lcom/example/datalibrary/gl/view/GlMantleSurfacView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/example/datalibrary/gl/view/GlMantleSurfacView$1;->this$0:Lcom/example/datalibrary/gl/view/GlMantleSurfacView;

    invoke-virtual {v0}, Lcom/example/datalibrary/gl/view/GlMantleSurfacView;->requestLayout()V

    return-void
.end method

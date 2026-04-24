.class Lcom/example/datalibrary/lim/MantleGLPanel$1;
.super Ljava/lang/Object;
.source "MantleGLPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/lim/MantleGLPanel;->setPreviewSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/datalibrary/lim/MantleGLPanel;


# direct methods
.method constructor <init>(Lcom/example/datalibrary/lim/MantleGLPanel;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/example/datalibrary/lim/MantleGLPanel$1;->this$0:Lcom/example/datalibrary/lim/MantleGLPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/example/datalibrary/lim/MantleGLPanel$1;->this$0:Lcom/example/datalibrary/lim/MantleGLPanel;

    invoke-virtual {v0}, Lcom/example/datalibrary/lim/MantleGLPanel;->requestLayout()V

    return-void
.end method

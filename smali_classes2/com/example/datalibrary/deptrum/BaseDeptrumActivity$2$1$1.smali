.class Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1$1;
.super Ljava/lang/Object;
.source "BaseDeptrumActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;->onFrame(Lcom/deptrum/usblite/param/DTFrameStreamBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1$1;->this$2:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;

    iput-object p2, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 89
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1$1;->this$2:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;

    iget-object v0, v0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;->this$1:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;

    iget-object v0, v0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;->this$0:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;

    invoke-static {v0}, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->access$100(Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;)Lcom/example/datalibrary/deptrum/GLDisplay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1$1;->this$2:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;

    iget-object v0, v0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;->this$1:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;

    iget-object v0, v0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;->this$0:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;

    iget-object v0, v0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mRgbSurface:Lcom/example/datalibrary/deptrum/GLFrameSurface;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1$1;->this$2:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;

    iget-object v0, v0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;->this$1:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;

    iget-object v0, v0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;->this$0:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;

    invoke-static {v0}, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->access$100(Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;)Lcom/example/datalibrary/deptrum/GLDisplay;

    move-result-object v1

    iget-object v0, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1$1;->this$2:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;

    iget-object v0, v0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;->this$1:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;

    iget-object v0, v0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;->this$0:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;

    iget-object v2, v0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mRgbSurface:Lcom/example/datalibrary/deptrum/GLFrameSurface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1$1;->val$data:[B

    const/16 v6, 0x1e0

    const/16 v7, 0x300

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/example/datalibrary/deptrum/GLDisplay;->render(Lcom/example/datalibrary/deptrum/GLFrameSurface;IZ[BIII)V

    :cond_0
    return-void
.end method

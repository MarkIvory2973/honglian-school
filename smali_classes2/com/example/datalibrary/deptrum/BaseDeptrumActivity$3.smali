.class Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$3;
.super Lorg/opencv/android/BaseLoaderCallback;
.source "BaseDeptrumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;


# direct methods
.method constructor <init>(Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;Landroid/content/Context;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$3;->this$0:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;

    invoke-direct {p0, p2}, Lorg/opencv/android/BaseLoaderCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onManagerConnected(I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 267
    invoke-super {p0, p1}, Lorg/opencv/android/BaseLoaderCallback;->onManagerConnected(I)V

    goto :goto_0

    :cond_0
    const-string p1, "lbc_opencv"

    const-string v0, "OpenCV loaded successfully"

    .line 262
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$3;->this$0:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;

    new-instance v0, Lorg/opencv/core/Mat;

    const/16 v1, 0x1e0

    sget v2, Lorg/opencv/core/CvType;->CV_8UC3:I

    const/16 v3, 0x300

    invoke-direct {v0, v3, v1, v2}, Lorg/opencv/core/Mat;-><init>(III)V

    invoke-static {p1, v0}, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->access$502(Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;

    :goto_0
    return-void
.end method

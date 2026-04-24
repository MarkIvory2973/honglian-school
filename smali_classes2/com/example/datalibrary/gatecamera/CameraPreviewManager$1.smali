.class Lcom/example/datalibrary/gatecamera/CameraPreviewManager$1;
.super Ljava/lang/Object;
.source "CameraPreviewManager.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->initCamera()[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/datalibrary/gatecamera/CameraPreviewManager;


# direct methods
.method constructor <init>(Lcom/example/datalibrary/gatecamera/CameraPreviewManager;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager$1;->this$0:Lcom/example/datalibrary/gatecamera/CameraPreviewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager$1;->this$0:Lcom/example/datalibrary/gatecamera/CameraPreviewManager;

    invoke-static {v0}, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->access$000(Lcom/example/datalibrary/gatecamera/CameraPreviewManager;)Lcom/example/datalibrary/callback/CameraDataCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager$1;->this$0:Lcom/example/datalibrary/gatecamera/CameraPreviewManager;

    invoke-static {v0}, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->access$000(Lcom/example/datalibrary/gatecamera/CameraPreviewManager;)Lcom/example/datalibrary/callback/CameraDataCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager$1;->this$0:Lcom/example/datalibrary/gatecamera/CameraPreviewManager;

    .line 242
    invoke-static {v1}, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->access$100(Lcom/example/datalibrary/gatecamera/CameraPreviewManager;)I

    move-result v1

    iget-object v2, p0, Lcom/example/datalibrary/gatecamera/CameraPreviewManager$1;->this$0:Lcom/example/datalibrary/gatecamera/CameraPreviewManager;

    invoke-static {v2}, Lcom/example/datalibrary/gatecamera/CameraPreviewManager;->access$200(Lcom/example/datalibrary/gatecamera/CameraPreviewManager;)I

    move-result v2

    .line 241
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/example/datalibrary/callback/CameraDataCallback;->onGetCameraData([BLandroid/hardware/Camera;II)V

    :cond_0
    return-void
.end method

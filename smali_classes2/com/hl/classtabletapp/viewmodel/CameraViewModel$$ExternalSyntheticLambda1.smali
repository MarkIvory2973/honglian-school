.class public final synthetic Lcom/hl/classtabletapp/viewmodel/CameraViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Landroidx/camera/view/PreviewView;


# direct methods
.method public synthetic constructor <init>(Lcom/hl/classtabletapp/viewmodel/CameraViewModel;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Context;Landroidx/camera/view/PreviewView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    iput-object p2, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$$ExternalSyntheticLambda1;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$$ExternalSyntheticLambda1;->f$3:Landroidx/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/hl/classtabletapp/viewmodel/CameraViewModel;

    iget-object v1, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$$ExternalSyntheticLambda1;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/hl/classtabletapp/viewmodel/CameraViewModel$$ExternalSyntheticLambda1;->f$3:Landroidx/camera/view/PreviewView;

    invoke-static {v0, v1, v2, v3}, Lcom/hl/classtabletapp/viewmodel/CameraViewModel;->$r8$lambda$aFRPB9SKOMCZzMCU1msyzZm3Cg8(Lcom/hl/classtabletapp/viewmodel/CameraViewModel;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Context;Landroidx/camera/view/PreviewView;)V

    return-void
.end method

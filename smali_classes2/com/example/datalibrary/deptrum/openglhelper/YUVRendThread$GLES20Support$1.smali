.class Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLES20Support$1;
.super Ljava/lang/Object;
.source "YUVRendThread.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLES20Support;->getNoSupportGLES20Dialog(Landroid/app/Activity;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 737
    iput-object p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLES20Support$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 741
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/openglhelper/YUVRendThread$GLES20Support$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

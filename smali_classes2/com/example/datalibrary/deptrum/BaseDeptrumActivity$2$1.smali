.class Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;
.super Ljava/lang/Object;
.source "BaseDeptrumActivity.java"

# interfaces
.implements Lcom/deptrum/usblite/callback/IStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;->onOpenResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;


# direct methods
.method constructor <init>(Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;->this$1:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrame(Lcom/deptrum/usblite/param/DTFrameStreamBean;)V
    .locals 9

    .line 73
    iget-object v0, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;->this$1:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;

    iget-object v0, v0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;->this$0:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;

    invoke-virtual {v0}, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/deptrum/usblite/param/DTFrameStreamBean;->getData()[B

    move-result-object v0

    .line 78
    sget-object v1, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$4;->$SwitchMap$com$deptrum$usblite$param$DTFrameStreamBean$IMAGE_TYPE:[I

    invoke-virtual {p1}, Lcom/deptrum/usblite/param/DTFrameStreamBean;->getImageType()Lcom/deptrum/usblite/param/DTFrameStreamBean$IMAGE_TYPE;

    move-result-object p1

    invoke-virtual {p1}, Lcom/deptrum/usblite/param/DTFrameStreamBean$IMAGE_TYPE;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string v2, "xjk open"

    const/16 v3, 0x300

    const/16 v4, 0x1e0

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_6

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "depth\u6570\u636e\u63a5\u6536"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;->this$1:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;

    iget-object p1, p1, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;->this$0:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;

    invoke-virtual {p1, v0}, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->dealDepth([B)V

    .line 120
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;->this$1:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;

    iget-object p1, p1, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;->this$0:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;

    invoke-virtual {p1, v0, v4, v3}, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->convertDepthToRGBA([BII)V

    .line 121
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;->this$1:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;

    iget-object p1, p1, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;->this$0:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;

    iget-object p1, p1, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mDepSurface:Lcom/example/datalibrary/deptrum/GLFrameSurface;

    new-instance v0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1$3;

    invoke-direct {v0, p0}, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1$3;-><init>(Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;)V

    invoke-virtual {p1, v0}, Lcom/example/datalibrary/deptrum/GLFrameSurface;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_2
    if-eqz v0, :cond_4

    const p1, 0x5a000

    .line 99
    array-length v1, v0

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "nir\u6570\u636e\u63a5\u6536"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;->this$1:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;

    iget-object p1, p1, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;->this$0:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;

    invoke-virtual {p1, v0, v4, v3}, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->convertGrayToRGBA([BII)[B

    .line 104
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;->this$1:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;

    iget-object p1, p1, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;->this$0:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;

    iget-object v0, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;->this$1:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;

    iget-object v0, v0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;->this$0:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;

    iget-object v0, v0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mIrBits:[B

    invoke-virtual {p1, v0}, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->dealIr([B)V

    .line 105
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;->this$1:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;

    iget-object p1, p1, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;->this$0:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;

    iget-object p1, p1, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mIrSurface:Lcom/example/datalibrary/deptrum/GLFrameSurface;

    new-instance v0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1$2;

    invoke-direct {v0, p0}, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1$2;-><init>(Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;)V

    invoke-virtual {p1, v0}, Lcom/example/datalibrary/deptrum/GLFrameSurface;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 80
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;->this$1:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;

    iget-wide v7, v1, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;->val$startTime:J

    sub-long/2addr v5, v7

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "xjk open -> stream "

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;->this$1:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;

    iget-object p1, p1, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;->this$0:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;

    invoke-virtual {p1, v0, v4, v3}, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->convertRGBToRGBA([BII)V

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "rgb\u6570\u636e\u63a5\u6536"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;->this$1:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;

    iget-object p1, p1, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;->this$0:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;

    invoke-virtual {p1, v0}, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->dealRgb([B)V

    if-eqz v0, :cond_6

    .line 86
    iget-object p1, p0, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;->this$1:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;

    iget-object p1, p1, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2;->this$0:Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;

    iget-object p1, p1, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity;->mRgbSurface:Lcom/example/datalibrary/deptrum/GLFrameSurface;

    new-instance v1, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1$1;

    invoke-direct {v1, p0, v0}, Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1$1;-><init>(Lcom/example/datalibrary/deptrum/BaseDeptrumActivity$2$1;[B)V

    invoke-virtual {p1, v1}, Lcom/example/datalibrary/deptrum/GLFrameSurface;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    return-void
.end method

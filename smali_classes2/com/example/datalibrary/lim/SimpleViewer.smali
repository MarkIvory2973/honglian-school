.class public Lcom/example/datalibrary/lim/SimpleViewer;
.super Ljava/lang/Thread;
.source "SimpleViewer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/datalibrary/lim/SimpleViewer$DataDealListener;
    }
.end annotation


# instance fields
.field private dataDealInterface:Lcom/example/datalibrary/lim/SimpleViewer$DataDealListener;

.field public deptData:[B

.field public irData:[B

.field private mCurrentMode:Lcom/hjimi/api/iminect/ImiFrameMode;

.field private mDecodePanel:Lcom/example/datalibrary/lim/DecodePanel;

.field private mDevice:Lcom/hjimi/api/iminect/ImiDevice;

.field private mGLPanel:Lcom/example/datalibrary/lim/GLPanel;

.field private mIrGLPanel:Lcom/example/datalibrary/lim/GLPanel;

.field private mShouldRun:Z

.field private mStreamType:Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;

.field public rgbData:[B


# direct methods
.method public constructor <init>(Lcom/hjimi/api/iminect/ImiDevice;Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;Lcom/example/datalibrary/lim/SimpleViewer$DataDealListener;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mShouldRun:Z

    .line 30
    iput-object p1, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mDevice:Lcom/hjimi/api/iminect/ImiDevice;

    .line 31
    iput-object p2, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mStreamType:Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;

    .line 32
    iput-object p3, p0, Lcom/example/datalibrary/lim/SimpleViewer;->dataDealInterface:Lcom/example/datalibrary/lim/SimpleViewer$DataDealListener;

    return-void
.end method

.method private drawColor(Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;)V
    .locals 6

    .line 217
    invoke-virtual {p1}, Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;->getWidth()I

    move-result v1

    .line 219
    invoke-virtual {p1}, Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;->getHeight()I

    move-result v2

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 224
    new-array v3, v3, [B

    .line 225
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 226
    iput-object v3, p0, Lcom/example/datalibrary/lim/SimpleViewer;->rgbData:[B

    .line 227
    iget-object v4, p0, Lcom/example/datalibrary/lim/SimpleViewer;->dataDealInterface:Lcom/example/datalibrary/lim/SimpleViewer$DataDealListener;

    if-eqz v4, :cond_0

    .line 228
    invoke-interface {v4, v3}, Lcom/example/datalibrary/lim/SimpleViewer$DataDealListener;->dealRgb([B)V

    .line 236
    :cond_0
    sget-object v3, Lcom/example/datalibrary/lim/SimpleViewer$1;->$SwitchMap$com$hjimi$api$iminect$ImiPixelFormat:[I

    iget-object v4, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mCurrentMode:Lcom/hjimi/api/iminect/ImiFrameMode;

    invoke-virtual {v4}, Lcom/hjimi/api/iminect/ImiFrameMode;->getFormat()Lcom/hjimi/api/iminect/ImiPixelFormat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hjimi/api/iminect/ImiPixelFormat;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 p1, 0x3

    if-eq v3, p1, :cond_1

    goto :goto_0

    .line 249
    :cond_1
    iget-object p1, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mGLPanel:Lcom/example/datalibrary/lim/GLPanel;

    if-eqz p1, :cond_4

    .line 250
    invoke-virtual {p1, v5, v0, v1, v2}, Lcom/example/datalibrary/lim/GLPanel;->paint([FLjava/nio/ByteBuffer;II)V

    goto :goto_0

    .line 243
    :cond_2
    invoke-static {p1}, Lcom/hjimi/api/iminect/Utils;->yuv420sp2RGB(Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 244
    iget-object v0, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mGLPanel:Lcom/example/datalibrary/lim/GLPanel;

    if-eqz v0, :cond_4

    .line 245
    invoke-virtual {v0, v5, p1, v1, v2}, Lcom/example/datalibrary/lim/GLPanel;->paint([FLjava/nio/ByteBuffer;II)V

    goto :goto_0

    .line 238
    :cond_3
    iget-object v1, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mDecodePanel:Lcom/example/datalibrary/lim/DecodePanel;

    if-eqz v1, :cond_4

    .line 239
    invoke-virtual {p1}, Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/example/datalibrary/lim/DecodePanel;->paint(Ljava/nio/ByteBuffer;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method private drawDepth(Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;)V
    .locals 4

    .line 154
    invoke-virtual {p1}, Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;->getData()Ljava/nio/ByteBuffer;

    .line 155
    invoke-virtual {p1}, Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;->getWidth()I

    move-result v0

    .line 156
    invoke-virtual {p1}, Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 160
    invoke-static {p1, v2, v3}, Lcom/hjimi/api/iminect/Utils;->depth2RGB888(Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;ZZ)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 167
    new-array v2, v2, [B

    .line 168
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 169
    iput-object v2, p0, Lcom/example/datalibrary/lim/SimpleViewer;->deptData:[B

    .line 170
    iget-object v3, p0, Lcom/example/datalibrary/lim/SimpleViewer;->dataDealInterface:Lcom/example/datalibrary/lim/SimpleViewer$DataDealListener;

    if-eqz v3, :cond_0

    .line 171
    invoke-interface {v3, v2}, Lcom/example/datalibrary/lim/SimpleViewer$DataDealListener;->dealDepth([B)V

    .line 176
    :cond_0
    iget-object v2, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mGLPanel:Lcom/example/datalibrary/lim/GLPanel;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 177
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/example/datalibrary/lim/GLPanel;->paint([FLjava/nio/ByteBuffer;II)V

    :cond_1
    return-void
.end method

.method private drawDepthIR(Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;)V
    .locals 7

    .line 101
    invoke-virtual {p1}, Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;->getWidth()I

    move-result v1

    .line 103
    invoke-virtual {p1}, Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;->getHeight()I

    move-result p1

    if-nez v0, :cond_0

    const-string p1, "imi_test"

    const-string v0, "drawDepthIR frameData is null"

    .line 106
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 110
    invoke-static {v0, v1, p1, v2, v3}, Lcom/hjimi/api/iminect/Utils;->depth2RGB888(Ljava/nio/ByteBuffer;IIZZ)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 113
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 114
    new-array v5, v5, [B

    .line 115
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 116
    iput-object v5, p0, Lcom/example/datalibrary/lim/SimpleViewer;->deptData:[B

    .line 117
    iget-object v6, p0, Lcom/example/datalibrary/lim/SimpleViewer;->dataDealInterface:Lcom/example/datalibrary/lim/SimpleViewer$DataDealListener;

    if-eqz v6, :cond_1

    .line 118
    invoke-interface {v6, v5}, Lcom/example/datalibrary/lim/SimpleViewer$DataDealListener;->dealDepth([B)V

    .line 123
    :cond_1
    iget-object v5, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mGLPanel:Lcom/example/datalibrary/lim/GLPanel;

    if-eqz v5, :cond_2

    .line 124
    invoke-virtual {v5, v4, v2, v1, p1}, Lcom/example/datalibrary/lim/GLPanel;->paint([FLjava/nio/ByteBuffer;II)V

    :cond_2
    mul-int v2, v1, p1

    mul-int/lit8 v2, v2, 0x2

    .line 128
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 129
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 135
    invoke-static {v5, v1, p1, v3}, Lcom/hjimi/api/iminect/Utils;->ir2RGB888(Ljava/nio/ByteBuffer;IIZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 140
    new-array v2, v2, [B

    .line 141
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 142
    iput-object v2, p0, Lcom/example/datalibrary/lim/SimpleViewer;->irData:[B

    .line 143
    iget-object v3, p0, Lcom/example/datalibrary/lim/SimpleViewer;->dataDealInterface:Lcom/example/datalibrary/lim/SimpleViewer$DataDealListener;

    if-eqz v3, :cond_3

    .line 144
    invoke-interface {v3, v2}, Lcom/example/datalibrary/lim/SimpleViewer$DataDealListener;->dealIr([B)V

    .line 147
    :cond_3
    iget-object v2, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mIrGLPanel:Lcom/example/datalibrary/lim/GLPanel;

    if-eqz v2, :cond_4

    .line 148
    invoke-virtual {v2, v4, v0, v1, p1}, Lcom/example/datalibrary/lim/GLPanel;->paint([FLjava/nio/ByteBuffer;II)V

    :cond_4
    return-void
.end method

.method private drawIr(Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;)V
    .locals 4

    .line 183
    invoke-virtual {p1}, Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;->getData()Ljava/nio/ByteBuffer;

    .line 184
    invoke-virtual {p1}, Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;->getWidth()I

    move-result v0

    .line 185
    invoke-virtual {p1}, Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 187
    invoke-static {p1, v2}, Lcom/hjimi/api/iminect/Utils;->ir2RGB888(Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;Z)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 190
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 191
    new-array v2, v2, [B

    .line 192
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 193
    iput-object v2, p0, Lcom/example/datalibrary/lim/SimpleViewer;->deptData:[B

    .line 194
    iget-object v3, p0, Lcom/example/datalibrary/lim/SimpleViewer;->dataDealInterface:Lcom/example/datalibrary/lim/SimpleViewer$DataDealListener;

    if-eqz v3, :cond_0

    .line 195
    invoke-interface {v3, v2}, Lcom/example/datalibrary/lim/SimpleViewer$DataDealListener;->dealIr([B)V

    .line 198
    :cond_0
    iget-object v2, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mGLPanel:Lcom/example/datalibrary/lim/GLPanel;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 199
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/example/datalibrary/lim/GLPanel;->paint([FLjava/nio/ByteBuffer;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getDeptData()[B
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/example/datalibrary/lim/SimpleViewer;->deptData:[B

    return-object v0
.end method

.method public getIrData()[B
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/example/datalibrary/lim/SimpleViewer;->irData:[B

    return-object v0
.end method

.method public getRgbData()[B
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/example/datalibrary/lim/SimpleViewer;->rgbData:[B

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mShouldRun:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mGLPanel:Lcom/example/datalibrary/lim/GLPanel;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/example/datalibrary/lim/GLPanel;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mGLPanel:Lcom/example/datalibrary/lim/GLPanel;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Lcom/example/datalibrary/lim/GLPanel;->onResume()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mShouldRun:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mShouldRun:Z

    .line 275
    invoke-virtual {p0}, Lcom/example/datalibrary/lim/SimpleViewer;->start()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 55
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mDevice:Lcom/hjimi/api/iminect/ImiDevice;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mStreamType:Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;

    if-nez v1, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0, v1}, Lcom/hjimi/api/iminect/ImiDevice;->getCurrentFrameMode(Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;)Lcom/hjimi/api/iminect/ImiFrameMode;

    move-result-object v0

    iput-object v0, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mCurrentMode:Lcom/hjimi/api/iminect/ImiFrameMode;

    .line 67
    :goto_0
    iget-boolean v0, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mShouldRun:Z

    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mDevice:Lcom/hjimi/api/iminect/ImiDevice;

    iget-object v1, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mStreamType:Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Lcom/hjimi/api/iminect/ImiDevice;->readNextFrame(Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;I)Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    sget-object v1, Lcom/example/datalibrary/lim/SimpleViewer$1;->$SwitchMap$com$hjimi$api$iminect$ImiDevice$ImiStreamType:[I

    iget-object v2, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mStreamType:Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;

    invoke-virtual {v2}, Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    invoke-direct {p0, v0}, Lcom/example/datalibrary/lim/SimpleViewer;->drawDepthIR(Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;)V

    goto :goto_0

    .line 86
    :cond_3
    invoke-direct {p0, v0}, Lcom/example/datalibrary/lim/SimpleViewer;->drawIr(Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;)V

    goto :goto_0

    .line 82
    :cond_4
    invoke-direct {p0, v0}, Lcom/example/datalibrary/lim/SimpleViewer;->drawDepth(Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;)V

    goto :goto_0

    .line 78
    :cond_5
    invoke-direct {p0, v0}, Lcom/example/datalibrary/lim/SimpleViewer;->drawColor(Lcom/hjimi/api/iminect/ImiDevice$ImiFrame;)V

    goto :goto_0

    :cond_6
    const-string v0, "imi_test"

    const-string v1, "sv run end"

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    :goto_2
    return-void
.end method

.method public setDecodePanel(Lcom/example/datalibrary/lim/DecodePanel;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mDecodePanel:Lcom/example/datalibrary/lim/DecodePanel;

    return-void
.end method

.method public setGLPanel(Lcom/example/datalibrary/lim/GLPanel;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mGLPanel:Lcom/example/datalibrary/lim/GLPanel;

    return-void
.end method

.method public setIrGLPanel(Lcom/example/datalibrary/lim/GLPanel;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/example/datalibrary/lim/SimpleViewer;->mIrGLPanel:Lcom/example/datalibrary/lim/GLPanel;

    return-void
.end method

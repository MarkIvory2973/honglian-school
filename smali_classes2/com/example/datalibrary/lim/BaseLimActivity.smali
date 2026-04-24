.class public abstract Lcom/example/datalibrary/lim/BaseLimActivity;
.super Lcom/example/datalibrary/activity/BaseActivity;
.source "BaseLimActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/datalibrary/lim/BaseLimActivity$MyHandler;,
        Lcom/example/datalibrary/lim/BaseLimActivity$MainListener;
    }
.end annotation


# static fields
.field private static final DEVICE_DISCONNECT:I = 0x2

.field private static final DEVICE_OPEN_FALIED:I = 0x1

.field private static final DEVICE_OPEN_SUCCESS:I


# instance fields
.field protected destroyFlag:Z

.field protected huajiemDevice:Lcom/hjimi/api/iminect/ImiDevice;

.field private huajiemDeviceOpen:Z

.field protected imiDataDealListener:Lcom/example/datalibrary/lim/SimpleViewer$DataDealListener;

.field private mColorViewer:Lcom/example/datalibrary/lim/SimpleViewer;

.field private mDepthViewer:Lcom/example/datalibrary/lim/SimpleViewer;

.field protected mainHandler:Lcom/example/datalibrary/lim/BaseLimActivity$MyHandler;

.field private mainlistener:Lcom/example/datalibrary/lim/BaseLimActivity$MainListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/example/datalibrary/activity/BaseActivity;-><init>()V

    .line 52
    new-instance v0, Lcom/example/datalibrary/lim/BaseLimActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/example/datalibrary/lim/BaseLimActivity$MyHandler;-><init>(Lcom/example/datalibrary/lim/BaseLimActivity;)V

    iput-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->mainHandler:Lcom/example/datalibrary/lim/BaseLimActivity$MyHandler;

    .line 87
    new-instance v0, Lcom/example/datalibrary/lim/BaseLimActivity$1;

    invoke-direct {v0, p0}, Lcom/example/datalibrary/lim/BaseLimActivity$1;-><init>(Lcom/example/datalibrary/lim/BaseLimActivity;)V

    iput-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->imiDataDealListener:Lcom/example/datalibrary/lim/SimpleViewer$DataDealListener;

    return-void
.end method

.method static synthetic access$002(Lcom/example/datalibrary/lim/BaseLimActivity;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->huajiemDeviceOpen:Z

    return p1
.end method

.method static synthetic access$100(Lcom/example/datalibrary/lim/BaseLimActivity;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/example/datalibrary/lim/BaseLimActivity;->runViewer()V

    return-void
.end method

.method private runViewer()V
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->huajiemDevice:Lcom/hjimi/api/iminect/ImiDevice;

    const-string v1, "Lim_camera"

    if-nez v0, :cond_0

    const-string v0, "huajiemDevice == null"

    .line 148
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "runViewer"

    .line 151
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->huajiemDevice:Lcom/hjimi/api/iminect/ImiDevice;

    invoke-virtual {v0}, Lcom/hjimi/api/iminect/ImiDevice;->getAttribute()Lcom/hjimi/api/iminect/ImiDeviceAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hjimi/api/iminect/ImiDeviceAttribute;->isPortraitDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->huajiemDevice:Lcom/hjimi/api/iminect/ImiDevice;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hjimi/api/iminect/ImiDevice;->setFramesSync(Z)I

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->huajiemDevice:Lcom/hjimi/api/iminect/ImiDevice;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hjimi/api/iminect/ImiDevice;->setImageRegistration(Z)I

    .line 159
    iget-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->huajiemDevice:Lcom/hjimi/api/iminect/ImiDevice;

    sget-object v2, Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;->DEPTH:Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;

    invoke-virtual {v0, v2}, Lcom/hjimi/api/iminect/ImiDevice;->getCurrentFrameMode(Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;)Lcom/hjimi/api/iminect/ImiFrameMode;

    move-result-object v0

    .line 160
    iget-object v2, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->huajiemDevice:Lcom/hjimi/api/iminect/ImiDevice;

    sget-object v3, Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;->DEPTH:Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;

    invoke-virtual {v2, v3, v0}, Lcom/hjimi/api/iminect/ImiDevice;->setFrameMode(Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;Lcom/hjimi/api/iminect/ImiFrameMode;)I

    .line 163
    iget-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->huajiemDevice:Lcom/hjimi/api/iminect/ImiDevice;

    sget-object v2, Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;->COLOR:Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;

    invoke-virtual {v0, v2}, Lcom/hjimi/api/iminect/ImiDevice;->getCurrentFrameMode(Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;)Lcom/hjimi/api/iminect/ImiFrameMode;

    move-result-object v0

    .line 164
    iget-object v2, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->huajiemDevice:Lcom/hjimi/api/iminect/ImiDevice;

    sget-object v3, Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;->COLOR:Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;

    invoke-virtual {v2, v3, v0}, Lcom/hjimi/api/iminect/ImiDevice;->setFrameMode(Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;Lcom/hjimi/api/iminect/ImiFrameMode;)I

    .line 166
    iget-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->huajiemDevice:Lcom/hjimi/api/iminect/ImiDevice;

    sget-object v2, Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;->DEPTH:Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;

    invoke-virtual {v2}, Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;->toNative()I

    move-result v2

    sget-object v3, Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;->COLOR:Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;

    invoke-virtual {v3}, Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;->toNative()I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/hjimi/api/iminect/ImiDevice;->startStream(I)I

    .line 168
    new-instance v0, Lcom/example/datalibrary/lim/SimpleViewer;

    iget-object v2, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->huajiemDevice:Lcom/hjimi/api/iminect/ImiDevice;

    sget-object v3, Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;->COLOR:Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;

    iget-object v4, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->imiDataDealListener:Lcom/example/datalibrary/lim/SimpleViewer$DataDealListener;

    invoke-direct {v0, v2, v3, v4}, Lcom/example/datalibrary/lim/SimpleViewer;-><init>(Lcom/hjimi/api/iminect/ImiDevice;Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;Lcom/example/datalibrary/lim/SimpleViewer$DataDealListener;)V

    iput-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->mColorViewer:Lcom/example/datalibrary/lim/SimpleViewer;

    .line 169
    new-instance v0, Lcom/example/datalibrary/lim/SimpleViewer;

    iget-object v2, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->huajiemDevice:Lcom/hjimi/api/iminect/ImiDevice;

    sget-object v3, Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;->DEPTH:Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;

    iget-object v4, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->imiDataDealListener:Lcom/example/datalibrary/lim/SimpleViewer$DataDealListener;

    invoke-direct {v0, v2, v3, v4}, Lcom/example/datalibrary/lim/SimpleViewer;-><init>(Lcom/hjimi/api/iminect/ImiDevice;Lcom/hjimi/api/iminect/ImiDevice$ImiStreamType;Lcom/example/datalibrary/lim/SimpleViewer$DataDealListener;)V

    iput-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->mDepthViewer:Lcom/example/datalibrary/lim/SimpleViewer;

    const-string v0, "runViewerOk"

    .line 171
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->mColorViewer:Lcom/example/datalibrary/lim/SimpleViewer;

    iget-object v1, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->mDepthViewer:Lcom/example/datalibrary/lim/SimpleViewer;

    invoke-virtual {p0, v0, v1}, Lcom/example/datalibrary/lim/BaseLimActivity;->showViewer(Lcom/example/datalibrary/lim/SimpleViewer;Lcom/example/datalibrary/lim/SimpleViewer;)V

    return-void
.end method


# virtual methods
.method protected decodeValue(Ljava/nio/ByteBuffer;)[B
    .locals 2

    .line 140
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 141
    new-array v0, v0, [B

    .line 142
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 178
    invoke-super {p0}, Lcom/example/datalibrary/activity/BaseActivity;->onDestroy()V

    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->destroyFlag:Z

    .line 181
    iget-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->huajiemDevice:Lcom/hjimi/api/iminect/ImiDevice;

    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->mDepthViewer:Lcom/example/datalibrary/lim/SimpleViewer;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/example/datalibrary/lim/SimpleViewer;->onPause()V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->mColorViewer:Lcom/example/datalibrary/lim/SimpleViewer;

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {v0}, Lcom/example/datalibrary/lim/SimpleViewer;->onPause()V

    :cond_1
    const-string v0, "mDepthViewer.onDestroy()"

    const-string v1, "Lim_camera"

    .line 189
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->mDepthViewer:Lcom/example/datalibrary/lim/SimpleViewer;

    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {v0}, Lcom/example/datalibrary/lim/SimpleViewer;->onDestroy()V

    :cond_2
    const-string v0, "mColorViewer.onDestroy()"

    .line 193
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->mColorViewer:Lcom/example/datalibrary/lim/SimpleViewer;

    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {v0}, Lcom/example/datalibrary/lim/SimpleViewer;->onDestroy()V

    :cond_3
    const-string v0, "huajiemDevice.close"

    .line 197
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->huajiemDevice:Lcom/hjimi/api/iminect/ImiDevice;

    invoke-virtual {v0}, Lcom/hjimi/api/iminect/ImiDevice;->close()I

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->huajiemDevice:Lcom/hjimi/api/iminect/ImiDevice;

    const-string v0, "ImiDevice.destroy"

    .line 200
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-boolean v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->huajiemDeviceOpen:Z

    if-eqz v0, :cond_4

    .line 202
    invoke-static {}, Lcom/hjimi/api/iminect/ImiDevice;->destroy()V

    :cond_4
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/example/datalibrary/activity/BaseActivity;->onResume()V

    .line 131
    iget-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->mDepthViewer:Lcom/example/datalibrary/lim/SimpleViewer;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/example/datalibrary/lim/SimpleViewer;->onResume()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->mColorViewer:Lcom/example/datalibrary/lim/SimpleViewer;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Lcom/example/datalibrary/lim/SimpleViewer;->onResume()V

    :cond_1
    return-void
.end method

.method protected openLim()V
    .locals 4

    const-string v0, "Lim_camera"

    .line 33
    iget-boolean v1, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->destroyFlag:Z

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "initialize"

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-static {}, Lcom/hjimi/api/iminect/ImiNect;->initialize()I

    const-string v1, "initializeOK"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ImiDevice.getInstance"

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {}, Lcom/hjimi/api/iminect/ImiDevice;->getInstance()Lcom/hjimi/api/iminect/ImiDevice;

    move-result-object v1

    iput-object v1, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->huajiemDevice:Lcom/hjimi/api/iminect/ImiDevice;

    const-string v1, "new MainListener"

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance v1, Lcom/example/datalibrary/lim/BaseLimActivity$MainListener;

    invoke-direct {v1, p0}, Lcom/example/datalibrary/lim/BaseLimActivity$MainListener;-><init>(Lcom/example/datalibrary/lim/BaseLimActivity;)V

    iput-object v1, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->mainlistener:Lcom/example/datalibrary/lim/BaseLimActivity$MainListener;

    const-string v1, "huajiemDevice.open"

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v1, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->huajiemDevice:Lcom/hjimi/api/iminect/ImiDevice;

    iget-object v2, p0, Lcom/example/datalibrary/lim/BaseLimActivity;->mainlistener:Lcom/example/datalibrary/lim/BaseLimActivity$MainListener;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Lcom/hjimi/api/iminect/ImiDevice;->open(Landroid/content/Context;ILcom/hjimi/api/iminect/ImiDevice$OpenDeviceListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    :goto_0
    const-string v1, "huajiemDevice.openOk"

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected abstract showViewer(Lcom/example/datalibrary/lim/SimpleViewer;Lcom/example/datalibrary/lim/SimpleViewer;)V
.end method

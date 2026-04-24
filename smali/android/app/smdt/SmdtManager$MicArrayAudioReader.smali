.class public Landroid/app/smdt/SmdtManager$MicArrayAudioReader;
.super Ljava/lang/Object;
.source "SmdtManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/smdt/SmdtManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MicArrayAudioReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;
    }
.end annotation


# instance fields
.field mParams:Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2495
    iput-object v0, p0, Landroid/app/smdt/SmdtManager$MicArrayAudioReader;->mParams:Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;

    .line 2498
    new-instance v0, Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;

    invoke-direct {v0}, Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;-><init>()V

    iput-object v0, p0, Landroid/app/smdt/SmdtManager$MicArrayAudioReader;->mParams:Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;

    .line 2499
    invoke-static {}, Landroid/app/smdt/SmdtManager;->micArrayAudioNativeInit()I

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2563
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBufferSizeInByte()I
    .locals 1

    .line 2524
    invoke-static {}, Landroid/app/smdt/SmdtManager;->micArrayAudioNativeGetBufferSize()I

    move-result v0

    return v0
.end method

.method public getBufferSizeInInt()I
    .locals 1

    .line 2532
    invoke-static {}, Landroid/app/smdt/SmdtManager;->micArrayAudioNativeGetBufferSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getBufferSizeInShort()I
    .locals 1

    .line 2528
    invoke-static {}, Landroid/app/smdt/SmdtManager;->micArrayAudioNativeGetBufferSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getParams()Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;
    .locals 1

    .line 2558
    iget-object v0, p0, Landroid/app/smdt/SmdtManager$MicArrayAudioReader;->mParams:Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 2536
    invoke-static {}, Landroid/app/smdt/SmdtManager;->micArrayAudioNativeGetVersion()I

    move-result v0

    return v0
.end method

.method public open(ILandroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 2503
    invoke-virtual {p0, p2}, Landroid/app/smdt/SmdtManager$MicArrayAudioReader;->setParams(Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;)V

    .line 2504
    invoke-static {p1}, Landroid/app/smdt/SmdtManager;->micArrayAudioNativeOpen(I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2505
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to open MicArray devicec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public read([BI)I
    .locals 0

    .line 2512
    invoke-static {p1, p2}, Landroid/app/smdt/SmdtManager;->micArrayAudioNativeReadByte([BI)I

    move-result p1

    return p1
.end method

.method public read([II)I
    .locals 0

    .line 2520
    invoke-static {p1, p2}, Landroid/app/smdt/SmdtManager;->micArrayAudioNativeReadInt([II)I

    move-result p1

    return p1
.end method

.method public read([SI)I
    .locals 0

    .line 2516
    invoke-static {p1, p2}, Landroid/app/smdt/SmdtManager;->micArrayAudioNativeReadShort([SI)I

    move-result p1

    return p1
.end method

.method public release()I
    .locals 1

    .line 2540
    invoke-static {}, Landroid/app/smdt/SmdtManager;->micArrayAudioNativeClose()I

    move-result v0

    return v0
.end method

.method public setParams(Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;)V
    .locals 4

    .line 2544
    iput-object p1, p0, Landroid/app/smdt/SmdtManager$MicArrayAudioReader;->mParams:Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;

    .line 2549
    iget v0, p1, Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;->period_size:I

    iget v1, p1, Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;->period_count:I

    mul-int v0, v0, v1

    .line 2551
    iget v1, p1, Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;->channels:I

    iget v2, p1, Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;->rate:I

    iget p1, p1, Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;->pcmformat:I

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3, p1}, Landroid/app/smdt/SmdtManager;->micArrayAudioNativeSetParams(IIIII)I

    return-void
.end method

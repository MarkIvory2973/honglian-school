.class public Lcom/hl/classtabletapp/app/util/VolumeUtil;
.super Ljava/lang/Object;
.source "VolumeUtil.java"


# static fields
.field private static util:Lcom/hl/classtabletapp/app/util/VolumeUtil;


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/hl/classtabletapp/app/util/VolumeUtil;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public static getInstent(Landroid/content/Context;)Lcom/hl/classtabletapp/app/util/VolumeUtil;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/hl/classtabletapp/app/util/VolumeUtil;->util:Lcom/hl/classtabletapp/app/util/VolumeUtil;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/hl/classtabletapp/app/util/VolumeUtil;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/hl/classtabletapp/app/util/VolumeUtil;->util:Lcom/hl/classtabletapp/app/util/VolumeUtil;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/hl/classtabletapp/app/util/VolumeUtil;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/app/util/VolumeUtil;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/hl/classtabletapp/app/util/VolumeUtil;->util:Lcom/hl/classtabletapp/app/util/VolumeUtil;

    .line 20
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 22
    :cond_1
    :goto_0
    sget-object p0, Lcom/hl/classtabletapp/app/util/VolumeUtil;->util:Lcom/hl/classtabletapp/app/util/VolumeUtil;

    return-object p0
.end method


# virtual methods
.method public getAlermMaxVolume()I
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/VolumeUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public getAlermVolume()I
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/VolumeUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public getCallMaxVolume()I
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/VolumeUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public getCallVolume()I
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/VolumeUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public getMediaMaxVolume()I
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/VolumeUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public getMediaVolume()I
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/VolumeUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public getSystemMaxVolume()I
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/VolumeUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public getSystemVolume()I
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/VolumeUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public setAlermVolume(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/VolumeUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public setCallVolume(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/VolumeUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public setMediaVolume(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/VolumeUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public setSpeakerStatus(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "on"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/hl/classtabletapp/app/util/VolumeUtil;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 98
    iget-object p1, p0, Lcom/hl/classtabletapp/app/util/VolumeUtil;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/app/util/VolumeUtil;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    .line 102
    iget-object v2, p0, Lcom/hl/classtabletapp/app/util/VolumeUtil;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v1, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 104
    iget-object p1, p0, Lcom/hl/classtabletapp/app/util/VolumeUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 105
    iget-object p1, p0, Lcom/hl/classtabletapp/app/util/VolumeUtil;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 106
    iget-object p1, p0, Lcom/hl/classtabletapp/app/util/VolumeUtil;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/media/AudioManager;->setRouting(III)V

    :goto_0
    return-void
.end method

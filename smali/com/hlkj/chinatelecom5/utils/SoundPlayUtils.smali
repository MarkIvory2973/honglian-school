.class public Lcom/hlkj/chinatelecom5/utils/SoundPlayUtils;
.super Ljava/lang/Object;
.source "SoundPlayUtils.java"


# static fields
.field static mContext:Landroid/content/Context;

.field public static mSoundPlayer:Landroid/media/SoundPool;

.field private static play:I

.field public static soundPlayUtils:Lcom/hlkj/chinatelecom5/utils/SoundPlayUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v0, Lcom/hlkj/chinatelecom5/utils/SoundPlayUtils;->mSoundPlayer:Landroid/media/SoundPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)Lcom/hlkj/chinatelecom5/utils/SoundPlayUtils;
    .locals 3

    .line 29
    sget-object v0, Lcom/hlkj/chinatelecom5/utils/SoundPlayUtils;->soundPlayUtils:Lcom/hlkj/chinatelecom5/utils/SoundPlayUtils;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/hlkj/chinatelecom5/utils/SoundPlayUtils;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/utils/SoundPlayUtils;-><init>()V

    sput-object v0, Lcom/hlkj/chinatelecom5/utils/SoundPlayUtils;->soundPlayUtils:Lcom/hlkj/chinatelecom5/utils/SoundPlayUtils;

    .line 34
    :cond_0
    sput-object p0, Lcom/hlkj/chinatelecom5/utils/SoundPlayUtils;->mContext:Landroid/content/Context;

    .line 37
    sget-object p0, Lcom/hlkj/chinatelecom5/utils/SoundPlayUtils;->mSoundPlayer:Landroid/media/SoundPool;

    sget-object v0, Lcom/hlkj/chinatelecom5/utils/SoundPlayUtils;->mContext:Landroid/content/Context;

    const/high16 v1, 0x7f0f0000

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 39
    sget-object p0, Lcom/hlkj/chinatelecom5/utils/SoundPlayUtils;->soundPlayUtils:Lcom/hlkj/chinatelecom5/utils/SoundPlayUtils;

    return-object p0
.end method

.method public static play(I)I
    .locals 9

    .line 48
    sget-object v0, Lcom/hlkj/chinatelecom5/utils/SoundPlayUtils;->mSoundPlayer:Landroid/media/SoundPool;

    sget v1, Lcom/hlkj/chinatelecom5/utils/SoundPlayUtils;->play:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 49
    sget-object v2, Lcom/hlkj/chinatelecom5/utils/SoundPlayUtils;->mSoundPlayer:Landroid/media/SoundPool;

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, -0x1

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move v3, p0

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p0

    sput p0, Lcom/hlkj/chinatelecom5/utils/SoundPlayUtils;->play:I

    const-string p0, "SoundPlayUtils"

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/hlkj/chinatelecom5/utils/SoundPlayUtils;->play:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    sget p0, Lcom/hlkj/chinatelecom5/utils/SoundPlayUtils;->play:I

    return p0
.end method

.method public static stopLoop(I)V
    .locals 1

    .line 55
    sget-object v0, Lcom/hlkj/chinatelecom5/utils/SoundPlayUtils;->mSoundPlayer:Landroid/media/SoundPool;

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->stop(I)V

    return-void
.end method

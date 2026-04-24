.class public Lcom/hl/classtabletapp/app/util/SoundPlayUtils;
.super Ljava/lang/Object;
.source "SoundPlayUtils.java"


# static fields
.field static mContext:Landroid/content/Context;

.field public static mSoundPlayer:Landroid/media/SoundPool;

.field private static play:I

.field public static soundPlayUtils:Lcom/hl/classtabletapp/app/util/SoundPlayUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v0, Lcom/hl/classtabletapp/app/util/SoundPlayUtils;->mSoundPlayer:Landroid/media/SoundPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)Lcom/hl/classtabletapp/app/util/SoundPlayUtils;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/hl/classtabletapp/app/util/SoundPlayUtils;->soundPlayUtils:Lcom/hl/classtabletapp/app/util/SoundPlayUtils;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/hl/classtabletapp/app/util/SoundPlayUtils;

    invoke-direct {v0}, Lcom/hl/classtabletapp/app/util/SoundPlayUtils;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/app/util/SoundPlayUtils;->soundPlayUtils:Lcom/hl/classtabletapp/app/util/SoundPlayUtils;

    .line 35
    :cond_0
    sput-object p0, Lcom/hl/classtabletapp/app/util/SoundPlayUtils;->mContext:Landroid/content/Context;

    .line 38
    sget-object v0, Lcom/hl/classtabletapp/app/util/SoundPlayUtils;->mSoundPlayer:Landroid/media/SoundPool;

    const v1, 0x7f100003

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 39
    sget-object p0, Lcom/hl/classtabletapp/app/util/SoundPlayUtils;->mSoundPlayer:Landroid/media/SoundPool;

    sget-object v0, Lcom/hl/classtabletapp/app/util/SoundPlayUtils;->mContext:Landroid/content/Context;

    const v1, 0x7f100002

    invoke-virtual {p0, v0, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 40
    sget-object p0, Lcom/hl/classtabletapp/app/util/SoundPlayUtils;->mSoundPlayer:Landroid/media/SoundPool;

    sget-object v0, Lcom/hl/classtabletapp/app/util/SoundPlayUtils;->mContext:Landroid/content/Context;

    const/high16 v1, 0x7f100000

    invoke-virtual {p0, v0, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 41
    sget-object p0, Lcom/hl/classtabletapp/app/util/SoundPlayUtils;->mSoundPlayer:Landroid/media/SoundPool;

    sget-object v0, Lcom/hl/classtabletapp/app/util/SoundPlayUtils;->mContext:Landroid/content/Context;

    const v1, 0x7f100001

    invoke-virtual {p0, v0, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 43
    sget-object p0, Lcom/hl/classtabletapp/app/util/SoundPlayUtils;->soundPlayUtils:Lcom/hl/classtabletapp/app/util/SoundPlayUtils;

    return-object p0
.end method

.method public static play(I)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "soundID"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/hl/classtabletapp/app/util/SoundPlayUtils;->mSoundPlayer:Landroid/media/SoundPool;

    sget v1, Lcom/hl/classtabletapp/app/util/SoundPlayUtils;->play:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 53
    sget-object v2, Lcom/hl/classtabletapp/app/util/SoundPlayUtils;->mSoundPlayer:Landroid/media/SoundPool;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

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

    move v3, p0

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p0

    sput p0, Lcom/hl/classtabletapp/app/util/SoundPlayUtils;->play:I

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "play: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/hl/classtabletapp/app/util/SoundPlayUtils;->play:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SoundPlayUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sget p0, Lcom/hl/classtabletapp/app/util/SoundPlayUtils;->play:I

    return p0
.end method

.method public static stopLoop(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamId"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/hl/classtabletapp/app/util/SoundPlayUtils;->mSoundPlayer:Landroid/media/SoundPool;

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->stop(I)V

    return-void
.end method

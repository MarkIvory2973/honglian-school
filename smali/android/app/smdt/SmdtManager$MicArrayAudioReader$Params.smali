.class public Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;
.super Ljava/lang/Object;
.source "SmdtManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/smdt/SmdtManager$MicArrayAudioReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field public static PCM_FORMAT_INVALID:I = -0x1

.field public static PCM_FORMAT_S16_LE:I = 0x0

.field public static PCM_FORMAT_S24_3LE:I = 0x4

.field public static PCM_FORMAT_S24_LE:I = 0x3

.field public static PCM_FORMAT_S32_LE:I = 0x1

.field public static PCM_FORMAT_S8:I = 0x2


# instance fields
.field public channels:I

.field public pcmformat:I

.field public period_count:I

.field public period_size:I

.field public rate:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2582
    iput v0, p0, Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;->channels:I

    const v1, 0xac44

    .line 2583
    iput v1, p0, Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;->rate:I

    const/16 v1, 0x400

    .line 2584
    iput v1, p0, Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;->period_size:I

    .line 2585
    iput v0, p0, Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;->period_count:I

    .line 2586
    sget v0, Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;->PCM_FORMAT_S16_LE:I

    iput v0, p0, Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;->pcmformat:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2590
    iput p1, p0, Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;->channels:I

    .line 2591
    iput p2, p0, Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;->rate:I

    .line 2592
    iput p3, p0, Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;->period_size:I

    .line 2593
    iput p4, p0, Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;->period_count:I

    .line 2594
    iput p5, p0, Landroid/app/smdt/SmdtManager$MicArrayAudioReader$Params;->pcmformat:I

    return-void
.end method

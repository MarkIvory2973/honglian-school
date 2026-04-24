.class public Lcom/hl/classtabletapp/app/manager/VoiceManager;
.super Ljava/lang/Object;
.source "VoiceManager.java"


# static fields
.field public static final BACKEND_MODEL:Ljava/lang/String; = "backend_female"

.field public static final FRONTEND_MODEL:Ljava/lang/String; = "frontend_model"

.field public static final SAMPLE_DIR:Ljava/lang/String;

.field private static volatile mManager:Lcom/hl/classtabletapp/app/manager/VoiceManager;


# instance fields
.field private TAG:Ljava/lang/String;

.field private final mBackendModel:Ljava/lang/String;

.field private final mFrontendModel:Ljava/lang/String;

.field private mTTSPlayer:Lcom/unisound/client/SpeechSynthesizer;


# direct methods
.method static bridge synthetic -$$Nest$fgetTAG(Lcom/hl/classtabletapp/app/manager/VoiceManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBackendModel(Lcom/hl/classtabletapp/app/manager/VoiceManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager;->mBackendModel:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrontendModel(Lcom/hl/classtabletapp/app/manager/VoiceManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager;->mFrontendModel:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTTSPlayer(Lcom/hl/classtabletapp/app/manager/VoiceManager;)Lcom/unisound/client/SpeechSynthesizer;
    .locals 0

    iget-object p0, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager;->mTTSPlayer:Lcom/unisound/client/SpeechSynthesizer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmTTSPlayer(Lcom/hl/classtabletapp/app/manager/VoiceManager;Lcom/unisound/client/SpeechSynthesizer;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager;->mTTSPlayer:Lcom/unisound/client/SpeechSynthesizer;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/unisound/tts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hl/classtabletapp/app/manager/VoiceManager;->SAMPLE_DIR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager;->TAG:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hl/classtabletapp/app/manager/VoiceManager;->SAMPLE_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "frontend_model"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager;->mFrontendModel:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "backend_female"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager;->mBackendModel:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/hl/classtabletapp/app/manager/VoiceManager;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/hl/classtabletapp/app/manager/VoiceManager;->mManager:Lcom/hl/classtabletapp/app/manager/VoiceManager;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/hl/classtabletapp/app/manager/VoiceManager;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/hl/classtabletapp/app/manager/VoiceManager;->mManager:Lcom/hl/classtabletapp/app/manager/VoiceManager;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/hl/classtabletapp/app/manager/VoiceManager;

    invoke-direct {v1}, Lcom/hl/classtabletapp/app/manager/VoiceManager;-><init>()V

    sput-object v1, Lcom/hl/classtabletapp/app/manager/VoiceManager;->mManager:Lcom/hl/classtabletapp/app/manager/VoiceManager;

    .line 33
    sget-object v1, Lcom/hl/classtabletapp/app/manager/VoiceManager;->mManager:Lcom/hl/classtabletapp/app/manager/VoiceManager;

    invoke-direct {v1, p0}, Lcom/hl/classtabletapp/app/manager/VoiceManager;->init(Landroid/content/Context;)V

    .line 35
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lcom/hl/classtabletapp/app/manager/VoiceManager;->mManager:Lcom/hl/classtabletapp/app/manager/VoiceManager;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/hl/classtabletapp/app/manager/VoiceManager$1;

    invoke-direct {v1, p0, p1}, Lcom/hl/classtabletapp/app/manager/VoiceManager$1;-><init>(Lcom/hl/classtabletapp/app/manager/VoiceManager;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public playVoice(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/hl/classtabletapp/app/manager/VoiceManager;->mTTSPlayer:Lcom/unisound/client/SpeechSynthesizer;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {v0, p1}, Lcom/unisound/client/SpeechSynthesizer;->playText(Ljava/lang/String;)I

    return-void
.end method

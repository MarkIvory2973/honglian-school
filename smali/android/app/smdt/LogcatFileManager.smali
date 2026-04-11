.class public Landroid/app/smdt/LogcatFileManager;
.super Ljava/lang/Object;
.source "LogcatFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/smdt/LogcatFileManager$LogDumper;
    }
.end annotation


# static fields
.field private static INSTANCE:Landroid/app/smdt/LogcatFileManager;

.field private static PATH_LOGCAT:Ljava/lang/String;


# instance fields
.field private mLogDumper:Landroid/app/smdt/LogcatFileManager$LogDumper;

.field private mPId:I

.field private simpleDateFormat1:Ljava/text/SimpleDateFormat;

.field private simpleDateFormat2:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroid/app/smdt/LogcatFileManager;->mLogDumper:Landroid/app/smdt/LogcatFileManager$LogDumper;

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/app/smdt/LogcatFileManager;->simpleDateFormat1:Ljava/text/SimpleDateFormat;

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/app/smdt/LogcatFileManager;->simpleDateFormat2:Ljava/text/SimpleDateFormat;

    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Landroid/app/smdt/LogcatFileManager;->mPId:I

    return-void
.end method

.method static synthetic access$000(Landroid/app/smdt/LogcatFileManager;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 17
    iget-object p0, p0, Landroid/app/smdt/LogcatFileManager;->simpleDateFormat1:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic access$100(Landroid/app/smdt/LogcatFileManager;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 17
    iget-object p0, p0, Landroid/app/smdt/LogcatFileManager;->simpleDateFormat2:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static getInstance()Landroid/app/smdt/LogcatFileManager;
    .locals 1

    .line 27
    sget-object v0, Landroid/app/smdt/LogcatFileManager;->INSTANCE:Landroid/app/smdt/LogcatFileManager;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Landroid/app/smdt/LogcatFileManager;

    invoke-direct {v0}, Landroid/app/smdt/LogcatFileManager;-><init>()V

    sput-object v0, Landroid/app/smdt/LogcatFileManager;->INSTANCE:Landroid/app/smdt/LogcatFileManager;

    .line 30
    :cond_0
    sget-object v0, Landroid/app/smdt/LogcatFileManager;->INSTANCE:Landroid/app/smdt/LogcatFileManager;

    return-object v0
.end method

.method private setFolderPath(Ljava/lang/String;)V
    .locals 3

    .line 50
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    sput-object p1, Landroid/app/smdt/LogcatFileManager;->PATH_LOGCAT:Ljava/lang/String;

    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The logcat folder path is not a directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public smdtStartLogcat(Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-static {}, Landroid/app/smdt/LogcatFileManager;->getInstance()Landroid/app/smdt/LogcatFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/smdt/LogcatFileManager;->start(Ljava/lang/String;)V

    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 2

    .line 65
    invoke-direct {p0, p1}, Landroid/app/smdt/LogcatFileManager;->setFolderPath(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Landroid/app/smdt/LogcatFileManager;->mLogDumper:Landroid/app/smdt/LogcatFileManager$LogDumper;

    if-nez p1, :cond_0

    .line 67
    new-instance p1, Landroid/app/smdt/LogcatFileManager$LogDumper;

    iget v0, p0, Landroid/app/smdt/LogcatFileManager;->mPId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/app/smdt/LogcatFileManager;->PATH_LOGCAT:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1}, Landroid/app/smdt/LogcatFileManager$LogDumper;-><init>(Landroid/app/smdt/LogcatFileManager;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroid/app/smdt/LogcatFileManager;->mLogDumper:Landroid/app/smdt/LogcatFileManager$LogDumper;

    .line 69
    :cond_0
    iget-object p1, p0, Landroid/app/smdt/LogcatFileManager;->mLogDumper:Landroid/app/smdt/LogcatFileManager$LogDumper;

    invoke-virtual {p1}, Landroid/app/smdt/LogcatFileManager$LogDumper;->isAlive()Z

    move-result p1

    if-nez p1, :cond_1

    .line 70
    iget-object p1, p0, Landroid/app/smdt/LogcatFileManager;->mLogDumper:Landroid/app/smdt/LogcatFileManager$LogDumper;

    invoke-virtual {p1}, Landroid/app/smdt/LogcatFileManager$LogDumper;->start()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 77
    iget-object v0, p0, Landroid/app/smdt/LogcatFileManager;->mLogDumper:Landroid/app/smdt/LogcatFileManager$LogDumper;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Landroid/app/smdt/LogcatFileManager$LogDumper;->stopLogs()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Landroid/app/smdt/LogcatFileManager;->mLogDumper:Landroid/app/smdt/LogcatFileManager$LogDumper;

    :cond_0
    return-void
.end method

.method public stopLogcatManager()V
    .locals 1

    .line 45
    invoke-static {}, Landroid/app/smdt/LogcatFileManager;->getInstance()Landroid/app/smdt/LogcatFileManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smdt/LogcatFileManager;->stop()V

    return-void
.end method

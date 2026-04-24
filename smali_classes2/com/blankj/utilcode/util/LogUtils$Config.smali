.class public final Lcom/blankj/utilcode/util/LogUtils$Config;
.super Ljava/lang/Object;
.source "LogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/LogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field private mConsoleFilter:I

.field private mDefaultDir:Ljava/lang/String;

.field private mDir:Ljava/lang/String;

.field private mFileExtension:Ljava/lang/String;

.field private mFileFilter:I

.field private mFilePrefix:Ljava/lang/String;

.field private mFileWriter:Lcom/blankj/utilcode/util/LogUtils$IFileWriter;

.field private mGlobalTag:Ljava/lang/String;

.field private mLog2ConsoleSwitch:Z

.field private mLog2FileSwitch:Z

.field private mLogBorderSwitch:Z

.field private mLogHeadSwitch:Z

.field private mLogSwitch:Z

.field private mProcessName:Ljava/lang/String;

.field private mSaveDays:I

.field private mSingleTagSwitch:Z

.field private mStackDeep:I

.field private mStackOffset:I

.field private mTagIsSpace:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "util"

    .line 656
    iput-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFilePrefix:Ljava/lang/String;

    const-string v0, ".txt"

    .line 657
    iput-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileExtension:Ljava/lang/String;

    const/4 v0, 0x1

    .line 658
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLogSwitch:Z

    .line 659
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLog2ConsoleSwitch:Z

    const-string v1, ""

    .line 660
    iput-object v1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mGlobalTag:Ljava/lang/String;

    .line 661
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mTagIsSpace:Z

    .line 662
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLogHeadSwitch:Z

    const/4 v1, 0x0

    .line 663
    iput-boolean v1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLog2FileSwitch:Z

    .line 664
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLogBorderSwitch:Z

    .line 665
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mSingleTagSwitch:Z

    const/4 v2, 0x2

    .line 666
    iput v2, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mConsoleFilter:I

    .line 667
    iput v2, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileFilter:I

    .line 668
    iput v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mStackDeep:I

    .line 669
    iput v1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mStackOffset:I

    const/4 v0, -0x1

    .line 670
    iput v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mSaveDays:I

    .line 671
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mProcessName:Ljava/lang/String;

    .line 675
    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mDefaultDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "mounted"

    .line 676
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "log"

    if-eqz v0, :cond_1

    .line 677
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$700()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$700()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mDefaultDir:Ljava/lang/String;

    goto :goto_0

    .line 680
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$700()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$700()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mDefaultDir:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/blankj/utilcode/util/LogUtils$1;)V
    .locals 0

    .line 653
    invoke-direct {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/blankj/utilcode/util/LogUtils$Config;)I
    .locals 0

    .line 653
    iget p0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mConsoleFilter:I

    return p0
.end method

.method static synthetic access$200(Lcom/blankj/utilcode/util/LogUtils$Config;)I
    .locals 0

    .line 653
    iget p0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileFilter:I

    return p0
.end method

.method static synthetic access$500(Lcom/blankj/utilcode/util/LogUtils$Config;)Z
    .locals 0

    .line 653
    iget-boolean p0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mTagIsSpace:Z

    return p0
.end method

.method static synthetic access$600(Lcom/blankj/utilcode/util/LogUtils$Config;)Lcom/blankj/utilcode/util/LogUtils$IFileWriter;
    .locals 0

    .line 653
    iget-object p0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileWriter:Lcom/blankj/utilcode/util/LogUtils$IFileWriter;

    return-object p0
.end method


# virtual methods
.method public final addFormatter(Lcom/blankj/utilcode/util/LogUtils$IFormatter;)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/blankj/utilcode/util/LogUtils$IFormatter<",
            "TT;>;)",
            "Lcom/blankj/utilcode/util/LogUtils$Config;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 788
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1000()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->access$900(Lcom/blankj/utilcode/util/LogUtils$IFormatter;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final getConsoleFilter()C
    .locals 2

    .line 849
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1100()[C

    move-result-object v0

    iget v1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mConsoleFilter:I

    add-int/lit8 v1, v1, -0x2

    aget-char v0, v0, v1

    return v0
.end method

.method public final getDefaultDir()Ljava/lang/String;
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mDefaultDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getDir()Ljava/lang/String;
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mDir:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mDefaultDir:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final getFileExtension()Ljava/lang/String;
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileFilter()C
    .locals 2

    .line 853
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1100()[C

    move-result-object v0

    iget v1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileFilter:I

    add-int/lit8 v1, v1, -0x2

    aget-char v0, v0, v1

    return v0
.end method

.method public final getFilePrefix()Ljava/lang/String;
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFilePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getGlobalTag()Ljava/lang/String;
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mGlobalTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->access$800(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 829
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mGlobalTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessName()Ljava/lang/String;
    .locals 3

    .line 799
    iget-object v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mProcessName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, ":"

    const-string v2, "_"

    .line 800
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSaveDays()I
    .locals 1

    .line 865
    iget v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mSaveDays:I

    return v0
.end method

.method public final getStackDeep()I
    .locals 1

    .line 857
    iget v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mStackDeep:I

    return v0
.end method

.method public final getStackOffset()I
    .locals 1

    .line 861
    iget v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mStackOffset:I

    return v0
.end method

.method public final isLog2ConsoleSwitch()Z
    .locals 1

    .line 824
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLog2ConsoleSwitch:Z

    return v0
.end method

.method public final isLog2FileSwitch()Z
    .locals 1

    .line 837
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLog2FileSwitch:Z

    return v0
.end method

.method public final isLogBorderSwitch()Z
    .locals 1

    .line 841
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLogBorderSwitch:Z

    return v0
.end method

.method public final isLogHeadSwitch()Z
    .locals 1

    .line 833
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLogHeadSwitch:Z

    return v0
.end method

.method public final isLogSwitch()Z
    .locals 1

    .line 820
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLogSwitch:Z

    return v0
.end method

.method public final isSingleTagSwitch()Z
    .locals 1

    .line 845
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mSingleTagSwitch:Z

    return v0
.end method

.method public final setBorderSwitch(Z)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 752
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLogBorderSwitch:Z

    return-object p0
.end method

.method public final setConsoleFilter(I)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 762
    iput p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mConsoleFilter:I

    return-object p0
.end method

.method public final setConsoleSwitch(Z)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 690
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLog2ConsoleSwitch:Z

    return-object p0
.end method

.method public final setDir(Ljava/io/File;)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 725
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$700()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mDir:Ljava/lang/String;

    return-object p0
.end method

.method public final setDir(Ljava/lang/String;)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 1

    .line 716
    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->access$800(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 717
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mDir:Ljava/lang/String;

    goto :goto_1

    .line 719
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$700()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$700()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mDir:Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public final setFileExtension(Ljava/lang/String;)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 2

    .line 739
    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->access$800(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ".txt"

    .line 740
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileExtension:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "."

    .line 742
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 743
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileExtension:Ljava/lang/String;

    goto :goto_0

    .line 745
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileExtension:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final setFileFilter(I)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 767
    iput p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileFilter:I

    return-object p0
.end method

.method public final setFilePrefix(Ljava/lang/String;)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 1

    .line 730
    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->access$800(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "util"

    .line 731
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFilePrefix:Ljava/lang/String;

    goto :goto_0

    .line 733
    :cond_0
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFilePrefix:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final setFileWriter(Lcom/blankj/utilcode/util/LogUtils$IFileWriter;)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mFileWriter:Lcom/blankj/utilcode/util/LogUtils$IFileWriter;

    return-object p0
.end method

.method public final setGlobalTag(Ljava/lang/String;)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 1

    .line 695
    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->access$800(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 696
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mGlobalTag:Ljava/lang/String;

    const/4 p1, 0x1

    .line 697
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mTagIsSpace:Z

    goto :goto_0

    .line 699
    :cond_0
    iput-object p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mGlobalTag:Ljava/lang/String;

    const/4 p1, 0x0

    .line 700
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mTagIsSpace:Z

    :goto_0
    return-object p0
.end method

.method public final setLog2FileSwitch(Z)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 711
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLog2FileSwitch:Z

    return-object p0
.end method

.method public final setLogHeadSwitch(Z)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 706
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLogHeadSwitch:Z

    return-object p0
.end method

.method public final setLogSwitch(Z)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 685
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mLogSwitch:Z

    return-object p0
.end method

.method public final setSaveDays(I)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 782
    iput p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mSaveDays:I

    return-object p0
.end method

.method public final setSingleTagSwitch(Z)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 757
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mSingleTagSwitch:Z

    return-object p0
.end method

.method public final setStackDeep(I)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 772
    iput p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mStackDeep:I

    return-object p0
.end method

.method public final setStackOffset(I)Lcom/blankj/utilcode/util/LogUtils$Config;
    .locals 0

    .line 777
    iput p1, p0, Lcom/blankj/utilcode/util/LogUtils$Config;->mStackOffset:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "switch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLogSwitch()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 872
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "console: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLog2ConsoleSwitch()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 873
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getGlobalTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "head: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLogHeadSwitch()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 875
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLog2FileSwitch()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 876
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "filePrefix: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getFilePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "border: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->isLogBorderSwitch()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 879
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "singleTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->isSingleTagSwitch()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 880
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "consoleFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getConsoleFilter()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 881
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fileFilter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getFileFilter()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 882
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stackDeep: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getStackDeep()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 883
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stackOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getStackOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 884
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "saveDays: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/LogUtils$Config;->getSaveDays()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "formatter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/LogUtils;->access$1000()Landroidx/collection/SimpleArrayMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

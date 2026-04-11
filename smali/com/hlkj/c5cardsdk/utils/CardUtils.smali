.class public Lcom/hlkj/c5cardsdk/utils/CardUtils;
.super Ljava/lang/Object;
.source "CardUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;,
        Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CardUtils"

.field private static cu:Lcom/hlkj/c5cardsdk/utils/CardUtils;


# instance fields
.field private device:Ljava/io/File;

.field protected devicename:Ljava/lang/String;

.field private finder:Lcom/hlkj/c5cardsdk/utils/SerialPortFinder;

.field private handler:Landroid/os/Handler;

.field private icardCallBack:Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

.field private isOpenReadCard:Z

.field private mFd:Ljava/io/FileDescriptor;

.field private mFileInputStream:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/hlkj/c5cardsdk/utils/CardUtils;

    invoke-direct {v0}, Lcom/hlkj/c5cardsdk/utils/CardUtils;-><init>()V

    sput-object v0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->cu:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/dev/ttyS3"

    .line 28
    iput-object v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->devicename:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->isOpenReadCard:Z

    .line 138
    new-instance v0, Lcom/hlkj/c5cardsdk/utils/CardUtils$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hlkj/c5cardsdk/utils/CardUtils$1;-><init>(Lcom/hlkj/c5cardsdk/utils/CardUtils;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$100(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Lcom/hlkj/c5cardsdk/utils/SerialPortFinder;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->finder:Lcom/hlkj/c5cardsdk/utils/SerialPortFinder;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hlkj/c5cardsdk/utils/CardUtils;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->isOpenReadCard:Z

    return p1
.end method

.method static synthetic access$300(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Ljava/io/InputStream;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->mFileInputStream:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hlkj/c5cardsdk/utils/CardUtils;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/hlkj/c5cardsdk/utils/CardUtils;->updateData(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/hlkj/c5cardsdk/utils/CardUtils;)Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->icardCallBack:Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    return-object p0
.end method

.method public static getInstance()Lcom/hlkj/c5cardsdk/utils/CardUtils;
    .locals 1

    .line 35
    sget-object v0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->cu:Lcom/hlkj/c5cardsdk/utils/CardUtils;

    return-object v0
.end method

.method private updateData(Ljava/lang/String;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string v0, "ginger"

    const-string v1, "prepare update UI Data"

    .line 130
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 132
    iput v1, v0, Landroid/os/Message;->what:I

    .line 133
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    iget-object p1, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected bytesToHex([B)Ljava/lang/String;
    .locals 6

    .line 117
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 118
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 119
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 123
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public clearCallBack()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->icardCallBack:Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->icardCallBack:Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    :cond_0
    return-void
.end method

.method public closeNFC()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->isOpenReadCard:Z

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->icardCallBack:Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    .line 65
    invoke-static {}, Lcom/hlkj/c5cardsdk/interfaces/HLInterfaces;->getInstance()Lcom/hlkj/c5cardsdk/interfaces/HLInterfaces;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/c5cardsdk/interfaces/HLInterfaces;->close()V

    return-void
.end method

.method public initNfc()V
    .locals 3

    .line 40
    new-instance v0, Lcom/hlkj/c5cardsdk/utils/SerialPortFinder;

    invoke-direct {v0}, Lcom/hlkj/c5cardsdk/utils/SerialPortFinder;-><init>()V

    iput-object v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->finder:Lcom/hlkj/c5cardsdk/utils/SerialPortFinder;

    .line 41
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->devicename:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->device:Ljava/io/File;

    .line 42
    iget-object v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->device:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 43
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "C6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x2580

    .line 44
    invoke-static {v0, v1, v2}, Lcom/hlkj/c5cardsdk/interfaces/HLInterfaces;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->mFd:Ljava/io/FileDescriptor;

    goto :goto_0

    :cond_0
    const v1, 0x1c200

    .line 46
    invoke-static {v0, v1, v2}, Lcom/hlkj/c5cardsdk/interfaces/HLInterfaces;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->mFd:Ljava/io/FileDescriptor;

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->mFd:Ljava/io/FileDescriptor;

    if-nez v0, :cond_1

    const-string v0, "ttys"

    const-string v1, "mfd is null"

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->icardCallBack:Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    if-eqz v0, :cond_2

    const-string v1, "mfd is null"

    invoke-interface {v0, v1}, Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;->onOpenFail(Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->mFileInputStream:Ljava/io/InputStream;

    .line 54
    new-instance v0, Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;-><init>(Lcom/hlkj/c5cardsdk/utils/CardUtils;Lcom/hlkj/c5cardsdk/utils/CardUtils$1;)V

    invoke-virtual {v0}, Lcom/hlkj/c5cardsdk/utils/CardUtils$ReadThread;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public isOpenReadCard()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->isOpenReadCard:Z

    return v0
.end method

.method public setOnReadCardListener(Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/hlkj/c5cardsdk/utils/CardUtils;->icardCallBack:Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;

    return-void
.end method

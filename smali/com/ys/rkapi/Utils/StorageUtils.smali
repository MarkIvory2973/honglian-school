.class public Lcom/ys/rkapi/Utils/StorageUtils;
.super Ljava/lang/Object;
.source "StorageUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllUSBStorageLocations()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/mounts"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/Scanner;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/dev/block/vold/"

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, " "

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 75
    aget-object v1, v1, v3

    const-string v3, "USB"

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "media_rw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public static getRealMeoSize()Ljava/lang/String;
    .locals 8

    const-string v0, "0"

    .line 145
    invoke-static {}, Lcom/ys/rkapi/Utils/StorageUtils;->getTotalMemorySize()J

    move-result-wide v1

    const-wide/16 v3, 0x200

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const-string v0, "512M"

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {}, Lcom/ys/rkapi/Utils/StorageUtils;->getTotalMemorySize()J

    move-result-wide v1

    const-wide/16 v5, 0x400

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    invoke-static {}, Lcom/ys/rkapi/Utils/StorageUtils;->getTotalMemorySize()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-gtz v3, :cond_1

    const-string v0, "1G"

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {}, Lcom/ys/rkapi/Utils/StorageUtils;->getTotalMemorySize()J

    move-result-wide v1

    const-wide/16 v3, 0x800

    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    invoke-static {}, Lcom/ys/rkapi/Utils/StorageUtils;->getTotalMemorySize()J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    const-string v0, "2G"

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {}, Lcom/ys/rkapi/Utils/StorageUtils;->getTotalMemorySize()J

    move-result-wide v1

    const-wide/16 v5, 0x17e2

    cmp-long v7, v1, v3

    if-lez v7, :cond_3

    invoke-static {}, Lcom/ys/rkapi/Utils/StorageUtils;->getTotalMemorySize()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-gtz v3, :cond_3

    const-string v0, "4G"

    goto :goto_0

    .line 153
    :cond_3
    invoke-static {}, Lcom/ys/rkapi/Utils/StorageUtils;->getTotalMemorySize()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-lez v3, :cond_4

    const-string v0, "6G"

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static getRealSizeOfNand()Ljava/lang/String;
    .locals 10

    .line 44
    sget-object v0, Lcom/ys/rkapi/Constant;->NAND_PATH:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/StorageUtils;->readBlockSize(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    const-string v0, "4G"

    goto/16 :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/ys/rkapi/Constant;->NAND_PATH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/StorageUtils;->readBlockSize(Ljava/lang/String;I)J

    move-result-wide v2

    div-long/2addr v2, v4

    const-wide/16 v8, 0x7

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    sget-object v0, Lcom/ys/rkapi/Constant;->NAND_PATH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/StorageUtils;->readBlockSize(Ljava/lang/String;I)J

    move-result-wide v2

    div-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-gez v0, :cond_1

    const-string v0, "8G"

    goto/16 :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/ys/rkapi/Constant;->NAND_PATH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/StorageUtils;->readBlockSize(Ljava/lang/String;I)J

    move-result-wide v2

    div-long/2addr v2, v4

    const-wide/16 v6, 0xf

    cmp-long v0, v2, v8

    if-ltz v0, :cond_2

    sget-object v0, Lcom/ys/rkapi/Constant;->NAND_PATH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/StorageUtils;->readBlockSize(Ljava/lang/String;I)J

    move-result-wide v2

    div-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-gez v0, :cond_2

    const-string v0, "16G"

    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/ys/rkapi/Constant;->NAND_PATH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/StorageUtils;->readBlockSize(Ljava/lang/String;I)J

    move-result-wide v2

    div-long/2addr v2, v4

    const-wide/16 v8, 0x1f

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    sget-object v0, Lcom/ys/rkapi/Constant;->NAND_PATH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/StorageUtils;->readBlockSize(Ljava/lang/String;I)J

    move-result-wide v2

    div-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-gez v0, :cond_3

    const-string v0, "32G"

    goto :goto_0

    .line 52
    :cond_3
    sget-object v0, Lcom/ys/rkapi/Constant;->NAND_PATH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/StorageUtils;->readBlockSize(Ljava/lang/String;I)J

    move-result-wide v2

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3f

    cmp-long v0, v2, v8

    if-ltz v0, :cond_4

    sget-object v0, Lcom/ys/rkapi/Constant;->NAND_PATH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/StorageUtils;->readBlockSize(Ljava/lang/String;I)J

    move-result-wide v2

    div-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-gez v0, :cond_4

    const-string v0, "64G"

    goto :goto_0

    .line 54
    :cond_4
    sget-object v0, Lcom/ys/rkapi/Constant;->NAND_PATH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/StorageUtils;->readBlockSize(Ljava/lang/String;I)J

    move-result-wide v2

    div-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-ltz v0, :cond_5

    sget-object v0, Lcom/ys/rkapi/Constant;->NAND_PATH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ys/rkapi/Utils/StorageUtils;->readBlockSize(Ljava/lang/String;I)J

    move-result-wide v0

    div-long/2addr v0, v4

    const-wide/16 v2, 0x7f

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    const-string v0, "128G"

    goto :goto_0

    :cond_5
    const-string v0, "8G"

    :goto_0
    return-object v0
.end method

.method private static getTotalMemorySize()J
    .locals 4

    const-string v0, "/proc/meminfo"

    .line 131
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x800

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 133
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MemTotal:"

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const-string v0, "\\D+"

    const-string v2, ""

    .line 136
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getValueFromEEPROM()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 107
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/ff140000.i2c/i2c-1/1-0050/usrbuf"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-string v4, "EEPROM\u8bfb\u53d6\u957f\u5ea6"

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u503c = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    long-to-int v1, v2

    .line 113
    new-array v1, v1, [B

    .line 114
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 115
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 116
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v0, "EEPROM\u8bfb\u53d6"

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u503c = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 123
    :goto_0
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 121
    :goto_1
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 119
    :goto_2
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_3
    return-object v2
.end method

.method private static readBlockSize(Ljava/lang/String;I)J
    .locals 9

    .line 29
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    .line 31
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v3, p0

    .line 32
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v5, p0

    const-wide/16 v7, 0x400

    if-nez p1, :cond_0

    mul-long v1, v1, v3

    .line 34
    div-long/2addr v1, v7

    return-wide v1

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    mul-long v1, v1, v5

    .line 36
    div-long/2addr v1, v7

    return-wide v1

    :cond_1
    mul-long v3, v3, v1

    .line 38
    div-long/2addr v3, v7

    mul-long v1, v1, v5

    div-long/2addr v1, v7

    sub-long/2addr v3, v1

    return-wide v3
.end method

.method public static setValueToEEPROM(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, "android.os.Custom"

    .line 91
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setUsrbuf"

    const/4 v2, 0x1

    .line 92
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

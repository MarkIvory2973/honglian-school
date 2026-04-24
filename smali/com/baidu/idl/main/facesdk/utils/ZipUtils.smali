.class public Lcom/baidu/idl/main/facesdk/utils/ZipUtils;
.super Ljava/lang/Object;
.source "ZipUtils.java"


# static fields
.field public static isSuccess:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addEntry(Ljava/lang/String;Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, p2}, Lcom/baidu/idl/main/facesdk/utils/ZipUtils;->addEntry(Ljava/lang/String;Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x2800

    :try_start_0
    new-array v5, v4, [B

    .line 80
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    :try_start_1
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v6, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 84
    :goto_1
    invoke-virtual {p1, v5, v1, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    .line 85
    invoke-virtual {p2, v5, v1, p0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p0, v0, [Ljava/io/Closeable;

    aput-object p1, p0, v1

    aput-object v6, p0, v3

    .line 89
    invoke-static {p0}, Lcom/baidu/idl/main/facesdk/utils/IOUtil;->closeQuietly([Ljava/io/Closeable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    move-object v2, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v6, v2

    :goto_2
    new-array p1, v0, [Ljava/io/Closeable;

    aput-object v2, p1, v1

    aput-object v6, p1, v3

    invoke-static {p1}, Lcom/baidu/idl/main/facesdk/utils/IOUtil;->closeQuietly([Ljava/io/Closeable;)V

    .line 90
    throw p0
.end method

.method public static unzip(Ljava/lang/String;)Z
    .locals 7

    .line 142
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 145
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 146
    new-instance v2, Lcom/baidu/idl/main/facesdk/utils/SafeZipInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Lcom/baidu/idl/main/facesdk/utils/SafeZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 148
    :goto_0
    invoke-virtual {v2}, Lcom/baidu/idl/main/facesdk/utils/SafeZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    check-cast v1, Lcom/baidu/idl/main/facesdk/utils/SafeZipEntry;

    if-eqz v1, :cond_3

    .line 149
    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/utils/SafeZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/idl/main/facesdk/utils/SafeZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 153
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 159
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 160
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v1, 0x2800

    new-array v4, v1, [B

    .line 164
    :goto_1
    invoke-virtual {v2, v4, p0, v1}, Lcom/baidu/idl/main/facesdk/utils/SafeZipInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 165
    invoke-virtual {v3, v4, p0, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {v2}, Lcom/baidu/idl/main/facesdk/utils/SafeZipInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return p0
.end method

.method public static zip(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 p0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 45
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    :try_start_1
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "/"

    .line 48
    invoke-static {v1, v0, v6}, Lcom/baidu/idl/main/facesdk/utils/ZipUtils;->addEntry(Ljava/lang/String;Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v6, v0, v3

    aput-object v5, v0, p0

    .line 52
    invoke-static {v0}, Lcom/baidu/idl/main/facesdk/utils/IOUtil;->closeQuietly([Ljava/io/Closeable;)V

    move-object v1, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, v1

    :goto_0
    move-object v1, v5

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v6, v1

    .line 50
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v1

    :goto_2
    move-object v1, v6

    :goto_3
    new-array v2, v4, [Ljava/io/Closeable;

    aput-object v1, v2, v3

    aput-object v5, v2, p0

    .line 52
    invoke-static {v2}, Lcom/baidu/idl/main/facesdk/utils/IOUtil;->closeQuietly([Ljava/io/Closeable;)V

    .line 53
    throw v0

    :cond_1
    :goto_4
    return-object v1
.end method

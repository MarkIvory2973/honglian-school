.class public Lcom/baidu/idl/main/facesdk/utils/SafeZipInputStream;
.super Ljava/util/zip/ZipInputStream;
.source "SafeZipInputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method protected createZipEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .locals 1

    .line 25
    new-instance v0, Lcom/baidu/idl/main/facesdk/utils/SafeZipEntry;

    invoke-direct {v0, p1}, Lcom/baidu/idl/main/facesdk/utils/SafeZipEntry;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

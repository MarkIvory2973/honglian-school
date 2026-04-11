.class Landroid/app/smdt/SmdtSerialPort;
.super Ljava/lang/Object;
.source "SmdtManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SerialPort"


# instance fields
.field private mFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private final mName:Ljava/lang/String;

.field private mNativeContext:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2969
    iput-object p1, p0, Landroid/app/smdt/SmdtSerialPort;->mName:Ljava/lang/String;

    return-void
.end method

.method private native native_close()V
.end method

.method private native native_open(Ljava/io/FileDescriptor;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private native native_read_array([BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private native native_read_direct(Ljava/nio/ByteBuffer;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private native native_send_break()V
.end method

.method private native native_write_array([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private native native_write_direct(Ljava/nio/ByteBuffer;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2999
    iget-object v0, p0, Landroid/app/smdt/SmdtSerialPort;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 3001
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    const/4 v0, 0x0

    .line 3003
    iput-object v0, p0, Landroid/app/smdt/SmdtSerialPort;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 3007
    :cond_0
    invoke-direct {p0}, Landroid/app/smdt/SmdtSerialPort;->native_close()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 3020
    iget-object v0, p0, Landroid/app/smdt/SmdtSerialPort;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public open(Landroid/os/ParcelFileDescriptor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2988
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/app/smdt/SmdtSerialPort;->native_open(Ljava/io/FileDescriptor;I)V

    .line 2990
    iput-object p1, p0, Landroid/app/smdt/SmdtSerialPort;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3038
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3040
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/smdt/SmdtSerialPort;->native_read_direct(Ljava/nio/ByteBuffer;I)I

    move-result p1

    return p1

    .line 3042
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3044
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/app/smdt/SmdtSerialPort;->native_read_array([BI)I

    move-result p1

    return p1

    .line 3048
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer is not direct and has no array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendBreak()V
    .locals 0

    .line 3091
    invoke-direct {p0}, Landroid/app/smdt/SmdtSerialPort;->native_send_break()V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3068
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3070
    invoke-direct {p0, p1, p2}, Landroid/app/smdt/SmdtSerialPort;->native_write_direct(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 3072
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3074
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/app/smdt/SmdtSerialPort;->native_write_array([BI)V

    :goto_0
    return-void

    .line 3078
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer is not direct and has no array"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Lcom/xboot/stdcall/posix;
.super Ljava/lang/Object;
.source "posix.java"


# static fields
.field public static final O_APPEND:I = 0x2000

.field public static final O_CREAT:I = 0x100

.field public static final O_EXCL:I = 0x200

.field public static final O_NOCTTY:I = 0x400

.field public static final O_NONBLOCK:I = 0x4000

.field public static final O_RDONLY:I = 0x1

.field public static final O_RDWR:I = 0x3

.field public static final O_SYNC:I = 0x10000

.field public static final O_TRUNC:I = 0x1000

.field public static final O_WRONLY:I = 0x2

.field public static final SEEK_CUR:I = 0x1

.field public static final SEEK_END:I = 0x2

.field public static final SEEK_SET:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "posix"

    .line 22
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native access(Ljava/lang/String;I)Z
.end method

.method public static final native chdir(Ljava/lang/String;)Z
.end method

.method public static final native chmod(Ljava/lang/String;I)Z
.end method

.method public static final native chown(Ljava/lang/String;II)Z
.end method

.method public static final native close(I)Z
.end method

.method public static final native dup(I)I
.end method

.method public static final native dup2(II)V
.end method

.method public static final native exit(I)V
.end method

.method public static final native fork()I
.end method

.method public static final native fsync(I)Z
.end method

.method public static final native ftruncate(IJ)Z
.end method

.method public static final native getcwd()Ljava/lang/String;
.end method

.method public static final native getegid()I
.end method

.method public static final native geterrno()I
.end method

.method public static final native geteuid()I
.end method

.method public static final native getfwver(I)C
.end method

.method public static final native getgid()I
.end method

.method public static final native getpgrp()I
.end method

.method public static final native getpid()I
.end method

.method public static final native getppid()I
.end method

.method public static final native getuid()I
.end method

.method public static final native kill(II)Z
.end method

.method public static final native link(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native lseek(IJI)J
.end method

.method public static final mkdir(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x1ff

    .line 154
    invoke-static {p0, v0}, Lcom/xboot/stdcall/posix;->mkdir(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static final native mkdir(Ljava/lang/String;I)Z
.end method

.method public static final native nice(I)I
.end method

.method public static final open(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x103

    const/16 v1, 0x1b6

    .line 47
    invoke-static {p0, v0, v1}, Lcom/xboot/stdcall/posix;->open(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final native open(Ljava/lang/String;II)I
.end method

.method public static final native poweronoff(BBBBBI)I
.end method

.method public static final native read(II)Ljava/lang/String;
.end method

.method public static final native readlink(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final remove(Ljava/lang/String;)Z
    .locals 0

    .line 136
    invoke-static {p0}, Lcom/xboot/stdcall/posix;->unlink(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final native rename(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native rmdir(Ljava/lang/String;)Z
.end method

.method public static final native seterrno(I)V
.end method

.method public static final native setgid(I)Z
.end method

.method public static final native setpgid()Z
.end method

.method public static final native setpgrp()Z
.end method

.method public static final native setsid()Z
.end method

.method public static final native setuid(I)Z
.end method

.method public static final native symlink(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native system(Ljava/lang/String;)I
.end method

.method public static final native tcgetpgrp(I)I
.end method

.method public static final native tcsetpgrp(II)Z
.end method

.method public static final native umask(I)I
.end method

.method public static final native unlink(Ljava/lang/String;)Z
.end method

.method public static final native version()Ljava/lang/String;
.end method

.method public static final native watchdogenable(BI)I
.end method

.method public static final native watchdogfeed(I)I
.end method

.method public static final native write(I[B)I
.end method

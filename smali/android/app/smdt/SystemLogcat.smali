.class public Landroid/app/smdt/SystemLogcat;
.super Ljava/lang/Object;
.source "SystemLogcat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/smdt/SystemLogcat$MyThreadlogcatV;
    }
.end annotation


# static fields
.field public static FOLDER_ACTION:Ljava/lang/String; = ""

.field public static TIME_ACTION:I


# instance fields
.field logcatThread:Z

.field private mdl:Landroid/app/smdt/SystemLogcat$MyThreadlogcatV;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroid/app/smdt/SystemLogcat;->logcatThread:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroid/app/smdt/SystemLogcat;->mdl:Landroid/app/smdt/SystemLogcat$MyThreadlogcatV;

    return-void
.end method

.method static synthetic access$000(Landroid/app/smdt/SystemLogcat;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/app/smdt/SystemLogcat;->testDate(Ljava/lang/String;)V

    return-void
.end method

.method private getCurTime()Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 51
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd-HH-mm-ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static loadFileAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 90
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 p0, 0x400

    new-array p0, p0, [C

    .line 93
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 94
    invoke-static {p0, v3, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private testDate(Ljava/lang/String;)V
    .locals 6

    const-string v0, "logcat -v time> "

    const/4 v1, 0x0

    .line 61
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string/jumbo v3, "su"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 62
    :try_start_1
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "logcat.txt \n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string p1, "exit\n"

    .line 64
    invoke-virtual {v3, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 66
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    move-result p1

    .line 67
    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 69
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    .line 70
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 71
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 82
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    move-object v1, v3

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v0, v1

    :goto_2
    move-object v1, v3

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, v1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v0, v1

    move-object v2, v0

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v0, v1

    move-object v2, v0

    .line 73
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_1

    .line 77
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_1
    if-eqz v0, :cond_0

    goto :goto_0

    :catch_4
    :goto_4
    return-void

    :catchall_4
    move-exception p1

    :goto_5
    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    :cond_2
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 82
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 84
    :catch_5
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Landroid/app/smdt/SystemLogcat;->logcatThread:Z

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Landroid/app/smdt/SystemLogcat;->mdl:Landroid/app/smdt/SystemLogcat$MyThreadlogcatV;

    return-void
.end method

.method public setupTimer(Ljava/lang/String;)V
    .locals 0

    .line 21
    sput-object p1, Landroid/app/smdt/SystemLogcat;->FOLDER_ACTION:Ljava/lang/String;

    .line 23
    new-instance p1, Landroid/app/smdt/SystemLogcat$MyThreadlogcatV;

    invoke-direct {p1, p0}, Landroid/app/smdt/SystemLogcat$MyThreadlogcatV;-><init>(Landroid/app/smdt/SystemLogcat;)V

    iput-object p1, p0, Landroid/app/smdt/SystemLogcat;->mdl:Landroid/app/smdt/SystemLogcat$MyThreadlogcatV;

    .line 24
    invoke-virtual {p1}, Landroid/app/smdt/SystemLogcat$MyThreadlogcatV;->start()V

    return-void
.end method

.class Landroid/app/smdt/LogcatFileManager$LogDumper;
.super Ljava/lang/Thread;
.source "LogcatFileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/smdt/LogcatFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LogDumper"
.end annotation


# instance fields
.field cmds:Ljava/lang/String;

.field private logcatProc:Ljava/lang/Process;

.field private mPID:Ljava/lang/String;

.field private mReader:Ljava/io/BufferedReader;

.field private mRunning:Z

.field private out:Ljava/io/FileOutputStream;

.field final synthetic this$0:Landroid/app/smdt/LogcatFileManager;


# direct methods
.method public constructor <init>(Landroid/app/smdt/LogcatFileManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 93
    iput-object p1, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->this$0:Landroid/app/smdt/LogcatFileManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->mReader:Ljava/io/BufferedReader;

    const/4 v1, 0x1

    .line 87
    iput-boolean v1, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->mRunning:Z

    .line 88
    iput-object v0, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->cmds:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->out:Ljava/io/FileOutputStream;

    .line 94
    iput-object p2, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->mPID:Ljava/lang/String;

    .line 96
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logcat-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/app/smdt/LogcatFileManager;->access$000(Landroid/app/smdt/LogcatFileManager;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".log"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object p2, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->out:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 101
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "logcat *:e *:w | grep \"("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->mPID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->cmds:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 113
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    iget-object v2, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->cmds:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    iput-object v1, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->logcatProc:Ljava/lang/Process;

    .line 114
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->logcatProc:Ljava/lang/Process;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    iput-object v1, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->mReader:Ljava/io/BufferedReader;

    .line 116
    :cond_0
    :goto_0
    iget-boolean v1, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->mRunning:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->mReader:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 117
    iget-boolean v2, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->mRunning:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 123
    :cond_2
    iget-object v2, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->out:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->mPID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->out:Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->this$0:Landroid/app/smdt/LogcatFileManager;

    invoke-static {v4}, Landroid/app/smdt/LogcatFileManager;->access$100(Landroid/app/smdt/LogcatFileManager;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 130
    :cond_3
    :goto_1
    iget-object v1, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->logcatProc:Ljava/lang/Process;

    if-eqz v1, :cond_4

    .line 131
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 132
    iput-object v0, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->logcatProc:Ljava/lang/Process;

    .line 134
    :cond_4
    iget-object v1, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->mReader:Ljava/io/BufferedReader;

    if-eqz v1, :cond_5

    .line 136
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 137
    iput-object v0, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->mReader:Ljava/io/BufferedReader;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 139
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 142
    :cond_5
    :goto_2
    iget-object v1, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->out:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_8

    .line 144
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    .line 128
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    iget-object v1, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->logcatProc:Ljava/lang/Process;

    if-eqz v1, :cond_6

    .line 131
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 132
    iput-object v0, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->logcatProc:Ljava/lang/Process;

    .line 134
    :cond_6
    iget-object v1, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->mReader:Ljava/io/BufferedReader;

    if-eqz v1, :cond_7

    .line 136
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 137
    iput-object v0, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->mReader:Ljava/io/BufferedReader;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 139
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 142
    :cond_7
    :goto_3
    iget-object v1, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->out:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_8

    .line 144
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    .line 146
    :goto_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 148
    :goto_5
    iput-object v0, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->out:Ljava/io/FileOutputStream;

    :cond_8
    return-void

    .line 130
    :goto_6
    iget-object v2, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->logcatProc:Ljava/lang/Process;

    if-eqz v2, :cond_9

    .line 131
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 132
    iput-object v0, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->logcatProc:Ljava/lang/Process;

    .line 134
    :cond_9
    iget-object v2, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->mReader:Ljava/io/BufferedReader;

    if-eqz v2, :cond_a

    .line 136
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 137
    iput-object v0, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->mReader:Ljava/io/BufferedReader;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception v2

    .line 139
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 142
    :cond_a
    :goto_7
    iget-object v2, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->out:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_b

    .line 144
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception v2

    .line 146
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 148
    :goto_8
    iput-object v0, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->out:Ljava/io/FileOutputStream;

    :cond_b
    throw v1
.end method

.method public stopLogs()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Landroid/app/smdt/LogcatFileManager$LogDumper;->mRunning:Z

    return-void
.end method

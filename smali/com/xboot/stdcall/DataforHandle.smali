.class public Lcom/xboot/stdcall/DataforHandle;
.super Ljava/lang/Object;
.source "DataforHandle.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.xboot.stdcall.DataforHandle"


# instance fields
.field offtime:Ljava/lang/String;

.field ontime:Ljava/lang/String;

.field state:Ljava/lang/String;

.field week1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/xboot/stdcall/DataforHandle;->ontime:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xboot/stdcall/DataforHandle;->offtime:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xboot/stdcall/DataforHandle;->state:Ljava/lang/String;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/xboot/stdcall/DataforHandle;->week1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public judge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 58
    invoke-virtual {p0, p1}, Lcom/xboot/stdcall/DataforHandle;->num(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/xboot/stdcall/DataforHandle;->num(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/xboot/stdcall/DataforHandle;->num(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, ":"

    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length p3, p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length p3, p3

    if-le p3, v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/xboot/stdcall/DataforHandle;->nowtime()[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    aget-object p3, p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 61
    invoke-virtual {p0}, Lcom/xboot/stdcall/DataforHandle;->nowtime()[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string p3, ":"

    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string p3, ":"

    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-string p1, ":"

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string p1, ":"

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move-object v2, p0

    .line 60
    invoke-virtual/range {v2 .. v8}, Lcom/xboot/stdcall/DataforHandle;->settings(IIIIII)I

    move-result p1

    return p1

    .line 67
    :cond_0
    sget-object p1, Lcom/xboot/stdcall/DataforHandle;->TAG:Ljava/lang/String;

    const-string p2, "DataforHandle --- Presentation Error  "

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 72
    :cond_1
    sget-object p1, Lcom/xboot/stdcall/DataforHandle;->TAG:Ljava/lang/String;

    const-string p2, "DataforHandle --- Presentation Error "

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public nowtime()[Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd kk:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public num(Ljava/lang/String;)Z
    .locals 5

    const-string v0, ":"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 87
    :try_start_0
    sget-object v1, Lcom/xboot/stdcall/DataforHandle;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 89
    sget-object v1, Lcom/xboot/stdcall/DataforHandle;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v2

    :catch_0
    move-exception p1

    .line 93
    sget-object v1, Lcom/xboot/stdcall/DataforHandle;->TAG:Ljava/lang/String;

    const-string v2, "DataforHandle --- is not num "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return v0
.end method

.method setPowerOnOff(BBBBB)I
    .locals 9

    const-string v0, "/dev/McuCom"

    const/4 v1, 0x3

    const/16 v2, 0x1b6

    .line 250
    invoke-static {v0, v1, v2}, Lcom/xboot/stdcall/posix;->open(Ljava/lang/String;II)I

    move-result v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, v0

    .line 251
    invoke-static/range {v3 .. v8}, Lcom/xboot/stdcall/posix;->poweronoff(BBBBBI)I

    move-result p1

    .line 252
    invoke-static {v0}, Lcom/xboot/stdcall/posix;->close(I)Z

    return p1
.end method

.method public setonoff([Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 18
    iput-object p2, p0, Lcom/xboot/stdcall/DataforHandle;->week1:Ljava/lang/String;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 20
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "this data is null"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return p2

    .line 23
    :cond_0
    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 24
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/xboot/stdcall/DataforHandle;->ontime:Ljava/lang/String;

    const/4 v0, 0x1

    .line 25
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/xboot/stdcall/DataforHandle;->offtime:Ljava/lang/String;

    const/4 v0, 0x2

    .line 26
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/xboot/stdcall/DataforHandle;->state:Ljava/lang/String;

    .line 29
    :try_start_0
    iget-object p1, p0, Lcom/xboot/stdcall/DataforHandle;->state:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 31
    sget-object p1, Lcom/xboot/stdcall/DataforHandle;->TAG:Ljava/lang/String;

    const-string v0, "DataforHandle --- stop"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/xboot/stdcall/DataforHandle;->setPowerOnOff(BBBBB)I

    move-result p1

    return p1

    .line 36
    :cond_1
    sget-object p1, Lcom/xboot/stdcall/DataforHandle;->TAG:Ljava/lang/String;

    const-string v0, "DataforHandle --- start"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object p1, p0, Lcom/xboot/stdcall/DataforHandle;->ontime:Ljava/lang/String;

    iget-object v0, p0, Lcom/xboot/stdcall/DataforHandle;->offtime:Ljava/lang/String;

    iget-object v1, p0, Lcom/xboot/stdcall/DataforHandle;->state:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/xboot/stdcall/DataforHandle;->judge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 43
    sget-object p1, Lcom/xboot/stdcall/DataforHandle;->TAG:Ljava/lang/String;

    const-string v0, "DataforHandle --- State values are not for the digital"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    .line 50
    :cond_2
    sget-object p1, Lcom/xboot/stdcall/DataforHandle;->TAG:Ljava/lang/String;

    const-string v0, "DataforHandle --- Amount of data is wrong"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public settings(IIIIII)I
    .locals 9

    .line 103
    sget-object v0, Lcom/xboot/stdcall/DataforHandle;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---------------------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xboot/stdcall/DataforHandle;->week1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd kk:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    .line 115
    :goto_0
    sget-object v0, Lcom/xboot/stdcall/DataforHandle;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "weekindex---------------------------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xboot/stdcall/DataforHandle;->week1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xboot/stdcall/DataforHandle;->week1:Ljava/lang/String;

    const/4 v4, 0x0

    .line 117
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    sget-object v2, Lcom/xboot/stdcall/DataforHandle;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "order---------------------------"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 119
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-ne v5, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eq v5, v2, :cond_2

    goto :goto_3

    :cond_2
    if-ne v5, v2, :cond_3

    move v5, v3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    .line 134
    :goto_3
    sget-object v0, Lcom/xboot/stdcall/DataforHandle;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "day1===>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "   day2--->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v5, v2, :cond_5

    .line 137
    sget-object p1, Lcom/xboot/stdcall/DataforHandle;->TAG:Ljava/lang/String;

    const-string p2, "DataforHandle --- no data"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 138
    invoke-virtual/range {v0 .. v5}, Lcom/xboot/stdcall/DataforHandle;->setPowerOnOff(BBBBB)I

    move-result p1

    return p1

    :cond_5
    const/4 v0, 0x3

    if-ne v3, v2, :cond_b

    if-nez v5, :cond_9

    mul-int/lit8 v3, p5, 0x3c

    add-int/2addr v3, p6

    mul-int/lit8 p1, p1, 0x3c

    add-int v5, p1, p2

    if-gt v3, v5, :cond_7

    mul-int/lit8 v6, p3, 0x3c

    add-int/2addr v6, p4

    if-lt v3, v6, :cond_6

    add-int/2addr v5, v0

    .line 147
    div-int/lit8 p5, v5, 0x3c

    .line 148
    rem-int/lit8 p6, v5, 0x3c

    goto :goto_4

    :cond_6
    add-int/lit16 v0, p5, 0xa8

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, p6

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    .line 151
    div-int/lit8 p1, v0, 0x3c

    .line 153
    rem-int/lit8 v0, v0, 0x3c

    move v4, p1

    goto :goto_4

    :cond_7
    sub-int/2addr v3, p1

    sub-int/2addr v3, p2

    .line 156
    div-int/lit8 p1, v3, 0x3c

    .line 157
    rem-int/lit8 v3, v3, 0x3c

    move v4, p1

    move v0, v3

    :goto_4
    mul-int/lit8 p5, p5, 0x3c

    add-int p1, p5, p6

    mul-int/lit8 p3, p3, 0x3c

    add-int/2addr p3, p4

    if-gt p1, p3, :cond_8

    sub-int/2addr p3, p5

    sub-int/2addr p3, p6

    .line 161
    div-int/lit8 p1, p3, 0x3c

    .line 162
    rem-int/lit8 p3, p3, 0x3c

    goto/16 :goto_6

    :cond_8
    sub-int/2addr p3, p5

    sub-int/2addr p3, p6

    add-int/lit16 p3, p3, 0x2760

    .line 164
    div-int/lit8 p1, p3, 0x3c

    .line 165
    rem-int/lit8 p3, p3, 0x3c

    goto/16 :goto_6

    :cond_9
    mul-int/lit8 p5, p5, 0x3c

    add-int v3, p5, p6

    mul-int/lit8 p3, p3, 0x3c

    add-int/2addr p3, p4

    if-ge v3, p3, :cond_a

    mul-int/lit8 v5, v5, 0x18

    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v5, p5

    add-int/2addr v5, p6

    mul-int/lit8 p1, p1, 0x3c

    sub-int/2addr v5, p1

    sub-int/2addr v5, p2

    .line 170
    div-int/lit8 v4, v5, 0x3c

    .line 171
    rem-int/lit8 v0, v5, 0x3c

    sub-int/2addr p3, p5

    sub-int/2addr p3, p6

    .line 173
    div-int/lit8 p1, p3, 0x3c

    .line 174
    rem-int/lit8 p3, p3, 0x3c

    goto/16 :goto_6

    :cond_a
    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, p2

    add-int/2addr p1, v0

    .line 177
    div-int/lit8 p2, p1, 0x3c

    .line 178
    rem-int/lit8 p1, p1, 0x3c

    mul-int/lit8 v5, v5, 0x18

    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v5, p3

    mul-int/lit8 p2, p2, 0x3c

    sub-int/2addr v5, p2

    sub-int/2addr v5, p1

    .line 181
    div-int/lit8 p1, v5, 0x3c

    .line 182
    rem-int/lit8 p3, v5, 0x3c

    goto/16 :goto_6

    :cond_b
    if-nez v5, :cond_f

    mul-int/lit8 v5, p5, 0x3c

    add-int/2addr v5, p6

    mul-int/lit8 p1, p1, 0x3c

    add-int v6, p1, p2

    if-gt v5, v6, :cond_d

    mul-int/lit8 v7, p3, 0x3c

    add-int/2addr v7, p4

    if-lt v5, v7, :cond_c

    add-int/2addr v6, v0

    .line 191
    div-int/lit8 p5, v6, 0x3c

    .line 192
    rem-int/lit8 p6, v6, 0x3c

    goto :goto_5

    :cond_c
    add-int/lit8 v0, p5, 0x18

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, p6

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    .line 195
    div-int/lit8 p1, v0, 0x3c

    .line 197
    rem-int/lit8 v0, v0, 0x3c

    move v4, p1

    goto :goto_5

    :cond_d
    sub-int/2addr v5, p1

    sub-int/2addr v5, p2

    .line 201
    div-int/lit8 p1, v5, 0x3c

    .line 202
    rem-int/lit8 v5, v5, 0x3c

    move v4, p1

    move v0, v5

    :goto_5
    mul-int/lit8 p5, p5, 0x3c

    add-int p1, p5, p6

    mul-int/lit8 p3, p3, 0x3c

    add-int/2addr p3, p4

    if-gt p1, p3, :cond_e

    sub-int/2addr p3, p5

    sub-int/2addr p3, p6

    .line 206
    div-int/lit8 p1, p3, 0x3c

    .line 207
    rem-int/lit8 p3, p3, 0x3c

    goto :goto_6

    :cond_e
    sub-int/2addr p3, p5

    sub-int/2addr p3, p6

    mul-int/lit8 v3, v3, 0x18

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr p3, v3

    .line 209
    div-int/lit8 p1, p3, 0x3c

    .line 210
    rem-int/lit8 p3, p3, 0x3c

    goto :goto_6

    :cond_f
    mul-int/lit8 p5, p5, 0x3c

    add-int v3, p5, p6

    mul-int/lit8 p3, p3, 0x3c

    add-int/2addr p3, p4

    if-ge v3, p3, :cond_10

    mul-int/lit8 v5, v5, 0x18

    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v5, p5

    add-int/2addr v5, p6

    mul-int/lit8 p1, p1, 0x3c

    sub-int/2addr v5, p1

    sub-int/2addr v5, p2

    .line 215
    div-int/lit8 v4, v5, 0x3c

    .line 216
    rem-int/lit8 v0, v5, 0x3c

    sub-int/2addr p3, p5

    sub-int/2addr p3, p6

    .line 218
    div-int/lit8 p1, p3, 0x3c

    .line 219
    rem-int/lit8 p3, p3, 0x3c

    goto :goto_6

    :cond_10
    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, p2

    add-int/2addr p1, v0

    .line 222
    div-int/lit8 p2, p1, 0x3c

    .line 223
    rem-int/lit8 p1, p1, 0x3c

    mul-int/lit8 v5, v5, 0x18

    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v5, p3

    mul-int/lit8 p2, p2, 0x3c

    sub-int/2addr v5, p2

    sub-int/2addr v5, p1

    .line 226
    div-int/lit8 p1, v5, 0x3c

    .line 227
    rem-int/lit8 p3, v5, 0x3c

    .line 233
    :goto_6
    sget-object p2, Lcom/xboot/stdcall/DataforHandle;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "---------------------------"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    sget-object p2, Lcom/xboot/stdcall/DataforHandle;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "For the set of parameters=="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "==="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "==="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "==="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    sget-object p2, Lcom/xboot/stdcall/DataforHandle;->TAG:Ljava/lang/String;

    const-string p4, "---------------------------"

    invoke-static {p2, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz p1, :cond_11

    if-lez p3, :cond_12

    :cond_11
    if-gtz v4, :cond_13

    if-gtz v0, :cond_13

    .line 239
    :cond_12
    sget-object p1, Lcom/xboot/stdcall/DataforHandle;->TAG:Ljava/lang/String;

    const-string p2, "DataforHandle --- stop Time is 0 ,settting fail"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_13
    int-to-byte p1, p1

    int-to-byte v5, p3

    int-to-byte v6, v4

    int-to-byte v7, v0

    const/4 v8, 0x3

    move-object v3, p0

    move v4, p1

    .line 242
    invoke-virtual/range {v3 .. v8}, Lcom/xboot/stdcall/DataforHandle;->setPowerOnOff(BBBBB)I

    move-result p1

    return p1
.end method

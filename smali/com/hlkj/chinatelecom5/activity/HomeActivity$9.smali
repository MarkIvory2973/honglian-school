.class Lcom/hlkj/chinatelecom5/activity/HomeActivity$9;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/activity/HomeActivity;->getNtpTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity;)V
    .locals 0

    .line 896
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$9;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "HomeActivity"

    const-string v1, "getNtpTime "

    .line 899
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    :try_start_0
    new-instance v0, Lorg/apache/commons/net/ntp/NTPUDPClient;

    invoke-direct {v0}, Lorg/apache/commons/net/ntp/NTPUDPClient;-><init>()V

    const-string v1, "ntp1.aliyun.com"

    .line 903
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 904
    invoke-virtual {v0, v1}, Lorg/apache/commons/net/ntp/NTPUDPClient;->getTime(Ljava/net/InetAddress;)Lorg/apache/commons/net/ntp/TimeInfo;

    move-result-object v0

    .line 905
    invoke-virtual {v0}, Lorg/apache/commons/net/ntp/TimeInfo;->getMessage()Lorg/apache/commons/net/ntp/NtpV3Packet;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getTransmitTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v0

    .line 906
    invoke-virtual {v0}, Lorg/apache/commons/net/ntp/TimeStamp;->getDate()Ljava/util/Date;

    move-result-object v0

    .line 907
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 908
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "HomeActivity"

    const-string v3, "\u65f6\u95f4\u540c\u6b65\u6210\u529f"

    .line 909
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 913
    :try_start_1
    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getSystemModel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SK06"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/hlkj/chinatelecom5/utils/SystemUtils;->getSystemModel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SK07B-E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 918
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v3}, Lcom/hlkj/chinatelecom5/utils/TimeUtil;->stringToLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    neg-long v1, v1

    :cond_1
    const-wide/32 v3, 0x1d4c0

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    return-void

    .line 914
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$9;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    iget-object v1, v1, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mSystemHelper:Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 915
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$9;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    iget-object v1, v1, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->mSystemHelper:Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v2}, Lcom/hlkj/chinatelecom5/utils/TimeUtil;->stringToLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/seewo/udsservice/client/plugins/system/UDSSystemHelper;->setCurrentTimeMillis(J)Z
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    return-void

    :catch_0
    move-exception v1

    .line 927
    :try_start_2
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    .line 930
    :cond_4
    invoke-static {v0}, Lcom/hlkj/chinatelecom5/utils/TimeUtil;->getExactDate(Ljava/lang/String;)[I

    move-result-object v0

    .line 931
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$9;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    invoke-static {v1, v2, v3, v4}, Lcom/hlkj/chinatelecom5/utils/TimeUtil;->setSysDate(Landroid/content/Context;III)V

    .line 932
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$9;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    const/4 v2, 0x3

    aget v2, v0, v2

    const/4 v3, 0x4

    aget v0, v0, v3

    invoke-static {v1, v2, v0}, Lcom/hlkj/chinatelecom5/utils/TimeUtil;->setSysTime(Landroid/content/Context;II)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 941
    :catch_1
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/activity/HomeActivity$9;->this$0:Lcom/hlkj/chinatelecom5/activity/HomeActivity;

    new-instance v1, Lcom/hlkj/chinatelecom5/activity/HomeActivity$9$1;

    invoke-direct {v1, p0}, Lcom/hlkj/chinatelecom5/activity/HomeActivity$9$1;-><init>(Lcom/hlkj/chinatelecom5/activity/HomeActivity$9;)V

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/activity/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 938
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "HomeActivity"

    const-string v1, "IOException--\u65f6\u95f4\u540c\u6b65\u5931\u8d25"

    .line 939
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_3
    move-exception v0

    .line 935
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    const-string v0, "HomeActivity"

    const-string v1, "UnknownHostException--\u65f6\u95f4\u540c\u6b65\u5931\u8d25"

    .line 936
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

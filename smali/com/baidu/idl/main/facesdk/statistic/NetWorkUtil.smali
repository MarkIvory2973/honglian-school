.class public Lcom/baidu/idl/main/facesdk/statistic/NetWorkUtil;
.super Ljava/lang/Object;
.source "NetWorkUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkState(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 7

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "connectivity"

    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 28
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 30
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    const/16 v5, 0x9

    if-nez v1, :cond_7

    .line 39
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const-string v2, "phone"

    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/16 v2, 0xd

    const/4 v6, 0x4

    if-ne v1, v2, :cond_3

    .line 43
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    if-eq v1, v4, :cond_6

    const/4 v4, 0x6

    if-eq v1, v4, :cond_6

    const/16 v4, 0x8

    if-eq v1, v4, :cond_6

    if-eq v1, v5, :cond_6

    const/16 v4, 0xa

    if-eq v1, v4, :cond_6

    const/16 v4, 0xc

    if-eq v1, v4, :cond_6

    const/16 v4, 0xe

    if-eq v1, v4, :cond_6

    const/16 v4, 0xf

    if-ne v1, v4, :cond_4

    .line 55
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_5

    if-eq v1, v6, :cond_5

    const/4 v3, 0x7

    if-eq v1, v3, :cond_5

    const/16 v3, 0xb

    if-ne v1, v3, :cond_8

    .line 63
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_5
    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x3

    goto :goto_1

    :cond_7
    if-ne v1, v5, :cond_8

    const/4 v0, 0x5

    .line 72
    :cond_8
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    return-object v1
.end method

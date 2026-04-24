.class public Lcom/baidu/liantian/ac/U;
.super Ljava/lang/Thread;
.source "U.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/liantian/ac/U$UpgradeResult;
    }
.end annotation


# static fields
.field public static final FROM_DAILY_ALARM:I = 0x6

.field public static final FROM_DEFAULT:I = 0x0

.field public static final FROM_HANDLE_REMOVE:I = 0x4

.field public static final FROM_INIT:I = 0x1

.field public static final FROM_INIT_ALARM:I = 0x2

.field public static final FROM_NET_CHANGE:I = 0x3

.field public static final FROM_OUT_FLASH:I = 0x5

.field public static final NETWORK_TYPE_2G:I = 0x1

.field public static final NETWORK_TYPE_3G:I = 0x2

.field public static final NETWORK_TYPE_4G:I = 0x3

.field public static final NETWORK_TYPE_MOBILE:I = 0x5

.field public static final NETWORK_TYPE_UNCONNECTED:I = -0x1

.field public static final NETWORK_TYPE_UNKNOWN:I = -0x2

.field public static final NETWORK_TYPE_WIFI:I = 0x4

.field public static final OUT_AES_FAIL:I = 0x8

.field public static final OUT_FINISH:I = 0x1

.field public static final OUT_NO_INTERNET:I = 0x3

.field public static final OUT_NULL_APPKEY:I = 0x5

.field public static final OUT_NULL_HOST_PKGINFO:I = 0x6

.field public static final OUT_NULL_PLUGIN_JSON:I = 0xa

.field public static final OUT_NULL_RESPONSE_JSON:I = 0x9

.field public static final OUT_OTHER_THROWABLE:I = 0xb

.field public static final OUT_PING_FAIL:I = 0x4

.field public static final OUT_RESPONSE_EMPTY:I = 0x7

.field public static final OUT_TIME_TOO_CLOSE:I = 0x2

.field public static final OUT_UNSET:I = 0x0

.field public static final TYPE_END:I = 0x1

.field public static final TYPE_START:I = 0x0

.field public static final UPGRADE_DECRYPT_FAIL:I = 0x7

.field public static final UPGRADE_DOWNLOAD_FAIL:I = 0x4

.field public static final UPGRADE_ERROR_CRASH_TIMES:I = 0x6

.field public static final UPGRADE_LOAD_FAIL:I = 0x5

.field public static final UPGRADE_MD5_FAIL:I = 0x8

.field public static final UPGRADE_NETWORK_CHECK_FAIL:I = 0x3

.field public static final UPGRADE_RESULT_EXCEPTION:I = 0x2

.field public static final UPGRADE_RESULT_SUCCESS:I = 0x1

.field private static sLastCheckTime:J = 0x0L

.field public static sMonitorNetworkWhenUpgradeNoNet:Z = false

.field private static volatile sOutGoing:Z = false

.field private static sPidRegister:Z = false

.field private static sRetryDownoadHostCareApksTimesCount:I = 0x0

.field private static sRetryPingTimesCount:I = 0x0

.field private static sSetRetrmAlarm:Z = false


# instance fields
.field private context:Landroid/content/Context;

.field private forHostAPP:Lcom/baidu/liantian/core/d;

.field private loadedPluginDB:Lcom/baidu/liantian/a/a;

.field private mCloudKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mDownloadPluginsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mEndReason:I

.field private mFrom:I

.field private mOut:Z

.field private mStartKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStartNetwork:I

.field mUnloadPluginsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUpgradeResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/baidu/liantian/ac/U$UpgradeResult;",
            ">;"
        }
    .end annotation
.end field

.field private preference:Lcom/baidu/liantian/e;

.field private tmpDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lcom/baidu/liantian/ac/U;->mFrom:I

    .line 108
    iput v0, p0, Lcom/baidu/liantian/ac/U;->mEndReason:I

    .line 109
    iput-boolean v0, p0, Lcom/baidu/liantian/ac/U;->mOut:Z

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/liantian/ac/U;->mCloudKeyMap:Ljava/util/Map;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/liantian/ac/U;->mUnloadPluginsList:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/liantian/ac/U;->mDownloadPluginsList:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/liantian/ac/U;->mUpgradeResultMap:Ljava/util/Map;

    const/4 v0, -0x2

    .line 120
    iput v0, p0, Lcom/baidu/liantian/ac/U;->mStartNetwork:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lcom/baidu/liantian/ac/U;->mFrom:I

    .line 108
    iput v0, p0, Lcom/baidu/liantian/ac/U;->mEndReason:I

    .line 109
    iput-boolean v0, p0, Lcom/baidu/liantian/ac/U;->mOut:Z

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/liantian/ac/U;->mCloudKeyMap:Ljava/util/Map;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/liantian/ac/U;->mUnloadPluginsList:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/liantian/ac/U;->mDownloadPluginsList:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/liantian/ac/U;->mUpgradeResultMap:Ljava/util/Map;

    const/4 v0, -0x2

    .line 120
    iput v0, p0, Lcom/baidu/liantian/ac/U;->mStartNetwork:I

    .line 135
    iput-object p1, p0, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    .line 136
    invoke-static {p1}, Lcom/baidu/liantian/a/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/liantian/ac/U;->loadedPluginDB:Lcom/baidu/liantian/a/a;

    .line 137
    new-instance v0, Lcom/baidu/liantian/e;

    invoke-direct {v0, p1}, Lcom/baidu/liantian/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    .line 138
    invoke-static {p1}, Lcom/baidu/liantian/core/d;->a(Landroid/content/Context;)Lcom/baidu/liantian/core/d;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/liantian/ac/U;->forHostAPP:Lcom/baidu/liantian/core/d;

    .line 139
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, ".tmp_liantian"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/liantian/ac/U;->tmpDir:Ljava/io/File;

    .line 140
    iput p2, p0, Lcom/baidu/liantian/ac/U;->mFrom:I

    .line 141
    iput-boolean p3, p0, Lcom/baidu/liantian/ac/U;->mOut:Z

    return-void
.end method

.method private handlePluginUpgrade(Lcom/baidu/liantian/core/ApkInfo;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "before update, time="

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    const-string v4, "-"

    const/4 v5, 0x3

    .line 890
    :try_start_0
    iget-object v9, v0, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-static {v9}, Lcom/baidu/liantian/b/e;->m(Landroid/content/Context;)I

    move-result v9

    .line 891
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 892
    iget-object v10, v0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v10}, Lcom/baidu/liantian/e;->p()Ljava/util/List;

    move-result-object v10

    .line 893
    iget v11, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 894
    iget-object v11, v0, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    iget v12, v1, Lcom/baidu/liantian/core/ApkInfo;->network:I

    invoke-static {v11, v12}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;I)Z

    move-result v11

    if-nez v11, :cond_1

    .line 896
    iget-object v2, v0, Lcom/baidu/liantian/ac/U;->mUpgradeResultMap:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget v4, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 897
    iget-object v2, v0, Lcom/baidu/liantian/ac/U;->mUpgradeResultMap:Ljava/util/Map;

    iget v4, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v10, Lcom/baidu/liantian/ac/U$UpgradeResult;

    invoke-direct {v10, v0, v9, v5}, Lcom/baidu/liantian/ac/U$UpgradeResult;-><init>(Lcom/baidu/liantian/ac/U;II)V

    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 902
    :cond_1
    iget-object v11, v0, Lcom/baidu/liantian/ac/U;->tmpDir:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_2

    .line 903
    iget-object v11, v0, Lcom/baidu/liantian/ac/U;->tmpDir:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->mkdir()Z

    .line 907
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    iget-object v11, v0, Lcom/baidu/liantian/ac/U;->loadedPluginDB:Lcom/baidu/liantian/a/a;

    iget v12, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v11, v12}, Lcom/baidu/liantian/a/a;->a(I)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v12, ",length"

    const-string v13, ", isFile="

    const-string v14, ", canRead="

    const-string v15, ", exists="

    if-nez v11, :cond_3

    goto :goto_0

    .line 913
    :cond_3
    :try_start_1
    new-instance v5, Ljava/io/File;

    iget-object v11, v11, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 914
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v8, "origAPK path:"

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 919
    :goto_0
    new-instance v5, Ljava/io/File;

    iget-object v7, v0, Lcom/baidu/liantian/ac/U;->tmpDir:Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".tmp"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 920
    new-instance v7, Ljava/io/File;

    iget-object v8, v0, Lcom/baidu/liantian/ac/U;->tmpDir:Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".zip"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 922
    new-instance v6, Lcom/baidu/liantian/b/m;

    iget-object v8, v0, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-direct {v6, v8}, Lcom/baidu/liantian/b/m;-><init>(Landroid/content/Context;)V

    iget-object v8, v1, Lcom/baidu/liantian/core/ApkInfo;->downloadURL:Ljava/lang/String;

    invoke-virtual {v6, v8, v5}, Lcom/baidu/liantian/b/m;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v6

    .line 924
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-eqz v6, :cond_7

    .line 928
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 929
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 930
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 933
    :cond_4
    new-instance v8, Lcom/baidu/liantian/jni/Asc;

    invoke-direct {v8}, Lcom/baidu/liantian/jni/Asc;-><init>()V

    .line 935
    iget-object v11, v1, Lcom/baidu/liantian/core/ApkInfo;->signMD5:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    move/from16 v17, v6

    .line 936
    iget-object v6, v1, Lcom/baidu/liantian/core/ApkInfo;->signMD5:Ljava/lang/String;

    const/16 v16, 0x2

    div-int/lit8 v11, v11, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v3

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v6, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v3, "utf-8"

    .line 937
    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 938
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const-string v6, "12"

    .line 939
    invoke-static {v6}, Lcom/baidu/liantian/b/e;->f(Ljava/lang/String;)V

    .line 940
    invoke-static {v5, v7, v3}, Lcom/baidu/liantian/b/a;->a(Ljava/io/File;Ljava/io/File;[B)I

    move-result v6

    if-eqz v6, :cond_8

    .line 942
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 943
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 944
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_5
    const-string v6, "13"

    .line 947
    invoke-static {v6}, Lcom/baidu/liantian/b/e;->f(Ljava/lang/String;)V

    .line 948
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v6, v11, v3}, Lcom/baidu/liantian/jni/Asc;->df(Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "14"

    .line 950
    invoke-static {v3}, Lcom/baidu/liantian/b/e;->f(Ljava/lang/String;)V

    .line 951
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 952
    iget-object v3, v0, Lcom/baidu/liantian/ac/U;->mUpgradeResultMap:Ljava/util/Map;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget v6, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 953
    iget-object v3, v0, Lcom/baidu/liantian/ac/U;->mUpgradeResultMap:Ljava/util/Map;

    iget v6, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lcom/baidu/liantian/ac/U$UpgradeResult;

    const/4 v11, 0x7

    invoke-direct {v8, v0, v9, v11}, Lcom/baidu/liantian/ac/U$UpgradeResult;-><init>(Lcom/baidu/liantian/ac/U;II)V

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/16 v17, 0x0

    goto :goto_1

    :cond_7
    move-object/from16 v18, v3

    move/from16 v17, v6

    .line 960
    iget-object v3, v0, Lcom/baidu/liantian/ac/U;->mUpgradeResultMap:Ljava/util/Map;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget v6, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 961
    iget-object v3, v0, Lcom/baidu/liantian/ac/U;->mUpgradeResultMap:Ljava/util/Map;

    iget v6, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lcom/baidu/liantian/ac/U$UpgradeResult;

    const/4 v11, 0x4

    invoke-direct {v8, v0, v9, v11}, Lcom/baidu/liantian/ac/U$UpgradeResult;-><init>(Lcom/baidu/liantian/ac/U;II)V

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    move/from16 v6, v17

    .line 965
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 966
    invoke-static {v7}, Lcom/baidu/liantian/b/o;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 967
    iget-object v8, v1, Lcom/baidu/liantian/core/ApkInfo;->apkMD5:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 970
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    if-eqz v6, :cond_e

    .line 971
    iget-object v5, v1, Lcom/baidu/liantian/core/ApkInfo;->apkMD5:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 972
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/baidu/liantian/b/e;->a(Ljava/lang/String;Z)V

    .line 974
    iget-object v3, v0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v3}, Lcom/baidu/liantian/e;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 975
    new-instance v3, Ljava/io/File;

    iget-object v5, v0, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, ".b_liantian"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 976
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_9

    .line 977
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 980
    :cond_9
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 981
    invoke-static {v7, v5}, Lcom/baidu/liantian/b/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 982
    iget-object v3, v0, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    iget v4, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v3, v4, v7, v5}, Lcom/baidu/liantian/c;->a(Landroid/content/Context;ILjava/io/File;Ljava/io/File;)V

    .line 985
    :cond_a
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    .line 988
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", downloadAPK path:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 993
    iget-object v3, v0, Lcom/baidu/liantian/ac/U;->forHostAPP:Lcom/baidu/liantian/core/d;

    invoke-virtual {v3, v1, v2}, Lcom/baidu/liantian/core/d;->a(Lcom/baidu/liantian/core/ApkInfo;Ljava/lang/String;)Z

    move-result v2

    .line 994
    iget-object v3, v1, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-nez v2, :cond_b

    .line 996
    iget-object v2, v0, Lcom/baidu/liantian/ac/U;->mUpgradeResultMap:Ljava/util/Map;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget v3, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 997
    iget-object v2, v0, Lcom/baidu/liantian/ac/U;->mUpgradeResultMap:Ljava/util/Map;

    iget v3, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/baidu/liantian/ac/U$UpgradeResult;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v9, v5}, Lcom/baidu/liantian/ac/U$UpgradeResult;-><init>(Lcom/baidu/liantian/ac/U;II)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1001
    :cond_b
    iget-object v2, v0, Lcom/baidu/liantian/ac/U;->loadedPluginDB:Lcom/baidu/liantian/a/a;

    iget v3, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v2, v3}, Lcom/baidu/liantian/a/a;->g(I)I

    move-result v2

    .line 1002
    iget v3, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const/4 v3, 0x3

    if-ge v2, v3, :cond_c

    const/4 v3, -0x1

    if-eq v2, v3, :cond_c

    .line 1004
    iget-object v3, v0, Lcom/baidu/liantian/ac/U;->loadedPluginDB:Lcom/baidu/liantian/a/a;

    iget v4, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v2}, Lcom/baidu/liantian/a/a;->b(II)V

    .line 1006
    :cond_c
    iget-object v2, v0, Lcom/baidu/liantian/ac/U;->mUpgradeResultMap:Ljava/util/Map;

    if-eqz v2, :cond_d

    .line 1007
    iget v3, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/baidu/liantian/ac/U$UpgradeResult;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v9, v5}, Lcom/baidu/liantian/ac/U$UpgradeResult;-><init>(Lcom/baidu/liantian/ac/U;II)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    .line 1012
    :cond_e
    iget-object v2, v0, Lcom/baidu/liantian/ac/U;->mUpgradeResultMap:Ljava/util/Map;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget v3, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1013
    iget-object v2, v0, Lcom/baidu/liantian/ac/U;->mUpgradeResultMap:Ljava/util/Map;

    iget v3, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/baidu/liantian/ac/U$UpgradeResult;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v9, v5}, Lcom/baidu/liantian/ac/U$UpgradeResult;-><init>(Lcom/baidu/liantian/ac/U;II)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    :cond_f
    iget v2, v0, Lcom/baidu/liantian/ac/U;->mFrom:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_11

    const/4 v3, 0x2

    if-eq v2, v3, :cond_11

    const/4 v3, 0x3

    if-ne v2, v3, :cond_10

    goto :goto_2

    :cond_10
    move-object/from16 v3, v18

    goto :goto_4

    .line 1016
    :cond_11
    :goto_2
    iget v2, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-boolean v2, Lcom/baidu/liantian/ac/U;->sSetRetrmAlarm:Z

    if-nez v2, :cond_12

    const/4 v2, 0x1

    .line 1017
    sput-boolean v2, Lcom/baidu/liantian/ac/U;->sSetRetrmAlarm:Z

    .line 1018
    iget-object v3, v0, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    sget v4, Lcom/baidu/liantian/ac/U;->sRetryDownoadHostCareApksTimesCount:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/baidu/liantian/b/b;->a(Landroid/content/Context;IZ)V

    .line 1019
    sget v3, Lcom/baidu/liantian/ac/U;->sRetryDownoadHostCareApksTimesCount:I

    add-int/2addr v3, v2

    sput v3, Lcom/baidu/liantian/ac/U;->sRetryDownoadHostCareApksTimesCount:I

    .line 1021
    :cond_12
    sget-boolean v2, Lcom/baidu/liantian/ac/U;->sMonitorNetworkWhenUpgradeNoNet:Z

    if-nez v2, :cond_10

    .line 1022
    new-instance v2, Landroid/content/IntentFilter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v3, v18

    :try_start_3
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1023
    sget-object v4, Lcom/baidu/liantian/b/e;->f:Lcom/baidu/liantian/LiantianReceiver;

    if-nez v4, :cond_13

    .line 1024
    new-instance v4, Lcom/baidu/liantian/LiantianReceiver;

    invoke-direct {v4}, Lcom/baidu/liantian/LiantianReceiver;-><init>()V

    invoke-virtual {v4}, Lcom/baidu/liantian/LiantianReceiver;->a()Lcom/baidu/liantian/LiantianReceiver;

    move-result-object v4

    sput-object v4, Lcom/baidu/liantian/b/e;->f:Lcom/baidu/liantian/LiantianReceiver;

    goto :goto_3

    .line 1026
    :cond_13
    sget-object v4, Lcom/baidu/liantian/b/e;->f:Lcom/baidu/liantian/LiantianReceiver;

    invoke-virtual {v4}, Lcom/baidu/liantian/LiantianReceiver;->a()Lcom/baidu/liantian/LiantianReceiver;

    .line 1028
    :goto_3
    iget-object v4, v0, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/baidu/liantian/b/e;->f:Lcom/baidu/liantian/LiantianReceiver;

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 1029
    sput-boolean v2, Lcom/baidu/liantian/ac/U;->sMonitorNetworkWhenUpgradeNoNet:Z

    .line 1034
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    .line 8187
    iget-object v6, v2, Lcom/baidu/liantian/e;->a:Landroid/content/SharedPreferences;

    const-string v8, "pu_ap_fd"

    const-wide/16 v9, 0x0

    invoke-interface {v6, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-nez v6, :cond_14

    .line 8189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 8190
    invoke-virtual {v2}, Lcom/baidu/liantian/e;->g()V

    :cond_14
    sub-long/2addr v4, v11

    const-wide/32 v8, 0x5265c00

    cmp-long v2, v4, v8

    if-lez v2, :cond_16

    .line 1035
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1036
    iget-object v4, v0, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/baidu/liantian/b/e;->e(Landroid/content/Context;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_15

    .line 1037
    :try_start_4
    iget-object v4, v0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v4}, Lcom/baidu/liantian/e;->h()I

    move-result v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    iget-object v4, v0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v4}, Lcom/baidu/liantian/e;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1040
    :cond_15
    iget-object v4, v0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v4}, Lcom/baidu/liantian/e;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    iget-object v4, v0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v4}, Lcom/baidu/liantian/e;->i()I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    :goto_5
    iget-object v4, v0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/baidu/liantian/e;->a(I)V

    .line 1044
    iget-object v4, v0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v4, v5}, Lcom/baidu/liantian/e;->b(I)V

    .line 1045
    iget-object v4, v0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v4}, Lcom/baidu/liantian/e;->g()V

    .line 1046
    iget-object v4, v0, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    const-string v5, "1003116"

    invoke-static {v4, v5, v2}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    .line 1048
    :cond_16
    iget-object v2, v0, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/liantian/b/e;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1049
    iget-object v2, v0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v2}, Lcom/baidu/liantian/e;->h()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/baidu/liantian/e;->a(I)V

    goto :goto_6

    .line 1051
    :cond_17
    iget-object v2, v0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v2}, Lcom/baidu/liantian/e;->i()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/baidu/liantian/e;->b(I)V

    .line 1055
    :goto_6
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1056
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-object/from16 v3, v18

    .line 1060
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 1062
    :try_start_5
    iget-object v2, v0, Lcom/baidu/liantian/ac/U;->mUpgradeResultMap:Ljava/util/Map;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget v4, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 1063
    iget-object v2, v0, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/liantian/b/e;->m(Landroid/content/Context;)I

    move-result v2

    .line 1064
    iget-object v4, v0, Lcom/baidu/liantian/ac/U;->mUpgradeResultMap:Ljava/util/Map;

    iget v5, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/baidu/liantian/ac/U$UpgradeResult;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v2, v7}, Lcom/baidu/liantian/ac/U$UpgradeResult;-><init>(Lcom/baidu/liantian/ac/U;II)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    .line 1067
    :catchall_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 1070
    :cond_18
    :goto_7
    :try_start_6
    iget-object v2, v0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v2}, Lcom/baidu/liantian/e;->p()Ljava/util/List;

    move-result-object v2

    .line 1071
    iget v4, v0, Lcom/baidu/liantian/ac/U;->mFrom:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_19

    const/4 v5, 0x2

    if-eq v4, v5, :cond_19

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1c

    .line 1072
    :cond_19
    iget v1, v1, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-boolean v1, Lcom/baidu/liantian/ac/U;->sSetRetrmAlarm:Z

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    .line 1073
    sput-boolean v1, Lcom/baidu/liantian/ac/U;->sSetRetrmAlarm:Z

    .line 1074
    iget-object v2, v0, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    sget v4, Lcom/baidu/liantian/ac/U;->sRetryDownoadHostCareApksTimesCount:I

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/baidu/liantian/b/b;->a(Landroid/content/Context;IZ)V

    .line 1075
    sget v2, Lcom/baidu/liantian/ac/U;->sRetryDownoadHostCareApksTimesCount:I

    add-int/2addr v2, v1

    sput v2, Lcom/baidu/liantian/ac/U;->sRetryDownoadHostCareApksTimesCount:I

    .line 1077
    :cond_1a
    sget-boolean v1, Lcom/baidu/liantian/ac/U;->sMonitorNetworkWhenUpgradeNoNet:Z

    if-nez v1, :cond_1c

    .line 1078
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1079
    sget-object v2, Lcom/baidu/liantian/b/e;->f:Lcom/baidu/liantian/LiantianReceiver;

    if-nez v2, :cond_1b

    .line 1080
    new-instance v2, Lcom/baidu/liantian/LiantianReceiver;

    invoke-direct {v2}, Lcom/baidu/liantian/LiantianReceiver;-><init>()V

    invoke-virtual {v2}, Lcom/baidu/liantian/LiantianReceiver;->a()Lcom/baidu/liantian/LiantianReceiver;

    move-result-object v2

    sput-object v2, Lcom/baidu/liantian/b/e;->f:Lcom/baidu/liantian/LiantianReceiver;

    goto :goto_8

    .line 1082
    :cond_1b
    sget-object v2, Lcom/baidu/liantian/b/e;->f:Lcom/baidu/liantian/LiantianReceiver;

    invoke-virtual {v2}, Lcom/baidu/liantian/LiantianReceiver;->a()Lcom/baidu/liantian/LiantianReceiver;

    .line 1084
    :goto_8
    iget-object v2, v0, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/baidu/liantian/b/e;->f:Lcom/baidu/liantian/LiantianReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 1085
    sput-boolean v1, Lcom/baidu/liantian/ac/U;->sMonitorNetworkWhenUpgradeNoNet:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_1c
    return-void

    .line 1090
    :catchall_3
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method private handleThreadEnd(Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    .line 767
    :try_start_0
    iget-object v1, p0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v1}, Lcom/baidu/liantian/e;->v()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/baidu/liantian/e;->g(I)V

    .line 768
    iget v1, p0, Lcom/baidu/liantian/ac/U;->mEndReason:I

    if-eqz v1, :cond_0

    .line 769
    iget-object v2, p0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    .line 770
    invoke-virtual {v2, v3, v1}, Lcom/baidu/liantian/e;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    .line 769
    invoke-virtual {v2, v3, v1, v4}, Lcom/baidu/liantian/e;->a(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 773
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 776
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 777
    iget-object v2, p0, Lcom/baidu/liantian/ac/U;->mStartKeyMap:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, "1"

    if-eqz v2, :cond_1

    .line 778
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "2"

    .line 779
    iget-object v4, p0, Lcom/baidu/liantian/ac/U;->mStartKeyMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "3"

    .line 781
    iget v4, p0, Lcom/baidu/liantian/ac/U;->mFrom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    iget-object v2, p0, Lcom/baidu/liantian/ac/U;->mCloudKeyMap:Ljava/util/Map;

    if-eqz v2, :cond_2

    const-string v4, "4"

    .line 783
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "5"

    .line 784
    iget-object v4, p0, Lcom/baidu/liantian/ac/U;->mCloudKeyMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    :cond_2
    iget-object v2, p0, Lcom/baidu/liantian/ac/U;->mUnloadPluginsList:Ljava/util/List;

    if-eqz v2, :cond_3

    const-string v4, "6"

    .line 787
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    :cond_3
    iget-object v2, p0, Lcom/baidu/liantian/ac/U;->mDownloadPluginsList:Ljava/util/List;

    if-eqz v2, :cond_4

    const-string v4, "7"

    .line 790
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    :cond_4
    iget-object v2, p0, Lcom/baidu/liantian/ac/U;->mUpgradeResultMap:Ljava/util/Map;

    if-eqz v2, :cond_7

    .line 793
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 794
    iget-object v4, p0, Lcom/baidu/liantian/ac/U;->mUpgradeResultMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 795
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 796
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 797
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/ac/U$UpgradeResult;

    if-eqz v5, :cond_5

    .line 799
    iget v8, v5, Lcom/baidu/liantian/ac/U$UpgradeResult;->networkId:I

    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "0"

    .line 800
    iget v5, v5, Lcom/baidu/liantian/ac/U$UpgradeResult;->resultId:I

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 802
    :cond_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    const-string v3, "8"

    .line 804
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    :cond_7
    iget-object v2, p0, Lcom/baidu/liantian/ac/U;->loadedPluginDB:Lcom/baidu/liantian/a/a;

    invoke-virtual {v2}, Lcom/baidu/liantian/a/a;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "9"

    .line 808
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "10"

    .line 809
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "11"

    .line 811
    iget v3, p0, Lcom/baidu/liantian/ac/U;->mEndReason:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "12"

    const-string v3, "\n"

    .line 813
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "\t"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "\r"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p1, "13"

    .line 815
    iget v0, p0, Lcom/baidu/liantian/ac/U;->mStartNetwork:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "14"

    .line 816
    iget-object v0, p0, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/liantian/b/e;->m(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    iget-object p1, p0, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    const-string v0, "1003129"

    invoke-static {p1, v0, v1}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 819
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method private handleThreadStart()V
    .locals 12

    const/16 v0, 0xb

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 829
    :try_start_0
    iget-object v4, p0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    .line 7567
    iget-object v4, v4, Lcom/baidu/liantian/e;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "slruct"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    sub-long v4, v8, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v11, v4, v6

    if-lez v11, :cond_2

    .line 832
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "1"

    .line 833
    iget-object v6, p0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v6}, Lcom/baidu/liantian/e;->u()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    iget-object v5, p0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v5, v3}, Lcom/baidu/liantian/e;->f(I)V

    .line 835
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    :goto_0
    if-gt v6, v1, :cond_0

    .line 837
    iget-object v7, p0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v7, v3, v6}, Lcom/baidu/liantian/e;->a(II)I

    move-result v7

    .line 838
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 839
    iget-object v7, p0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v7, v3, v6, v3}, Lcom/baidu/liantian/e;->a(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v6, "2"

    .line 841
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "3"

    .line 842
    iget-object v6, p0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v6}, Lcom/baidu/liantian/e;->v()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    iget-object v5, p0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v5, v3}, Lcom/baidu/liantian/e;->g(I)V

    .line 844
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x1

    :goto_1
    if-gt v6, v0, :cond_1

    .line 846
    iget-object v7, p0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v7, v2, v6}, Lcom/baidu/liantian/e;->a(II)I

    move-result v7

    .line 847
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 848
    iget-object v7, p0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v7, v2, v6, v3}, Lcom/baidu/liantian/e;->a(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-string v6, "4"

    .line 850
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    iget-object v5, p0, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    const-string v6, "1003128"

    invoke-static {v5, v6, v4}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 852
    iget-object v4, p0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v4, v8, v9}, Lcom/baidu/liantian/e;->c(J)V

    goto :goto_4

    :cond_2
    if-nez v10, :cond_5

    .line 855
    iget-object v4, p0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v4, v8, v9}, Lcom/baidu/liantian/e;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 860
    :catchall_0
    :try_start_1
    iget-object v4, p0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v4, v3}, Lcom/baidu/liantian/e;->f(I)V

    .line 861
    iget-object v4, p0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v4, v3}, Lcom/baidu/liantian/e;->g(I)V

    const/4 v4, 0x1

    :goto_2
    if-gt v4, v1, :cond_3

    .line 863
    iget-object v5, p0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v5, v3, v4, v3}, Lcom/baidu/liantian/e;->a(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_3
    if-gt v1, v0, :cond_4

    .line 866
    iget-object v4, p0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v4, v2, v1, v3}, Lcom/baidu/liantian/e;->a(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 869
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 871
    :cond_4
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 875
    :cond_5
    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/baidu/liantian/ac/U;->loadedPluginDB:Lcom/baidu/liantian/a/a;

    invoke-virtual {v0}, Lcom/baidu/liantian/a/a;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/liantian/ac/U;->mStartKeyMap:Ljava/util/Map;

    .line 876
    iget-object v0, p0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v0}, Lcom/baidu/liantian/e;->u()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/liantian/e;->f(I)V

    .line 877
    iget v0, p0, Lcom/baidu/liantian/ac/U;->mFrom:I

    if-eqz v0, :cond_6

    .line 878
    iget-object v1, p0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    .line 879
    invoke-virtual {v1, v3, v0}, Lcom/baidu/liantian/e;->a(II)I

    move-result v4

    add-int/2addr v4, v2

    .line 878
    invoke-virtual {v1, v3, v0, v4}, Lcom/baidu/liantian/e;->a(III)V

    .line 881
    :cond_6
    iget-object v0, p0, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/liantian/b/e;->m(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/baidu/liantian/ac/U;->mStartNetwork:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 883
    :catchall_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method public static handleUploadPidChange(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1098
    :try_start_0
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1099
    invoke-static {p0}, Lcom/baidu/liantian/b/b;->a(Landroid/content/Context;)V

    .line 1100
    new-instance p1, Lcom/baidu/liantian/e;

    invoke-direct {p1, p0}, Lcom/baidu/liantian/e;-><init>(Landroid/content/Context;)V

    .line 1101
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8467
    iget-object v1, p1, Lcom/baidu/liantian/e;->a:Landroid/content/SharedPreferences;

    const-string v2, "pdcgts"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1103
    invoke-static {p0}, Lcom/baidu/liantian/b/e;->i(Landroid/content/Context;)V

    .line 1104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "_"

    .line 1105
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1106
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 1107
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v6, :cond_0

    .line 1109
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1111
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1116
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "0"

    .line 1117
    invoke-virtual {p1}, Lcom/baidu/liantian/e;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1"

    .line 1118
    invoke-virtual {p1}, Lcom/baidu/liantian/e;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "2"

    .line 1119
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    invoke-virtual {p1, v3}, Lcom/baidu/liantian/e;->d(I)V

    .line 1121
    invoke-virtual {p1, v3}, Lcom/baidu/liantian/e;->e(I)V

    const-wide/16 v2, 0x0

    .line 1122
    invoke-virtual {p1, v2, v3}, Lcom/baidu/liantian/e;->b(J)V

    const-string p1, "1003122"

    .line 1123
    invoke-static {p0, p1, v1}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 1125
    :catchall_1
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method


# virtual methods
.method public handleWork(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 148
    iput-object p1, p0, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    .line 149
    invoke-static {p1}, Lcom/baidu/liantian/a/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/liantian/ac/U;->loadedPluginDB:Lcom/baidu/liantian/a/a;

    .line 150
    new-instance v0, Lcom/baidu/liantian/e;

    invoke-direct {v0, p1}, Lcom/baidu/liantian/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    .line 151
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".tmp_liantian"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/liantian/ac/U;->tmpDir:Ljava/io/File;

    .line 152
    invoke-static {p1}, Lcom/baidu/liantian/core/d;->a(Landroid/content/Context;)Lcom/baidu/liantian/core/d;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/liantian/ac/U;->forHostAPP:Lcom/baidu/liantian/core/d;

    const-string p1, "from"

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/baidu/liantian/ac/U;->mFrom:I

    .line 154
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 155
    invoke-virtual {p0}, Lcom/baidu/liantian/ac/U;->start()V

    return-void
.end method

.method public declared-synchronized run()V
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v2, 0x1

    .line 161
    :try_start_0
    iget-boolean v3, v1, Lcom/baidu/liantian/ac/U;->mOut:Z

    if-eqz v3, :cond_1

    .line 162
    sget-boolean v3, Lcom/baidu/liantian/ac/U;->sOutGoing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 163
    monitor-exit p0

    return-void

    .line 165
    :cond_0
    :try_start_1
    sput-boolean v2, Lcom/baidu/liantian/ac/U;->sOutGoing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 169
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1b

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 173
    :try_start_3
    const-class v4, Lcom/baidu/liantian/ac/U;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    .line 174
    :try_start_4
    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    .line 175
    invoke-direct/range {p0 .. p0}, Lcom/baidu/liantian/ac/U;->handleThreadStart()V

    .line 176
    iget v5, v1, Lcom/baidu/liantian/ac/U;->mFrom:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v5, v2, :cond_4

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_4

    :try_start_5
    iget-boolean v5, v1, Lcom/baidu/liantian/ac/U;->mOut:Z

    if-nez v5, :cond_4

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v11, Lcom/baidu/liantian/ac/U;->sLastCheckTime:J

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x927c0

    cmp-long v5, v9, v11

    if-gez v5, :cond_4

    .line 178
    iget v2, v1, Lcom/baidu/liantian/ac/U;->mEndReason:I

    if-nez v2, :cond_2

    .line 179
    iput v7, v1, Lcom/baidu/liantian/ac/U;->mEndReason:I

    .line 180
    invoke-direct {v1, v8}, Lcom/baidu/liantian/ac/U;->handleThreadEnd(Ljava/lang/String;)V

    .line 182
    :cond_2
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 755
    :try_start_6
    iget-boolean v2, v1, Lcom/baidu/liantian/ac/U;->mOut:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/baidu/liantian/ac/U;->sOutGoing:Z

    if-eqz v2, :cond_3

    .line 756
    sput-boolean v3, Lcom/baidu/liantian/ac/U;->sOutGoing:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 760
    :cond_3
    monitor-exit p0

    return-void

    .line 759
    :catchall_1
    :try_start_7
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1b

    .line 182
    monitor-exit p0

    return-void

    .line 184
    :cond_4
    :try_start_8
    iget-object v5, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/liantian/b/e;->f(Landroid/content/Context;)Z

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_13

    if-eqz v5, :cond_5

    .line 185
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sput-wide v9, Lcom/baidu/liantian/ac/U;->sLastCheckTime:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v17, v4

    goto/16 :goto_25

    .line 187
    :cond_5
    :goto_1
    :try_start_a
    iget-object v5, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/baidu/liantian/b/b;->a(Landroid/content/Context;Z)V

    .line 188
    iget-object v5, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    .line 2016
    :try_start_b
    invoke-static {v5}, Lcom/baidu/liantian/a/a;->a(Landroid/content/Context;)Lcom/baidu/liantian/a/a;

    move-result-object v9

    .line 2017
    invoke-static {v5}, Lcom/baidu/liantian/core/d;->a(Landroid/content/Context;)Lcom/baidu/liantian/core/d;

    move-result-object v5

    .line 2018
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 2020
    invoke-virtual {v9}, Lcom/baidu/liantian/a/a;->a()Ljava/util/List;

    move-result-object v9

    .line 2021
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/baidu/liantian/core/ApkInfo;

    .line 2022
    iget v11, v10, Lcom/baidu/liantian/core/ApkInfo;->duration:I

    if-eqz v11, :cond_6

    iget-wide v11, v10, Lcom/baidu/liantian/core/ApkInfo;->startTime:J

    iget v13, v10, Lcom/baidu/liantian/core/ApkInfo;->duration:I

    mul-int/lit8 v13, v13, 0x3c

    mul-int/lit16 v13, v13, 0x3e8

    int-to-long v13, v13

    add-long/2addr v11, v13

    .line 2024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-gez v15, :cond_6

    .line 2025
    iget-object v10, v10, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/baidu/liantian/core/d;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_2

    .line 2029
    :catchall_3
    :try_start_c
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 190
    :cond_7
    iget v5, v1, Lcom/baidu/liantian/ac/U;->mFrom:I

    if-eq v5, v2, :cond_8

    if-ne v5, v6, :cond_9

    .line 191
    :cond_8
    sput v3, Lcom/baidu/liantian/ac/U;->sRetryPingTimesCount:I

    .line 192
    sput v3, Lcom/baidu/liantian/ac/U;->sRetryDownoadHostCareApksTimesCount:I

    .line 193
    iget-object v5, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-static {v5, v3, v2}, Lcom/baidu/liantian/b/b;->a(Landroid/content/Context;IZ)V

    .line 194
    sput-boolean v3, Lcom/baidu/liantian/ac/U;->sSetRetrmAlarm:Z

    .line 196
    :cond_9
    iget v5, v1, Lcom/baidu/liantian/ac/U;->mFrom:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    if-ne v5, v7, :cond_a

    .line 197
    :try_start_d
    sput-boolean v3, Lcom/baidu/liantian/ac/U;->sSetRetrmAlarm:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 200
    :cond_a
    :try_start_e
    iget-object v5, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/liantian/b/e;->f(Landroid/content/Context;)Z

    move-result v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    if-nez v5, :cond_f

    .line 202
    :try_start_f
    iget v5, v1, Lcom/baidu/liantian/ac/U;->mFrom:I

    if-eq v5, v2, :cond_b

    if-eq v5, v7, :cond_b

    if-ne v5, v6, :cond_d

    .line 203
    :cond_b
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 205
    sput-boolean v2, Lcom/baidu/liantian/ac/U;->sMonitorNetworkWhenUpgradeNoNet:Z

    .line 206
    new-instance v2, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 207
    sget-object v5, Lcom/baidu/liantian/b/e;->f:Lcom/baidu/liantian/LiantianReceiver;

    if-nez v5, :cond_c

    .line 208
    new-instance v5, Lcom/baidu/liantian/LiantianReceiver;

    invoke-direct {v5}, Lcom/baidu/liantian/LiantianReceiver;-><init>()V

    invoke-virtual {v5}, Lcom/baidu/liantian/LiantianReceiver;->a()Lcom/baidu/liantian/LiantianReceiver;

    move-result-object v5

    sput-object v5, Lcom/baidu/liantian/b/e;->f:Lcom/baidu/liantian/LiantianReceiver;

    .line 210
    :cond_c
    iget-object v5, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, Lcom/baidu/liantian/b/e;->f:Lcom/baidu/liantian/LiantianReceiver;

    invoke-virtual {v5, v7, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 212
    :cond_d
    iget v2, v1, Lcom/baidu/liantian/ac/U;->mEndReason:I

    if-nez v2, :cond_e

    .line 213
    iput v6, v1, Lcom/baidu/liantian/ac/U;->mEndReason:I

    .line 215
    :cond_e
    new-instance v2, Landroid/accounts/NetworkErrorException;

    const-string v5, "no internet"

    invoke-direct {v2, v5}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 217
    :cond_f
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sput-wide v9, Lcom/baidu/liantian/ac/U;->sLastCheckTime:J

    .line 219
    sget-object v5, Lcom/baidu/liantian/b/e;->f:Lcom/baidu/liantian/LiantianReceiver;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    if-eqz v5, :cond_11

    :try_start_11
    sget-boolean v5, Lcom/baidu/liantian/ac/U;->sMonitorNetworkWhenUpgradeNoNet:Z

    if-nez v5, :cond_10

    sget-boolean v5, Lcom/baidu/liantian/b/e;->a:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v5, :cond_11

    .line 222
    :cond_10
    :try_start_12
    iget-object v5, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v9, Lcom/baidu/liantian/b/e;->f:Lcom/baidu/liantian/LiantianReceiver;

    invoke-virtual {v5, v9}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_3

    .line 224
    :catchall_4
    :try_start_13
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 228
    :cond_11
    :goto_3
    :try_start_14
    sput-boolean v3, Lcom/baidu/liantian/ac/U;->sMonitorNetworkWhenUpgradeNoNet:Z

    .line 229
    sput-boolean v3, Lcom/baidu/liantian/b/e;->a:Z

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    invoke-static {}, Lcom/baidu/liantian/b/e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "opmon"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 236
    :try_start_15
    new-instance v9, Lcom/baidu/liantian/b/m;

    iget-object v10, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-direct {v9, v10, v3}, Lcom/baidu/liantian/b/m;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v9, v5}, Lcom/baidu/liantian/b/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_4

    .line 238
    :catchall_5
    :try_start_16
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    move-object v9, v8

    .line 240
    :goto_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    if-eqz v10, :cond_16

    .line 242
    :try_start_17
    new-instance v10, Lcom/baidu/liantian/b/m;

    iget-object v11, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-direct {v10, v11, v3}, Lcom/baidu/liantian/b/m;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v10, v5}, Lcom/baidu/liantian/b/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto :goto_5

    .line 244
    :catchall_6
    :try_start_18
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 248
    :goto_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 249
    iget v5, v1, Lcom/baidu/liantian/ac/U;->mFrom:I

    if-eq v5, v2, :cond_12

    if-eq v5, v7, :cond_12

    if-ne v5, v6, :cond_13

    sget-boolean v5, Lcom/baidu/liantian/ac/U;->sSetRetrmAlarm:Z

    if-nez v5, :cond_13

    :cond_12
    iget-object v5, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    .line 251
    invoke-virtual {v5}, Lcom/baidu/liantian/e;->p()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_13

    .line 252
    sput-boolean v2, Lcom/baidu/liantian/ac/U;->sSetRetrmAlarm:Z

    .line 253
    iget-object v5, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    sget v6, Lcom/baidu/liantian/ac/U;->sRetryPingTimesCount:I

    invoke-static {v5, v6, v3}, Lcom/baidu/liantian/b/b;->a(Landroid/content/Context;IZ)V

    .line 254
    sget v5, Lcom/baidu/liantian/ac/U;->sRetryPingTimesCount:I

    add-int/2addr v5, v2

    sput v5, Lcom/baidu/liantian/ac/U;->sRetryPingTimesCount:I

    .line 256
    :cond_13
    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 257
    sget-object v6, Lcom/baidu/liantian/b/e;->f:Lcom/baidu/liantian/LiantianReceiver;

    if-nez v6, :cond_14

    .line 258
    new-instance v6, Lcom/baidu/liantian/LiantianReceiver;

    invoke-direct {v6}, Lcom/baidu/liantian/LiantianReceiver;-><init>()V

    invoke-virtual {v6}, Lcom/baidu/liantian/LiantianReceiver;->a()Lcom/baidu/liantian/LiantianReceiver;

    move-result-object v6

    sput-object v6, Lcom/baidu/liantian/b/e;->f:Lcom/baidu/liantian/LiantianReceiver;

    goto :goto_6

    .line 260
    :cond_14
    sget-object v6, Lcom/baidu/liantian/b/e;->f:Lcom/baidu/liantian/LiantianReceiver;

    invoke-virtual {v6}, Lcom/baidu/liantian/LiantianReceiver;->a()Lcom/baidu/liantian/LiantianReceiver;

    .line 262
    :goto_6
    iget-object v6, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/baidu/liantian/b/e;->f:Lcom/baidu/liantian/LiantianReceiver;

    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 263
    sput-boolean v2, Lcom/baidu/liantian/ac/U;->sMonitorNetworkWhenUpgradeNoNet:Z

    .line 264
    iget v2, v1, Lcom/baidu/liantian/ac/U;->mEndReason:I

    if-nez v2, :cond_15

    const/4 v2, 0x4

    .line 265
    iput v2, v1, Lcom/baidu/liantian/ac/U;->mEndReason:I

    .line 267
    :cond_15
    new-instance v2, Landroid/accounts/NetworkErrorException;

    const-string v5, "ping faild"

    invoke-direct {v2, v5}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 270
    :cond_16
    :try_start_19
    sput v3, Lcom/baidu/liantian/ac/U;->sRetryPingTimesCount:I

    .line 273
    iget-object v5, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    .line 2523
    iget-object v5, v5, Lcom/baidu/liantian/e;->a:Landroid/content/SharedPreferences;

    const-string v9, "appplg_te"

    const/16 v10, 0x168

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v9, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    .line 2532
    iget-object v9, v9, Lcom/baidu/liantian/e;->a:Landroid/content/SharedPreferences;

    const-string v13, "plla_tm"

    const-wide/16 v14, 0x0

    invoke-interface {v9, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_13

    sub-long v11, v11, v16

    mul-int/lit8 v5, v5, 0x3c

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v8, v5

    cmp-long v5, v11, v8

    if-lez v5, :cond_18

    .line 276
    :try_start_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/liantian/b/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "p/1/stt"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 277
    invoke-static {}, Lcom/baidu/liantian/b;->a()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 279
    :try_start_1b
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "a"

    const-string v11, "b"

    .line 280
    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 282
    iget-object v9, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    .line 283
    invoke-static {v9, v5, v8, v2}, Lcom/baidu/liantian/b/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 284
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-eqz v5, :cond_17

    .line 286
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "app"

    .line 287
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 289
    iget-object v9, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    .line 3491
    iget-object v11, v9, Lcom/baidu/liantian/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string v12, "appinv_t"

    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3492
    iget-object v5, v9, Lcom/baidu/liantian/e;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v5, "js"

    .line 291
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 293
    iget-object v9, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    .line 3500
    iget-object v11, v9, Lcom/baidu/liantian/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string v12, "appinv_js"

    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3501
    iget-object v5, v9, Lcom/baidu/liantian/e;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v5, "a"

    .line 295
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 297
    iget-object v9, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    .line 3509
    iget-object v11, v9, Lcom/baidu/liantian/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string v12, "appinv_ky"

    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3510
    iget-object v5, v9, Lcom/baidu/liantian/e;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v5, "pi"

    .line 298
    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 300
    iget-object v8, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    .line 3518
    iget-object v9, v8, Lcom/baidu/liantian/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string v10, "appplg_te"

    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3519
    iget-object v5, v8, Lcom/baidu/liantian/e;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    const/4 v5, 0x1

    goto :goto_7

    .line 304
    :catchall_7
    :try_start_1c
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_17
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_18

    .line 307
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 308
    iget-object v5, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3527
    iget-object v10, v5, Lcom/baidu/liantian/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string v11, "plla_tm"

    invoke-interface {v10, v11, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3528
    iget-object v5, v5, Lcom/baidu/liantian/e;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 312
    :cond_18
    :try_start_1d
    iget-object v5, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/liantian/b/e;->h(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v5

    .line 313
    iget-object v8, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    .line 4514
    iget-object v8, v8, Lcom/baidu/liantian/e;->a:Landroid/content/SharedPreferences;

    const-string v9, "appinv_ky"

    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    if-ne v8, v2, :cond_1a

    if-eqz v5, :cond_19

    .line 314
    :try_start_1e
    array-length v8, v5

    if-ne v8, v7, :cond_19

    aget-object v7, v5, v3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    aget-object v5, v5, v2

    .line 315
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_19
    const/4 v5, 0x1

    goto :goto_8

    :cond_1a
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_1c

    .line 320
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 321
    iget-object v5, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/liantian/b/h;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 322
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 323
    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 755
    :try_start_1f
    iget-boolean v2, v1, Lcom/baidu/liantian/ac/U;->mOut:Z

    if-eqz v2, :cond_1b

    sget-boolean v2, Lcom/baidu/liantian/ac/U;->sOutGoing:Z

    if-eqz v2, :cond_1b

    .line 756
    sput-boolean v3, Lcom/baidu/liantian/ac/U;->sOutGoing:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 760
    :cond_1b
    monitor-exit p0

    return-void

    .line 759
    :catchall_8
    :try_start_20
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1b

    .line 323
    monitor-exit p0

    return-void

    .line 326
    :cond_1c
    :try_start_21
    iget-object v5, v1, Lcom/baidu/liantian/ac/U;->forHostAPP:Lcom/baidu/liantian/core/d;

    iget-object v7, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lcom/baidu/liantian/core/d;->b(Landroid/content/Context;)V

    .line 328
    iget-object v5, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v5}, Lcom/baidu/liantian/e;->e()Ljava/lang/String;

    move-result-object v5

    .line 329
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    if-eqz v5, :cond_1d

    .line 330
    :try_start_22
    iget-object v5, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/liantian/b/e;->p(Landroid/content/Context;)V

    .line 331
    iget-object v5, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v5}, Lcom/baidu/liantian/e;->e()Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 333
    :cond_1d
    :try_start_23
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 334
    iget-object v5, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    .line 5496
    iget-object v5, v5, Lcom/baidu/liantian/e;->a:Landroid/content/SharedPreferences;

    const-string v7, "appinv_t"

    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    if-ne v5, v2, :cond_1e

    .line 335
    :try_start_24
    iget-object v5, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/baidu/liantian/b/e;->q(Landroid/content/Context;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    .line 337
    :cond_1e
    :try_start_25
    iget-object v5, v1, Lcom/baidu/liantian/ac/U;->loadedPluginDB:Lcom/baidu/liantian/a/a;

    invoke-virtual {v5}, Lcom/baidu/liantian/a/a;->d()V

    .line 339
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 340
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 341
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 342
    iget-object v9, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "pk"

    .line 343
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "pk"

    .line 344
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "dm"

    .line 345
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "dm"

    .line 346
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "cuid"

    .line 347
    iget-object v11, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-static {v11}, Lcom/baidu/liantian/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "al"

    .line 348
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "al"

    .line 349
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "3.1.6.7"

    const-string v11, "ev"

    .line 351
    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    iget-object v10, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    const/16 v11, 0x40

    .line 355
    :try_start_26
    invoke-virtual {v10, v9, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    goto :goto_9

    .line 357
    :catchall_9
    :try_start_27
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_59

    const-string v10, "av"

    .line 360
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "av"

    .line 361
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 363
    invoke-static {v9, v10}, Lcom/baidu/liantian/b/e;->a(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v9
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    if-eqz v9, :cond_20

    .line 365
    :try_start_28
    invoke-interface {v9}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v9

    if-eqz v9, :cond_1f

    .line 367
    iget-object v10, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-static {v10, v9}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;[B)V

    .line 368
    invoke-static {v9, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\n"

    const-string v11, ""

    .line 369
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\r"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/baidu/liantian/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "sm"

    .line 370
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v10, "sm"

    .line 371
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_1f
    const-string/jumbo v9, "sm"

    const-string v10, ""

    .line 373
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v9, "sm"

    const-string v10, ""

    .line 374
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    :cond_20
    :goto_a
    :try_start_29
    const-string v9, "or"

    .line 384
    iget-object v10, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    .line 6148
    iget-object v10, v10, Lcom/baidu/liantian/e;->a:Landroid/content/SharedPreferences;

    const-string v11, "opi"

    invoke-interface {v10, v11, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 384
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v9, "pt"

    .line 385
    iget-object v10, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v10}, Lcom/baidu/liantian/e;->f()J

    move-result-wide v10

    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "device"

    .line 387
    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 389
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 390
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 391
    sget-object v9, Lcom/baidu/liantian/b/e;->g:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 392
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    if-eqz v10, :cond_22

    :try_start_2a
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 393
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 396
    :try_start_2b
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    goto :goto_c

    .line 398
    :catchall_a
    :try_start_2c
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_21

    .line 401
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    goto :goto_b

    :cond_22
    :try_start_2d
    const-string v8, "host_apps"

    .line 404
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 406
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 407
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/liantian/b/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "p/1/pls"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 409
    sget-boolean v8, Lcom/baidu/liantian/ac/U;->sPidRegister:Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    if-nez v8, :cond_23

    .line 410
    :try_start_2e
    iget-object v8, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v8}, Lcom/baidu/liantian/e;->t()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v8, v9}, Lcom/baidu/liantian/e;->e(I)V

    .line 411
    iget-object v8, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/baidu/liantian/e;->b(J)V

    .line 412
    sput-boolean v2, Lcom/baidu/liantian/ac/U;->sPidRegister:Z
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    .line 414
    :cond_23
    :try_start_2f
    iget-object v8, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v8}, Lcom/baidu/liantian/e;->r()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v8, v9}, Lcom/baidu/liantian/e;->d(I)V

    .line 415
    iget-object v8, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    .line 417
    invoke-static {v8, v7, v5, v2}, Lcom/baidu/liantian/b/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 418
    invoke-static {}, Lcom/baidu/liantian/b;->a()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    .line 421
    :try_start_30
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    goto :goto_d

    .line 423
    :catchall_b
    :try_start_31
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    const/4 v7, 0x0

    :goto_d
    if-nez v7, :cond_25

    .line 426
    :try_start_32
    iget v2, v1, Lcom/baidu/liantian/ac/U;->mEndReason:I

    if-nez v2, :cond_24

    const/16 v2, 0x9

    .line 427
    iput v2, v1, Lcom/baidu/liantian/ac/U;->mEndReason:I

    .line 429
    :cond_24
    new-instance v2, Landroid/accounts/NetworkErrorException;

    const-string v5, "response json is null"

    invoke-direct {v2, v5}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    .line 432
    :cond_25
    :try_start_33
    iget-object v5, v1, Lcom/baidu/liantian/ac/U;->loadedPluginDB:Lcom/baidu/liantian/a/a;

    invoke-virtual {v5}, Lcom/baidu/liantian/a/a;->a()Ljava/util/List;

    move-result-object v5

    .line 433
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 434
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 436
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 437
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "product"

    .line 439
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const-string v12, "pt"
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    move-object/from16 v17, v4

    .line 440
    :try_start_34
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    if-eqz v11, :cond_26

    .line 441
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_26

    cmp-long v12, v3, v14

    if-lez v12, :cond_26

    .line 442
    iget-object v12, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11, v3, v4}, Lcom/baidu/liantian/e;->a(Ljava/lang/String;J)V

    .line 443
    iget-object v3, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/baidu/liantian/b/e;->j(Landroid/content/Context;)V

    :cond_26
    const-string v3, "plugin"

    .line 446
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_28

    .line 449
    iget v2, v1, Lcom/baidu/liantian/ac/U;->mEndReason:I

    if-nez v2, :cond_27

    const/16 v2, 0xa

    .line 450
    iput v2, v1, Lcom/baidu/liantian/ac/U;->mEndReason:I

    .line 452
    :cond_27
    new-instance v2, Landroid/accounts/NetworkErrorException;

    const-string v3, "plugin json is null"

    invoke-direct {v2, v3}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 455
    :cond_28
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_47

    .line 456
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 458
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_47

    .line 459
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 460
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "l"

    .line 461
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v14, "v"

    .line 462
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 463
    iget-object v15, v1, Lcom/baidu/liantian/ac/U;->mCloudKeyMap:Ljava/util/Map;

    if-eqz v15, :cond_29

    .line 464
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const-string/jumbo v13, "u"

    .line 466
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v13, "m"

    .line 467
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v15, "sm"

    .line 468
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v13, :cond_2a

    .line 470
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    :cond_2a
    move-object/from16 v23, v13

    if-eqz v15, :cond_2b

    .line 473
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    :cond_2b
    const-string v13, "o"

    .line 475
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    if-ne v13, v2, :cond_2c

    const/4 v13, 0x1

    goto :goto_f

    :cond_2c
    const/4 v13, 0x0

    :goto_f
    const-string v6, "d"

    .line 476
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v2, :cond_2d

    const/4 v6, 0x1

    goto :goto_10

    :cond_2d
    const/4 v6, 0x0

    :goto_10
    const-string v2, "r"

    .line 477
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v13, :cond_2e

    move-object/from16 v24, v3

    .line 479
    iget-object v3, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    move-object/from16 v25, v4

    .line 7139
    iget-object v4, v3, Lcom/baidu/liantian/e;->a:Landroid/content/SharedPreferences;

    move-object/from16 v26, v8

    const-string v8, "opi"

    move-object/from16 v27, v9

    const/4 v9, 0x0

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-le v2, v4, :cond_2f

    .line 7141
    iget-object v4, v3, Lcom/baidu/liantian/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string v8, "opi"

    invoke-interface {v4, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7142
    iget-object v2, v3, Lcom/baidu/liantian/e;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_11

    :cond_2e
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    :cond_2f
    :goto_11
    if-eqz v13, :cond_30

    if-eqz v6, :cond_30

    .line 482
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    :goto_12
    const/4 v2, 0x1

    const/4 v6, 0x3

    goto/16 :goto_e

    .line 487
    :cond_30
    :try_start_35
    new-instance v2, Landroid/content/pm/PackageInfo;

    invoke-direct {v2}, Landroid/content/pm/PackageInfo;-><init>()V

    const-string v3, "p"

    .line 488
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v3, "v"

    .line 489
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 490
    new-instance v3, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v3}, Landroid/content/pm/ApplicationInfo;-><init>()V

    const-string v4, "n"

    .line 491
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 492
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_31

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    :cond_31
    const-string/jumbo v4, "t"

    .line 495
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 496
    iput-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string v3, "a"

    .line 497
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 498
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_37

    .line 499
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 500
    :goto_13
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    if-ge v6, v8, :cond_36

    .line 502
    :try_start_36
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_34

    .line 504
    new-instance v9, Landroid/content/pm/ActivityInfo;

    invoke-direct {v9}, Landroid/content/pm/ActivityInfo;-><init>()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    move-object/from16 v18, v3

    :try_start_37
    const-string v3, "n"

    .line 505
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 506
    iget-object v3, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v3, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    move-object/from16 v28, v10

    :try_start_38
    const-string v10, "."

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_14

    :cond_32
    move-object/from16 v28, v10

    .line 509
    :cond_33
    :goto_14
    iput-object v7, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v3, "t"

    .line 510
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v9, Landroid/content/pm/ActivityInfo;->theme:I

    const-string v3, "l"

    .line 511
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v9, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 512
    iget-object v3, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 513
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    goto :goto_15

    :cond_34
    move-object/from16 v18, v3

    move-object/from16 v28, v10

    goto :goto_15

    :catchall_c
    move-object/from16 v18, v3

    :catchall_d
    move-object/from16 v28, v10

    .line 517
    :catchall_e
    :try_start_39
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_35
    :goto_15
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v18

    move-object/from16 v10, v28

    goto :goto_13

    :cond_36
    move-object/from16 v28, v10

    .line 520
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_38

    .line 521
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/pm/ActivityInfo;

    .line 522
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/pm/ActivityInfo;

    iput-object v3, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    goto :goto_16

    :cond_37
    move-object/from16 v28, v10

    goto :goto_16

    :catchall_f
    move-object/from16 v28, v10

    .line 527
    :catchall_10
    :try_start_3a
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    const/4 v2, 0x0

    .line 530
    :cond_38
    :goto_16
    new-instance v3, Lcom/baidu/liantian/core/ApkInfo;

    move-object/from16 v18, v3

    move/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    invoke-direct/range {v18 .. v23}, Lcom/baidu/liantian/core/ApkInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_39

    const/4 v4, 0x1

    goto :goto_17

    :cond_39
    const/4 v4, 0x0

    .line 531
    :goto_17
    iput v4, v3, Lcom/baidu/liantian/core/ApkInfo;->isOnce:I
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_14

    :try_start_3b
    const-string v4, "pr"

    .line 533
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/baidu/liantian/core/ApkInfo;->priority:I
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    goto :goto_18

    :catchall_11
    const/4 v4, -0x1

    .line 535
    :try_start_3c
    iput v4, v3, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    :goto_18
    const-string v4, "mem"

    .line 537
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3a

    const/4 v4, 0x1

    goto :goto_19

    :cond_3a
    const/4 v4, 0x0

    :goto_19
    iput-boolean v4, v3, Lcom/baidu/liantian/core/ApkInfo;->isMem:Z

    if-eqz v2, :cond_3b

    .line 539
    iput-object v2, v3, Lcom/baidu/liantian/core/ApkInfo;->cloudPkgInfo:Landroid/content/pm/PackageInfo;

    :cond_3b
    const-string v2, "e"

    .line 541
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3c

    const-string v4, "d"

    .line 543
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "n"

    .line 544
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 545
    iput v4, v3, Lcom/baidu/liantian/core/ApkInfo;->duration:I

    .line 546
    iput v2, v3, Lcom/baidu/liantian/core/ApkInfo;->network:I

    :cond_3c
    const-string v2, "ext"

    .line 548
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3e

    const-string v4, "a"

    .line 550
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3e

    .line 552
    iget-object v2, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v2}, Lcom/baidu/liantian/e;->p()Ljava/util/List;

    move-result-object v2

    if-lez v12, :cond_3e

    .line 556
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    .line 557
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 559
    :goto_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3d

    .line 560
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 562
    :cond_3d
    iget-object v2, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v2, v4}, Lcom/baidu/liantian/e;->a([I)V

    .line 566
    :cond_3e
    iput-object v15, v3, Lcom/baidu/liantian/core/ApkInfo;->signMD5:Ljava/lang/String;

    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/baidu/liantian/core/ApkInfo;->startTime:J

    .line 568
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 569
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-ltz v2, :cond_45

    .line 573
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/liantian/core/ApkInfo;

    .line 574
    iget-object v6, v3, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    iget-object v7, v4, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/baidu/liantian/b/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    sget-object v6, Lcom/baidu/liantian/core/d;->e:Ljava/util/List;

    if-eqz v6, :cond_3f

    sget-object v6, Lcom/baidu/liantian/core/d;->e:Ljava/util/List;

    if-eqz v6, :cond_43

    sget-object v6, Lcom/baidu/liantian/core/d;->e:Ljava/util/List;

    iget v7, v3, Lcom/baidu/liantian/core/ApkInfo;->key:I

    .line 577
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    .line 579
    :cond_3f
    iget v6, v4, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    iget v7, v3, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    if-eq v6, v7, :cond_40

    .line 580
    iget-object v6, v1, Lcom/baidu/liantian/ac/U;->loadedPluginDB:Lcom/baidu/liantian/a/a;

    iget v7, v3, Lcom/baidu/liantian/core/ApkInfo;->key:I

    iget v8, v3, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    invoke-virtual {v6, v7, v8}, Lcom/baidu/liantian/a/a;->c(II)V

    .line 582
    :cond_40
    iget-object v6, v1, Lcom/baidu/liantian/ac/U;->loadedPluginDB:Lcom/baidu/liantian/a/a;

    iget v4, v4, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v6, v4}, Lcom/baidu/liantian/a/a;->e(I)Z

    move-result v4

    if-nez v4, :cond_41

    move-object/from16 v6, v27

    .line 583
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    iget-object v4, v1, Lcom/baidu/liantian/ac/U;->mDownloadPluginsList:Ljava/util/List;

    if-eqz v4, :cond_42

    .line 585
    iget v3, v3, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_41
    move-object/from16 v6, v27

    :cond_42
    :goto_1b
    move-object/from16 v7, v26

    goto :goto_1c

    :cond_43
    move-object/from16 v6, v27

    .line 589
    iget v7, v4, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    iget v8, v3, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    if-eq v7, v8, :cond_44

    .line 590
    iget v7, v3, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    iput v7, v4, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    .line 591
    iget-object v7, v1, Lcom/baidu/liantian/ac/U;->loadedPluginDB:Lcom/baidu/liantian/a/a;

    iget v8, v3, Lcom/baidu/liantian/core/ApkInfo;->key:I

    iget v3, v3, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    invoke-virtual {v7, v8, v3}, Lcom/baidu/liantian/a/a;->c(II)V

    :cond_44
    move-object/from16 v7, v26

    .line 594
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    :goto_1c
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1d

    :cond_45
    move-object/from16 v7, v26

    move-object/from16 v6, v27

    .line 603
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    iget-object v2, v1, Lcom/baidu/liantian/ac/U;->mDownloadPluginsList:Ljava/util/List;

    if-eqz v2, :cond_46

    .line 605
    iget v3, v3, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_1d
    move-object v9, v6

    move-object v8, v7

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v10, v28

    goto/16 :goto_12

    :cond_47
    move-object v7, v8

    move-object v6, v9

    move-object/from16 v28, v10

    .line 610
    sget-object v2, Lcom/baidu/liantian/core/d;->e:Ljava/util/List;

    if-eqz v2, :cond_48

    .line 611
    sget-object v2, Lcom/baidu/liantian/core/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 614
    :cond_48
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 617
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/liantian/core/ApkInfo;

    .line 618
    iget-object v4, v3, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    move-object/from16 v5, v28

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    .line 621
    iget-object v4, v1, Lcom/baidu/liantian/ac/U;->mUnloadPluginsList:Ljava/util/List;

    if-eqz v4, :cond_49

    .line 622
    iget v8, v3, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_49
    iget-object v4, v1, Lcom/baidu/liantian/ac/U;->forHostAPP:Lcom/baidu/liantian/core/d;

    iget-object v3, v3, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/baidu/liantian/core/d;->a(Ljava/lang/String;)V

    :cond_4a
    move-object/from16 v28, v5

    goto :goto_1e

    .line 626
    :cond_4b
    iget-object v2, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/liantian/b/e;->c(Landroid/content/Context;)V

    .line 627
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 629
    iget-object v2, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    .line 630
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/liantian/core/g;->a(Landroid/content/Context;)Lcom/baidu/liantian/core/g;

    move-result-object v2

    .line 632
    iget-object v3, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v3}, Lcom/baidu/liantian/e;->q()Ljava/util/List;

    move-result-object v3

    .line 633
    iget-object v4, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v4}, Lcom/baidu/liantian/e;->p()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 635
    :goto_1f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_4d

    .line 636
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    .line 637
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    .line 640
    :cond_4d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 641
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 642
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 643
    new-instance v5, Lcom/baidu/liantian/ac/U$1;

    invoke-direct {v5, v1, v3}, Lcom/baidu/liantian/ac/U$1;-><init>(Lcom/baidu/liantian/ac/U;Ljava/util/List;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    .line 681
    :goto_20
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_56

    .line 682
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/liantian/core/ApkInfo;

    .line 683
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_54

    .line 684
    iget-object v8, v5, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/baidu/liantian/core/g;->d(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object v8

    if-nez v8, :cond_53

    .line 687
    iget-object v8, v1, Lcom/baidu/liantian/ac/U;->loadedPluginDB:Lcom/baidu/liantian/a/a;

    iget v9, v5, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v8, v9}, Lcom/baidu/liantian/a/a;->g(I)I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_4e

    .line 690
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const/4 v8, 0x0

    goto :goto_21

    :cond_4e
    const/4 v8, 0x1

    .line 693
    :goto_21
    iget-object v10, v1, Lcom/baidu/liantian/ac/U;->preference:Lcom/baidu/liantian/e;

    invoke-virtual {v10}, Lcom/baidu/liantian/e;->d()Z

    move-result v10

    if-eqz v10, :cond_51

    if-eqz v8, :cond_51

    .line 694
    new-instance v8, Ljava/io/File;

    iget-object v10, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const-string v11, ".b_liantian"

    invoke-direct {v8, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 695
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_4f

    .line 696
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 699
    :cond_4f
    new-instance v10, Ljava/io/File;

    iget-object v11, v5, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 700
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v5, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v5, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v8, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 701
    invoke-static {v11}, Lcom/baidu/liantian/b/e;->a(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_50

    .line 702
    invoke-static {v10, v11}, Lcom/baidu/liantian/b/e;->a(Ljava/io/File;Ljava/io/File;)V

    .line 704
    :cond_50
    iget-object v8, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    iget v12, v5, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-static {v8, v12, v10, v11}, Lcom/baidu/liantian/c;->a(Landroid/content/Context;ILjava/io/File;Ljava/io/File;)V

    goto :goto_22

    .line 707
    :cond_51
    new-instance v8, Ljava/io/File;

    iget-object v10, v1, Lcom/baidu/liantian/ac/U;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const-string v11, ".b_liantian"

    invoke-direct {v8, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 708
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_52

    .line 709
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v5, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v5, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 710
    invoke-static {v10}, Lcom/baidu/liantian/b/e;->a(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_52

    .line 711
    invoke-static {v10}, Lcom/baidu/liantian/c;->a(Ljava/io/File;)V

    .line 712
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 713
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 718
    :cond_52
    :goto_22
    iget-object v8, v1, Lcom/baidu/liantian/ac/U;->forHostAPP:Lcom/baidu/liantian/core/d;

    iget v10, v5, Lcom/baidu/liantian/core/ApkInfo;->key:I

    iget-object v5, v5, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v5, v11}, Lcom/baidu/liantian/core/d;->a(ILjava/lang/String;Landroid/content/pm/PackageInfo;)Z

    goto :goto_23

    :cond_53
    const/4 v9, 0x3

    goto :goto_23

    :cond_54
    const/4 v9, 0x3

    .line 720
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_55

    .line 721
    iget-object v8, v1, Lcom/baidu/liantian/ac/U;->loadedPluginDB:Lcom/baidu/liantian/a/a;

    iget v10, v5, Lcom/baidu/liantian/core/ApkInfo;->key:I

    invoke-virtual {v8, v10}, Lcom/baidu/liantian/a/a;->e(I)Z

    move-result v8

    if-nez v8, :cond_55

    .line 723
    invoke-direct {v1, v5}, Lcom/baidu/liantian/ac/U;->handlePluginUpgrade(Lcom/baidu/liantian/core/ApkInfo;)V

    :cond_55
    :goto_23
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_20

    .line 727
    :cond_56
    monitor-exit v17
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_14

    .line 728
    :try_start_3d
    iget v2, v1, Lcom/baidu/liantian/ac/U;->mEndReason:I

    if-nez v2, :cond_57

    const/4 v2, 0x1

    .line 729
    iput v2, v1, Lcom/baidu/liantian/ac/U;->mEndReason:I

    :cond_57
    const/4 v2, 0x0

    .line 731
    invoke-direct {v1, v2}, Lcom/baidu/liantian/ac/U;->handleThreadEnd(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_15

    .line 755
    :try_start_3e
    iget-boolean v2, v1, Lcom/baidu/liantian/ac/U;->mOut:Z

    if-eqz v2, :cond_58

    sget-boolean v2, Lcom/baidu/liantian/ac/U;->sOutGoing:Z

    if-eqz v2, :cond_58

    const/4 v2, 0x0

    .line 756
    sput-boolean v2, Lcom/baidu/liantian/ac/U;->sOutGoing:Z
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_12

    .line 760
    :cond_58
    monitor-exit p0

    return-void

    .line 759
    :catchall_12
    :try_start_3f
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_1b

    .line 762
    monitor-exit p0

    return-void

    :cond_59
    move-object/from16 v17, v4

    .line 379
    :try_start_40
    iget v2, v1, Lcom/baidu/liantian/ac/U;->mEndReason:I

    if-nez v2, :cond_5a

    const/4 v2, 0x6

    .line 380
    iput v2, v1, Lcom/baidu/liantian/ac/U;->mEndReason:I

    .line 382
    :cond_5a
    new-instance v2, Landroid/accounts/NetworkErrorException;

    const-string v3, "hostPkgInfo is null"

    invoke-direct {v2, v3}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_13
    move-exception v0

    move-object/from16 v17, v4

    :goto_24
    move-object v2, v0

    .line 727
    :goto_25
    monitor-exit v17
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_14

    :try_start_41
    throw v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    :catchall_14
    move-exception v0

    goto :goto_24

    :catchall_15
    move-exception v0

    move-object v2, v0

    .line 734
    :try_start_42
    iget-object v3, v1, Lcom/baidu/liantian/ac/U;->forHostAPP:Lcom/baidu/liantian/core/d;

    invoke-virtual {v3}, Lcom/baidu/liantian/core/d;->b()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_16

    goto :goto_26

    .line 736
    :catchall_16
    :try_start_43
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_19

    .line 739
    :goto_26
    :try_start_44
    iget v3, v1, Lcom/baidu/liantian/ac/U;->mEndReason:I

    if-nez v3, :cond_5d

    .line 740
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "response is empty"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5b

    const/4 v3, 0x7

    .line 741
    iput v3, v1, Lcom/baidu/liantian/ac/U;->mEndReason:I

    goto :goto_27

    .line 742
    :cond_5b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aes is fail"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5c

    const/16 v3, 0x8

    .line 743
    iput v3, v1, Lcom/baidu/liantian/ac/U;->mEndReason:I

    goto :goto_27

    :cond_5c
    const/16 v3, 0xb

    .line 745
    iput v3, v1, Lcom/baidu/liantian/ac/U;->mEndReason:I

    .line 748
    :cond_5d
    :goto_27
    invoke-static {v2}, Lcom/baidu/liantian/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/baidu/liantian/ac/U;->handleThreadEnd(Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_17

    goto :goto_28

    .line 750
    :catchall_17
    :try_start_45
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 752
    :goto_28
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_19

    .line 755
    :try_start_46
    iget-boolean v2, v1, Lcom/baidu/liantian/ac/U;->mOut:Z

    if-eqz v2, :cond_5e

    sget-boolean v2, Lcom/baidu/liantian/ac/U;->sOutGoing:Z

    if-eqz v2, :cond_5e

    const/4 v2, 0x0

    .line 756
    sput-boolean v2, Lcom/baidu/liantian/ac/U;->sOutGoing:Z
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_18

    .line 760
    :cond_5e
    monitor-exit p0

    return-void

    .line 759
    :catchall_18
    :try_start_47
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1b

    .line 762
    monitor-exit p0

    return-void

    :catchall_19
    move-exception v0

    move-object v2, v0

    .line 755
    :try_start_48
    iget-boolean v3, v1, Lcom/baidu/liantian/ac/U;->mOut:Z

    if-eqz v3, :cond_5f

    sget-boolean v3, Lcom/baidu/liantian/ac/U;->sOutGoing:Z

    if-eqz v3, :cond_5f

    const/4 v3, 0x0

    .line 756
    sput-boolean v3, Lcom/baidu/liantian/ac/U;->sOutGoing:Z
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1a

    goto :goto_29

    .line 759
    :catchall_1a
    :try_start_49
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 760
    :cond_5f
    :goto_29
    throw v2
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1b

    :catchall_1b
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2
.end method

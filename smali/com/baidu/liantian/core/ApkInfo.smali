.class public Lcom/baidu/liantian/core/ApkInfo;
.super Ljava/lang/Object;
.source "ApkInfo.java"


# instance fields
.field public activities:[Landroid/content/pm/ActivityInfo;

.field public apkMD5:Ljava/lang/String;

.field public apkParseSuc:I

.field public applicationTheme:I

.field public classLoader:Ljava/lang/ClassLoader;

.field public className:Ljava/lang/String;

.field public cloudPkgInfo:Landroid/content/pm/PackageInfo;

.field public dataDir:Ljava/lang/String;

.field public dexPath:Ljava/lang/String;

.field public downloadURL:Ljava/lang/String;

.field public duration:I

.field public hostContext:Landroid/content/Context;

.field public initStatus:I

.field public intentFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/liantian/core/h;",
            ">;"
        }
    .end annotation
.end field

.field public isMem:Z

.field public isOnce:I

.field public key:I

.field public libPath:Ljava/lang/String;

.field public network:I

.field public packageName:Ljava/lang/String;

.field public pkgPath:Ljava/lang/String;

.field public priority:I

.field public signMD5:Ljava/lang/String;

.field public startTime:J

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/baidu/liantian/core/ApkInfo;->isMem:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/baidu/liantian/core/ApkInfo;->isMem:Z

    .line 40
    iput p1, p0, Lcom/baidu/liantian/core/ApkInfo;->key:I

    .line 41
    iput-object p2, p0, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/baidu/liantian/core/ApkInfo;->isMem:Z

    .line 52
    iput p1, p0, Lcom/baidu/liantian/core/ApkInfo;->key:I

    .line 53
    iput-object p2, p0, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/baidu/liantian/core/ApkInfo;->downloadURL:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/baidu/liantian/core/ApkInfo;->apkMD5:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/baidu/liantian/core/ApkInfo;->priority:I

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/baidu/liantian/core/ApkInfo;->isMem:Z

    .line 46
    iput-object p1, p0, Lcom/baidu/liantian/core/ApkInfo;->versionName:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/baidu/liantian/core/ApkInfo;->pkgPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 75
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 78
    :cond_2
    check-cast p1, Lcom/baidu/liantian/core/ApkInfo;

    .line 79
    iget-object v2, p0, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 80
    iget-object p1, p1, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 83
    :cond_3
    iget-object p1, p1, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

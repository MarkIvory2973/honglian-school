.class public Lcom/baidu/liantian/push/LiantianPushConnService;
.super Landroid/app/Service;
.source "LiantianPushConnService.java"


# static fields
.field private static final ERROR_CODE_KILL:I = 0x2

.field public static final PUSH_SERVICE_ACTION:Ljava/lang/String; = "com.baidu.liantian.push.service.action"

.field private static sPushPluginId:I = -0x1


# instance fields
.field private dataServerCallback:Lcom/baidu/liantian/ac/Callback;

.field private mBinder:Landroid/os/IBinder;

.field private mFha:Lcom/baidu/liantian/core/d;

.field private mPushPluginVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/baidu/liantian/push/LiantianPushConnService;->mPushPluginVersion:Ljava/lang/String;

    .line 140
    new-instance v0, Lcom/baidu/liantian/push/LiantianPushConnService$2;

    invoke-direct {v0, p0}, Lcom/baidu/liantian/push/LiantianPushConnService$2;-><init>(Lcom/baidu/liantian/push/LiantianPushConnService;)V

    iput-object v0, p0, Lcom/baidu/liantian/push/LiantianPushConnService;->dataServerCallback:Lcom/baidu/liantian/ac/Callback;

    .line 204
    new-instance v0, Lcom/baidu/liantian/push/LiantianPushConnService$3;

    invoke-direct {v0, p0}, Lcom/baidu/liantian/push/LiantianPushConnService$3;-><init>(Lcom/baidu/liantian/push/LiantianPushConnService;)V

    iput-object v0, p0, Lcom/baidu/liantian/push/LiantianPushConnService;->mBinder:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/liantian/push/LiantianPushConnService;)Lcom/baidu/liantian/core/d;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/baidu/liantian/push/LiantianPushConnService;->mFha:Lcom/baidu/liantian/core/d;

    return-object p0
.end method

.method static synthetic access$102(Lcom/baidu/liantian/push/LiantianPushConnService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/baidu/liantian/push/LiantianPushConnService;->mPushPluginVersion:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200()I
    .locals 1

    .line 21
    sget v0, Lcom/baidu/liantian/push/LiantianPushConnService;->sPushPluginId:I

    return v0
.end method

.method static synthetic access$202(I)I
    .locals 0

    .line 21
    sput p0, Lcom/baidu/liantian/push/LiantianPushConnService;->sPushPluginId:I

    return p0
.end method

.method static synthetic access$300(Lcom/baidu/liantian/push/LiantianPushConnService;I)Landroid/util/Pair;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/baidu/liantian/push/LiantianPushConnService;->startDataServer(I)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private startDataServer(I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "startDataServer"

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/baidu/liantian/push/LiantianPushConnService;->mFha:Lcom/baidu/liantian/core/d;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/baidu/liantian/ac/Callback;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/liantian/push/LiantianPushConnService;->dataServerCallback:Lcom/baidu/liantian/ac/Callback;

    aput-object v4, v2, v5

    .line 173
    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/baidu/liantian/core/d;->a(ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 177
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 178
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/baidu/liantian/push/LiantianPushConnService;->reportMethodFail(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object p1

    .line 183
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/liantian/push/LiantianPushConnService;->getPackageName()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const-string v0, "com.baidu.liantian.push.service.action"

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 39
    iget-object p1, p0, Lcom/baidu/liantian/push/LiantianPushConnService;->mBinder:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 42
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 50
    :try_start_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 51
    invoke-virtual {p0}, Lcom/baidu/liantian/push/LiantianPushConnService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/liantian/core/d;->a(Landroid/content/Context;)Lcom/baidu/liantian/core/d;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/liantian/push/LiantianPushConnService;->mFha:Lcom/baidu/liantian/core/d;

    .line 52
    invoke-virtual {p0}, Lcom/baidu/liantian/push/LiantianPushConnService;->getPackageName()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 53
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/liantian/push/LiantianPushConnService$1;

    invoke-direct {v1, p0}, Lcom/baidu/liantian/push/LiantianPushConnService$1;-><init>(Lcom/baidu/liantian/push/LiantianPushConnService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 105
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 107
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method protected reportInitPushModuleResult(Z)V
    .locals 4

    .line 127
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 129
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "0"

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1"

    const-string v2, "3.1.6.7"

    .line 131
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2"

    .line 132
    invoke-virtual {p0}, Lcom/baidu/liantian/push/LiantianPushConnService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/liantian/b/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 133
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {p0}, Lcom/baidu/liantian/push/LiantianPushConnService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "1003130"

    invoke-static {p1, v1, v0}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 136
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method protected reportKillSelf(I)V
    .locals 4

    .line 112
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 114
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "0"

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1"

    const-string v2, "3.1.6.7"

    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2"

    .line 117
    invoke-virtual {p0}, Lcom/baidu/liantian/push/LiantianPushConnService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/liantian/b/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3"

    .line 118
    iget-object v2, p0, Lcom/baidu/liantian/push/LiantianPushConnService;->mPushPluginVersion:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "4"

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p0}, Lcom/baidu/liantian/push/LiantianPushConnService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "1003133"

    invoke-static {p1, v1, v0}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 122
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

.method protected reportMethodFail(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 189
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 191
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "0"

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1"

    const-string v2, "3.1.6.7"

    .line 193
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2"

    .line 194
    invoke-virtual {p0}, Lcom/baidu/liantian/push/LiantianPushConnService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/liantian/b/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3"

    .line 195
    iget-object v2, p0, Lcom/baidu/liantian/push/LiantianPushConnService;->mPushPluginVersion:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "4"

    .line 196
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "5"

    .line 197
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {p0}, Lcom/baidu/liantian/push/LiantianPushConnService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "1003131"

    invoke-static {p1, p2, v0}, Lcom/baidu/liantian/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 200
    :catchall_0
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    return-void
.end method

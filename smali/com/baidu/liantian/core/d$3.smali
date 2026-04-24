.class final Lcom/baidu/liantian/core/d$3;
.super Ljava/lang/Thread;
.source "ForHostApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/liantian/core/d;->a(ILjava/lang/String;Lcom/baidu/liantian/ac/Callback;[Ljava/lang/Class;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/liantian/ac/Callback;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[Ljava/lang/Class;

.field final synthetic e:[Ljava/lang/Object;

.field final synthetic f:Lcom/baidu/liantian/core/d;


# direct methods
.method constructor <init>(Lcom/baidu/liantian/core/d;Lcom/baidu/liantian/ac/Callback;ILjava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 0

    .line 1115
    iput-object p1, p0, Lcom/baidu/liantian/core/d$3;->f:Lcom/baidu/liantian/core/d;

    iput-object p2, p0, Lcom/baidu/liantian/core/d$3;->a:Lcom/baidu/liantian/ac/Callback;

    iput p3, p0, Lcom/baidu/liantian/core/d$3;->b:I

    iput-object p4, p0, Lcom/baidu/liantian/core/d$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/liantian/core/d$3;->d:[Ljava/lang/Class;

    iput-object p6, p0, Lcom/baidu/liantian/core/d$3;->e:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1118
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1120
    :try_start_0
    iget-object v4, p0, Lcom/baidu/liantian/core/d$3;->a:Lcom/baidu/liantian/ac/Callback;

    if-eqz v4, :cond_0

    new-array v5, v3, [Ljava/lang/Object;

    .line 1121
    invoke-virtual {v4, v5}, Lcom/baidu/liantian/ac/Callback;->onBegin([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    :cond_0
    iget-object v4, p0, Lcom/baidu/liantian/core/d$3;->f:Lcom/baidu/liantian/core/d;

    invoke-static {v4}, Lcom/baidu/liantian/core/d;->a(Lcom/baidu/liantian/core/d;)Lcom/baidu/liantian/a/a;

    move-result-object v4

    iget v5, p0, Lcom/baidu/liantian/core/d$3;->b:I

    invoke-virtual {v4, v5}, Lcom/baidu/liantian/a/a;->d(I)Z

    move-result v4

    .line 1126
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    if-eqz v4, :cond_1

    .line 1129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1130
    :goto_0
    iget-object v6, p0, Lcom/baidu/liantian/core/d$3;->f:Lcom/baidu/liantian/core/d;

    invoke-static {v6}, Lcom/baidu/liantian/core/d;->a(Lcom/baidu/liantian/core/d;)Lcom/baidu/liantian/a/a;

    move-result-object v6

    iget v7, p0, Lcom/baidu/liantian/core/d$3;->b:I

    invoke-virtual {v6, v7}, Lcom/baidu/liantian/a/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x2710

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    .line 1132
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    const-wide/16 v6, 0x12c

    .line 1133
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 1137
    :cond_1
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1139
    iget-object v4, p0, Lcom/baidu/liantian/core/d$3;->f:Lcom/baidu/liantian/core/d;

    invoke-static {v4}, Lcom/baidu/liantian/core/d;->a(Lcom/baidu/liantian/core/d;)Lcom/baidu/liantian/a/a;

    move-result-object v4

    iget v5, p0, Lcom/baidu/liantian/core/d$3;->b:I

    invoke-virtual {v4, v5}, Lcom/baidu/liantian/a/a;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1140
    iget-object v4, p0, Lcom/baidu/liantian/core/d$3;->a:Lcom/baidu/liantian/ac/Callback;

    if-eqz v4, :cond_2

    new-array v5, v2, [Ljava/lang/Object;

    .line 1141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v4, v5}, Lcom/baidu/liantian/ac/Callback;->onError([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 1145
    :cond_3
    iget-object v4, p0, Lcom/baidu/liantian/core/d$3;->f:Lcom/baidu/liantian/core/d;

    invoke-static {v4}, Lcom/baidu/liantian/core/d;->c(Lcom/baidu/liantian/core/d;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 1147
    invoke-static {v0}, Lcom/baidu/liantian/core/d;->a(I)V

    .line 1148
    iget-object v4, p0, Lcom/baidu/liantian/core/d$3;->f:Lcom/baidu/liantian/core/d;

    .line 2160
    invoke-virtual {v4, v5}, Lcom/baidu/liantian/core/d;->a(Lcom/baidu/liantian/ac/Callback;)V

    .line 1152
    :cond_4
    sget-object v4, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    .line 1154
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/liantian/core/g;->a(Landroid/content/Context;)Lcom/baidu/liantian/core/g;

    move-result-object v4

    .line 1160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1161
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v10, 0x1d4c0

    cmp-long v12, v8, v10

    if-gtz v12, :cond_7

    .line 1162
    invoke-static {}, Lcom/baidu/liantian/b;->a()V

    .line 1164
    iget-object v5, p0, Lcom/baidu/liantian/core/d$3;->f:Lcom/baidu/liantian/core/d;

    invoke-static {v5}, Lcom/baidu/liantian/core/d;->a(Lcom/baidu/liantian/core/d;)Lcom/baidu/liantian/a/a;

    move-result-object v5

    iget v8, p0, Lcom/baidu/liantian/core/d$3;->b:I

    invoke-virtual {v5, v8}, Lcom/baidu/liantian/a/a;->a(I)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1166
    iget-object v8, v5, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/baidu/liantian/core/g;->d(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    .line 1169
    :cond_5
    iget v8, v5, Lcom/baidu/liantian/core/ApkInfo;->initStatus:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_7

    :cond_6
    const-wide/16 v8, 0x3e8

    .line 1173
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_9

    .line 1178
    iget-object v4, p0, Lcom/baidu/liantian/core/d$3;->a:Lcom/baidu/liantian/ac/Callback;

    if-eqz v4, :cond_8

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 1179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v4, v5}, Lcom/baidu/liantian/ac/Callback;->onError([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    .line 1185
    :cond_9
    iget-object v5, v5, Lcom/baidu/liantian/core/ApkInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/baidu/liantian/core/g;->d(Ljava/lang/String;)Lcom/baidu/liantian/core/ApkInfo;

    move-result-object v4

    .line 1187
    iget-object v4, v4, Lcom/baidu/liantian/core/ApkInfo;->classLoader:Ljava/lang/ClassLoader;

    check-cast v4, Lcom/baidu/liantian/core/f;

    const-string v5, "com.baidu.liantian.engine.EngineImpl"

    .line 1189
    invoke-virtual {v4, v5}, Lcom/baidu/liantian/core/f;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getInstance"

    new-array v6, v2, [Ljava/lang/Class;

    .line 1192
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    .line 1193
    sget-object v7, Lcom/baidu/liantian/core/d;->b:Landroid/content/Context;

    aput-object v7, v6, v3

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1202
    iget-object v5, p0, Lcom/baidu/liantian/core/d$3;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/baidu/liantian/core/d$3;->d:[Ljava/lang/Class;

    iget-object v7, p0, Lcom/baidu/liantian/core/d$3;->e:[Ljava/lang/Object;

    .line 1203
    invoke-static {v4, v5, v6, v7}, Lcom/baidu/liantian/b/e;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1205
    :try_start_1
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1207
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/baidu/liantian/b/e;->a()V

    .line 1210
    :goto_3
    iget-object v5, p0, Lcom/baidu/liantian/core/d$3;->a:Lcom/baidu/liantian/ac/Callback;

    if-eqz v5, :cond_a

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v3

    .line 1211
    invoke-virtual {v5, v6}, Lcom/baidu/liantian/ac/Callback;->onEnd([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    return-void

    :catchall_1
    move-exception v1

    .line 1238
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    .line 1240
    iget-object v1, p0, Lcom/baidu/liantian/core/d$3;->a:Lcom/baidu/liantian/ac/Callback;

    if-eqz v1, :cond_b

    new-array v2, v2, [Ljava/lang/Object;

    .line 1241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/baidu/liantian/ac/Callback;->onError([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :catch_0
    move-exception v0

    .line 1232
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    .line 1234
    iget-object v0, p0, Lcom/baidu/liantian/core/d$3;->a:Lcom/baidu/liantian/ac/Callback;

    if-eqz v0, :cond_c

    new-array v2, v2, [Ljava/lang/Object;

    .line 1235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/baidu/liantian/ac/Callback;->onError([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :catch_1
    move-exception v0

    .line 1226
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    .line 1228
    iget-object v0, p0, Lcom/baidu/liantian/core/d$3;->a:Lcom/baidu/liantian/ac/Callback;

    if-eqz v0, :cond_d

    new-array v2, v2, [Ljava/lang/Object;

    .line 1229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/baidu/liantian/ac/Callback;->onError([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void

    :catch_2
    move-exception v0

    .line 1220
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    .line 1222
    iget-object v0, p0, Lcom/baidu/liantian/core/d$3;->a:Lcom/baidu/liantian/ac/Callback;

    if-eqz v0, :cond_e

    new-array v2, v2, [Ljava/lang/Object;

    .line 1223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/baidu/liantian/ac/Callback;->onError([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void

    :catch_3
    move-exception v0

    .line 1214
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    invoke-static {}, Lcom/baidu/liantian/b;->b()V

    .line 1216
    iget-object v0, p0, Lcom/baidu/liantian/core/d$3;->a:Lcom/baidu/liantian/ac/Callback;

    if-eqz v0, :cond_f

    new-array v2, v2, [Ljava/lang/Object;

    .line 1217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/baidu/liantian/ac/Callback;->onError([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

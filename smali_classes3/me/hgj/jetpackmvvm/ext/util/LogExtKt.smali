.class public final Lme/hgj/jetpackmvvm/ext/util/LogExtKt;
.super Ljava/lang/Object;
.source "LogExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u000e\u001a\u00020\t*\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001\u001a\u0014\u0010\u000f\u001a\u00020\t*\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001\u001a\u0014\u0010\u0010\u001a\u00020\t*\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001\u001a\u0014\u0010\u0011\u001a\u00020\t*\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001\u001a\u0014\u0010\u0012\u001a\u00020\t*\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "TAG",
        "",
        "jetpackMvvmLog",
        "",
        "getJetpackMvvmLog",
        "()Z",
        "setJetpackMvvmLog",
        "(Z)V",
        "log",
        "",
        "level",
        "Lme/hgj/jetpackmvvm/ext/util/LEVEL;",
        "tag",
        "message",
        "logd",
        "loge",
        "logi",
        "logv",
        "logw",
        "JetpackMvvm_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "JetpackMvvm"

.field private static jetpackMvvmLog:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getJetpackMvvmLog()Z
    .locals 1

    .line 12
    sget-boolean v0, Lme/hgj/jetpackmvvm/ext/util/LogExtKt;->jetpackMvvmLog:Z

    return v0
.end method

.method private static final log(Lme/hgj/jetpackmvvm/ext/util/LEVEL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    sget-boolean v0, Lme/hgj/jetpackmvvm/ext/util/LogExtKt;->jetpackMvvmLog:Z

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    sget-object v0, Lme/hgj/jetpackmvvm/ext/util/LogExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 33
    :cond_4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 32
    :cond_5
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final logd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$logd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->D:Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    invoke-static {v0, p1, p0}, Lme/hgj/jetpackmvvm/ext/util/LogExtKt;->log(Lme/hgj/jetpackmvvm/ext/util/LEVEL;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logd$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "JetpackMvvm"

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lme/hgj/jetpackmvvm/ext/util/LogExtKt;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final loge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$loge"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->E:Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    invoke-static {v0, p1, p0}, Lme/hgj/jetpackmvvm/ext/util/LogExtKt;->log(Lme/hgj/jetpackmvvm/ext/util/LEVEL;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic loge$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "JetpackMvvm"

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lme/hgj/jetpackmvvm/ext/util/LogExtKt;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final logi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$logi"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->I:Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    invoke-static {v0, p1, p0}, Lme/hgj/jetpackmvvm/ext/util/LogExtKt;->log(Lme/hgj/jetpackmvvm/ext/util/LEVEL;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logi$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "JetpackMvvm"

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lme/hgj/jetpackmvvm/ext/util/LogExtKt;->logi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final logv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$logv"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->V:Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    invoke-static {v0, p1, p0}, Lme/hgj/jetpackmvvm/ext/util/LogExtKt;->log(Lme/hgj/jetpackmvvm/ext/util/LEVEL;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logv$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "JetpackMvvm"

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lme/hgj/jetpackmvvm/ext/util/LogExtKt;->logv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final logw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$this$logw"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lme/hgj/jetpackmvvm/ext/util/LEVEL;->W:Lme/hgj/jetpackmvvm/ext/util/LEVEL;

    invoke-static {v0, p1, p0}, Lme/hgj/jetpackmvvm/ext/util/LogExtKt;->log(Lme/hgj/jetpackmvvm/ext/util/LEVEL;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logw$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "JetpackMvvm"

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lme/hgj/jetpackmvvm/ext/util/LogExtKt;->logw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setJetpackMvvmLog(Z)V
    .locals 0

    .line 12
    sput-boolean p0, Lme/hgj/jetpackmvvm/ext/util/LogExtKt;->jetpackMvvmLog:Z

    return-void
.end method

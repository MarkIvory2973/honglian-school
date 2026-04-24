.class public final Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;
.super Landroidx/work/CoroutineWorker;
.source "DownloadWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0003J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fJ&\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u000cH\u0002J\u0008\u0010\u0016\u001a\u00020\u000cH\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "context",
        "Landroid/content/Context;",
        "parameters",
        "Landroidx/work/WorkerParameters;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "createChannel",
        "",
        "createForegroundInfo",
        "Landroidx/work/ForegroundInfo;",
        "progress",
        "",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "download",
        "downloadUrl",
        "outputFile",
        "fileName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChannelID",
        "getTitle",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$Companion;

.field public static final KEY_INPUT_URL:Ljava/lang/String; = "KEY_INPUT_URL"

.field public static final KEY_OUTPUT_FILE_NAME:Ljava/lang/String; = "KEY_OUTPUT_FILE_NAME"

.field public static final KEY_OUT_PUT_URL:Ljava/lang/String; = "KEY_OUT_URL"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;->Companion:Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final synthetic access$createForegroundInfo(Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;Ljava/lang/String;)Landroidx/work/ForegroundInfo;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;->createForegroundInfo(Ljava/lang/String;)Landroidx/work/ForegroundInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$download(Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createChannel()V
    .locals 4

    .line 72
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 73
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;->getChannelID()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m()V

    invoke-direct {p0}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;->getChannelID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u6587\u4ef6\u4e0b\u8f7d"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 80
    invoke-static {v0, v1}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Z)V

    const/high16 v2, -0x10000

    .line 81
    invoke-static {v0, v2}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;I)V

    .line 82
    invoke-static {v0, v1}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;Z)V

    .line 83
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private final createForegroundInfo(Ljava/lang/String;)Landroidx/work/ForegroundInfo;
    .locals 4

    .line 51
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->createCancelPendingIntent(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "createCancelPendingIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;->createChannel()V

    .line 58
    :cond_0
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;->getChannelID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 60
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 61
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v1, 0x7f0d0012

    .line 62
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v1, "\u53d6\u6d88"

    .line 64
    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f0d007c

    invoke-virtual {p1, v2, v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Landroidx/work/ForegroundInfo;

    const v1, 0x25a130a1    # 2.7962E-16f

    invoke-direct {v0, v1, p1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;)V

    return-object v0
.end method

.method private final download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/hl/classtabletapp/app/download/http/KCHttpV2;->INSTANCE:Lcom/hl/classtabletapp/app/download/http/KCHttpV2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance p2, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$download$2;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$download$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    new-instance p2, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$download$3;

    invoke-direct {p2, p0, p3}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$download$3;-><init>(Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function4;

    new-instance p2, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$download$4;

    invoke-direct {p2, p0, p3}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$download$4;-><init>(Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;Lkotlin/coroutines/Continuation;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v1, p1

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/hl/classtabletapp/app/download/http/KCHttpV2;->download(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getChannelID()Ljava/lang/String;
    .locals 2

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "\u6587\u4ef6\u4e0b\u8f7d"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "\u6587\u4ef6\u4e0b\u8f7d"

    return-object v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$doWork$1;

    iget v1, v0, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$doWork$1;-><init>(Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$doWork$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v2, "KEY_INPUT_URL"

    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "failure(...)"

    if-nez v5, :cond_4

    .line 26
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    const-string v6, "KEY_OUT_URL"

    invoke-virtual {v2, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 28
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 29
    :cond_5
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v6

    const-string v7, "KEY_OUTPUT_FILE_NAME"

    invoke-virtual {v6, v7}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    .line 30
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p1, "Starting Download"

    .line 32
    invoke-direct {p0, p1}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;->createForegroundInfo(Ljava/lang/String;)Landroidx/work/ForegroundInfo;

    move-result-object p1

    iput-object p0, v0, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$doWork$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$doWork$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;->setForeground(Landroidx/work/ForegroundInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, v2

    move-object v2, v6

    move-object v6, p0

    :goto_1
    const/4 p1, 0x0

    .line 33
    iput-object p1, v0, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$doWork$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker$doWork$1;->label:I

    invoke-direct {v6, v5, v4, v2, v0}, Lcom/hl/classtabletapp/app/download/worker/DownloadWorker;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 34
    :cond_8
    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "success(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.class public final Lcom/hl/classtabletapp/app/util/TimeTask;
.super Ljava/lang/Object;
.source "TimeTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/app/util/TimeTask$Companion;,
        Lcom/hl/classtabletapp/app/util/TimeTask$Task;,
        Lcom/hl/classtabletapp/app/util/TimeTask$TimeTaskReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/hl/classtabletapp/app/util/TimeTask$Task;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 \u001d*\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\u00020\u0003:\u0003\u001d\u001e\u001fB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0003J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0006\u0010\u001a\u001a\u00020\u0015J\u0006\u0010\u001b\u001a\u00020\u0015J\u0006\u0010\u001c\u001a\u00020\u0015R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0018\u00010\rR\u0008\u0012\u0004\u0012\u00028\u00000\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00018\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00118CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/util/TimeTask;",
        "T",
        "Lcom/hl/classtabletapp/app/util/TimeTask$Task;",
        "",
        "context",
        "Landroid/content/Context;",
        "actionName",
        "",
        "task",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/TimeTask$Task;)V",
        "mActionName",
        "mContext",
        "mReceiver",
        "Lcom/hl/classtabletapp/app/util/TimeTask$TimeTaskReceiver;",
        "mTask",
        "Lcom/hl/classtabletapp/app/util/TimeTask$Task;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "getPendingIntent",
        "()Landroid/app/PendingIntent;",
        "cancelAlarmManager",
        "",
        "configureAlarmManager",
        "time",
        "",
        "initReceiver",
        "onClose",
        "startLooperTask",
        "stopLooperTask",
        "Companion",
        "Task",
        "TimeTaskReceiver",
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
.field public static final Companion:Lcom/hl/classtabletapp/app/util/TimeTask$Companion;

.field private static mPendingIntent:Landroid/app/PendingIntent;


# instance fields
.field private final mActionName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mReceiver:Lcom/hl/classtabletapp/app/util/TimeTask$TimeTaskReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/util/TimeTask<",
            "TT;>.TimeTaskReceiver;"
        }
    .end annotation
.end field

.field private final mTask:Lcom/hl/classtabletapp/app/util/TimeTask$Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/app/util/TimeTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hl/classtabletapp/app/util/TimeTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hl/classtabletapp/app/util/TimeTask;->Companion:Lcom/hl/classtabletapp/app/util/TimeTask$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/hl/classtabletapp/app/util/TimeTask$Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/hl/classtabletapp/app/util/TimeTask;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/hl/classtabletapp/app/util/TimeTask;->mActionName:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/hl/classtabletapp/app/util/TimeTask;->mTask:Lcom/hl/classtabletapp/app/util/TimeTask$Task;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/hl/classtabletapp/app/util/TimeTask;->initReceiver(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final cancelAlarmManager()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/TimeTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    .line 102
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/util/TimeTask;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private final configureAlarmManager(J)V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/TimeTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/AlarmManager;

    .line 50
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/util/TimeTask;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x2

    if-lt v2, v3, :cond_0

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p1

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    invoke-static {v0, v4, v2, v3, v1}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method private final getPendingIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 76
    sget-object v0, Lcom/hl/classtabletapp/app/util/TimeTask;->mPendingIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/hl/classtabletapp/app/util/TimeTask;->mActionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 83
    iget-object v1, p0, Lcom/hl/classtabletapp/app/util/TimeTask;->mContext:Landroid/content/Context;

    const/high16 v2, 0xa000000

    .line 82
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/hl/classtabletapp/app/util/TimeTask;->mPendingIntent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/hl/classtabletapp/app/util/TimeTask;->mContext:Landroid/content/Context;

    const/high16 v2, 0x8000000

    .line 88
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lcom/hl/classtabletapp/app/util/TimeTask;->mPendingIntent:Landroid/app/PendingIntent;

    .line 97
    :cond_1
    :goto_0
    sget-object v0, Lcom/hl/classtabletapp/app/util/TimeTask;->mPendingIntent:Landroid/app/PendingIntent;

    return-object v0
.end method

.method private final initReceiver(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 106
    new-instance v0, Lcom/hl/classtabletapp/app/util/TimeTask$TimeTaskReceiver;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/app/util/TimeTask$TimeTaskReceiver;-><init>(Lcom/hl/classtabletapp/app/util/TimeTask;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/util/TimeTask;->mReceiver:Lcom/hl/classtabletapp/app/util/TimeTask$TimeTaskReceiver;

    .line 107
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 108
    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Lcom/hl/classtabletapp/app/util/TimeTask;->mReceiver:Lcom/hl/classtabletapp/app/util/TimeTask$TimeTaskReceiver;

    check-cast p2, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/TimeTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hl/classtabletapp/app/util/TimeTask;->mReceiver:Lcom/hl/classtabletapp/app/util/TimeTask$TimeTaskReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/hl/classtabletapp/app/util/TimeTask;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final startLooperTask()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/TimeTask;->mTask:Lcom/hl/classtabletapp/app/util/TimeTask$Task;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/hl/classtabletapp/app/util/TimeTask$Task;->exeTask()V

    .line 34
    iget-object v0, p0, Lcom/hl/classtabletapp/app/util/TimeTask;->mTask:Lcom/hl/classtabletapp/app/util/TimeTask$Task;

    invoke-interface {v0}, Lcom/hl/classtabletapp/app/util/TimeTask$Task;->period()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/hl/classtabletapp/app/util/TimeTask;->configureAlarmManager(J)V

    :cond_0
    return-void
.end method

.method public final stopLooperTask()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/util/TimeTask;->cancelAlarmManager()V

    return-void
.end method

.class public final Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;
.super Ljava/lang/Object;
.source "TimeChangeListener.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeChangeListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeChangeListener.kt\ncom/afollestad/materialdialogs/datetime/internal/TimeChangeListener\n*L\n1#1,69:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\u0012\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B@\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012%\u0008\u0002\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0014\u001a\u00020\u000bR\u0012\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;",
        "T",
        "",
        "context",
        "Landroid/content/Context;",
        "argument",
        "onChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "arg",
        "",
        "(Landroid/content/Context;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "Ljava/lang/Object;",
        "lastHour",
        "",
        "lastMinute",
        "receiver",
        "com/afollestad/materialdialogs/datetime/internal/TimeChangeListener$receiver$1",
        "Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener$receiver$1;",
        "dispose",
        "datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final argument:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private lastHour:I

.field private lastMinute:I

.field private onChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final receiver:Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener$receiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->argument:Ljava/lang/Object;

    iput-object p3, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->onChange:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->lastHour:I

    .line 31
    iput p1, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->lastMinute:I

    .line 33
    new-instance p1, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener$receiver$1;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener$receiver$1;-><init>(Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->receiver:Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener$receiver$1;

    .line 51
    iget-object p3, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->context:Landroid/content/Context;

    const-string v0, "Required value was null."

    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    .line 53
    iget-object p2, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->onChange:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1

    .line 55
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.TIME_TICK"

    .line 56
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "android.intent.action.TIMEZONE_CHANGED"

    .line 57
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "android.intent.action.TIME_SET"

    .line 58
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 60
    iget-object p3, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->context:Landroid/content/Context;

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast p1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 28
    move-object p4, p3

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;-><init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getArgument$p(Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;)Ljava/lang/Object;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->argument:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getLastHour$p(Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->lastHour:I

    return p0
.end method

.method public static final synthetic access$getLastMinute$p(Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->lastMinute:I

    return p0
.end method

.method public static final synthetic access$getOnChange$p(Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->onChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setLastHour$p(Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->lastHour:I

    return-void
.end method

.method public static final synthetic access$setLastMinute$p(Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->lastMinute:I

    return-void
.end method

.method public static final synthetic access$setOnChange$p(Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->onChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->receiver:Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 65
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->context:Landroid/content/Context;

    .line 66
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->onChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

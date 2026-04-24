.class public final Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "TimeChangeListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;-><init>(Landroid/content/Context;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/afollestad/materialdialogs/datetime/internal/TimeChangeListener$receiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener$receiver$1;->this$0:Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0xb

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/16 v0, 0xc

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 42
    iget-object v0, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener$receiver$1;->this$0:Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->access$getArgument$p(Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener$receiver$1;->this$0:Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->access$getLastHour$p(Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener$receiver$1;->this$0:Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->access$getLastMinute$p(Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;)I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener$receiver$1;->this$0:Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->access$getOnChange$p(Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener$receiver$1;->this$0:Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->access$getArgument$p(Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener$receiver$1;->this$0:Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;

    invoke-static {v0, p2}, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->access$setLastHour$p(Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;I)V

    .line 45
    iget-object p2, p0, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener$receiver$1;->this$0:Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;

    invoke-static {p2, p1}, Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;->access$setLastMinute$p(Lcom/afollestad/materialdialogs/datetime/internal/TimeChangeListener;I)V

    :cond_2
    return-void
.end method

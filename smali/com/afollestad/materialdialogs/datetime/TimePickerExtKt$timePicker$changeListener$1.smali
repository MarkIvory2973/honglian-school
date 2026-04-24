.class final Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$changeListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePickerExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt;->timePicker(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/util/Calendar;ZZLkotlin/jvm/functions/Function2;)Lcom/afollestad/materialdialogs/MaterialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TimePicker;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/TimePicker;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $requireFutureTime:Z

.field final synthetic $this_timePicker:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;Z)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$changeListener$1;->$this_timePicker:Lcom/afollestad/materialdialogs/MaterialDialog;

    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$changeListener$1;->$requireFutureTime:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/TimePicker;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$changeListener$1;->invoke(Landroid/widget/TimePicker;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TimePicker;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Lcom/afollestad/materialdialogs/datetime/utils/DateTimeExtKt;->isFutureTime(Landroid/widget/TimePicker;)Z

    move-result p1

    .line 73
    iget-object v0, p0, Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$changeListener$1;->$this_timePicker:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 74
    sget-object v1, Lcom/afollestad/materialdialogs/WhichButton;->POSITIVE:Lcom/afollestad/materialdialogs/WhichButton;

    .line 75
    iget-boolean v2, p0, Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$changeListener$1;->$requireFutureTime:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 73
    :goto_1
    invoke-static {v0, v1, p1}, Lcom/afollestad/materialdialogs/actions/DialogActionExtKt;->setActionButtonEnabled(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/WhichButton;Z)V

    return-void
.end method

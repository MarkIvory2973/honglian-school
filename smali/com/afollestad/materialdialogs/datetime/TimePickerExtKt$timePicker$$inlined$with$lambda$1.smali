.class final Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "TimePickerExt.kt"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt;->timePicker(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/util/Calendar;ZZLkotlin/jvm/functions/Function2;)Lcom/afollestad/materialdialogs/MaterialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\n\u001a\u00020\u00062\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/widget/TimePicker;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "L;",
        "<anonymous parameter 1>",
        "<anonymous parameter 2>",
        "",
        "kotlin/Int",
        "(Landroid/widget/TimePicker;L;L;)V",
        "com/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentTime$inlined:Ljava/util/Calendar;

.field final synthetic $requireFutureTime$inlined:Z

.field final synthetic $show24HoursView$inlined:Z

.field final synthetic $this_timePicker$inlined:Lcom/afollestad/materialdialogs/MaterialDialog;

.field final synthetic $this_with:Landroid/widget/TimePicker;


# direct methods
.method constructor <init>(Landroid/widget/TimePicker;Lcom/afollestad/materialdialogs/MaterialDialog;ZLjava/util/Calendar;Z)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$$inlined$with$lambda$1;->$this_with:Landroid/widget/TimePicker;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$$inlined$with$lambda$1;->$this_timePicker$inlined:Lcom/afollestad/materialdialogs/MaterialDialog;

    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$$inlined$with$lambda$1;->$show24HoursView$inlined:Z

    iput-object p4, p0, Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$$inlined$with$lambda$1;->$currentTime$inlined:Ljava/util/Calendar;

    iput-boolean p5, p0, Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$$inlined$with$lambda$1;->$requireFutureTime$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$$inlined$with$lambda$1;->$this_with:Landroid/widget/TimePicker;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/datetime/utils/DateTimeExtKt;->isFutureTime(Landroid/widget/TimePicker;)Z

    move-result p1

    .line 58
    iget-object p2, p0, Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$$inlined$with$lambda$1;->$this_timePicker$inlined:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 59
    sget-object p3, Lcom/afollestad/materialdialogs/WhichButton;->POSITIVE:Lcom/afollestad/materialdialogs/WhichButton;

    .line 60
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/datetime/TimePickerExtKt$timePicker$$inlined$with$lambda$1;->$requireFutureTime$inlined:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 58
    :goto_1
    invoke-static {p2, p3, p1}, Lcom/afollestad/materialdialogs/actions/DialogActionExtKt;->setActionButtonEnabled(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/WhichButton;Z)V

    return-void
.end method

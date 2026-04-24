.class final Lcom/afollestad/materialdialogs/datetime/DatePickerExtKt$datePicker$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePickerExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/datetime/DatePickerExtKt;->datePicker(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZLkotlin/jvm/functions/Function2;)Lcom/afollestad/materialdialogs/MaterialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Calendar;",
        "Ljava/util/Calendar;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Ljava/util/Calendar;",
        "<anonymous parameter 1>",
        "invoke",
        "com/afollestad/materialdialogs/datetime/DatePickerExtKt$datePicker$3$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $currentDate$inlined:Ljava/util/Calendar;

.field final synthetic $maxDate$inlined:Ljava/util/Calendar;

.field final synthetic $minDate$inlined:Ljava/util/Calendar;

.field final synthetic $requireFutureDate$inlined:Z

.field final synthetic $this_datePicker$inlined:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Z)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/datetime/DatePickerExtKt$datePicker$$inlined$apply$lambda$1;->$this_datePicker$inlined:Lcom/afollestad/materialdialogs/MaterialDialog;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/datetime/DatePickerExtKt$datePicker$$inlined$apply$lambda$1;->$minDate$inlined:Ljava/util/Calendar;

    iput-object p3, p0, Lcom/afollestad/materialdialogs/datetime/DatePickerExtKt$datePicker$$inlined$apply$lambda$1;->$maxDate$inlined:Ljava/util/Calendar;

    iput-object p4, p0, Lcom/afollestad/materialdialogs/datetime/DatePickerExtKt$datePicker$$inlined$apply$lambda$1;->$currentDate$inlined:Ljava/util/Calendar;

    iput-boolean p5, p0, Lcom/afollestad/materialdialogs/datetime/DatePickerExtKt$datePicker$$inlined$apply$lambda$1;->$requireFutureDate$inlined:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Calendar;

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/datetime/DatePickerExtKt$datePicker$$inlined$apply$lambda$1;->invoke(Ljava/util/Calendar;Ljava/util/Calendar;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/afollestad/materialdialogs/datetime/DatePickerExtKt$datePicker$$inlined$apply$lambda$1;->$this_datePicker$inlined:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->getDatePicker(Lcom/afollestad/materialdialogs/MaterialDialog;)Lcom/afollestad/date/DatePicker;

    move-result-object p1

    const-string p2, "getDatePicker()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/afollestad/materialdialogs/datetime/utils/DateTimeExtKt;->isFutureDate(Lcom/afollestad/date/DatePicker;)Z

    move-result p1

    .line 63
    iget-object p2, p0, Lcom/afollestad/materialdialogs/datetime/DatePickerExtKt$datePicker$$inlined$apply$lambda$1;->$this_datePicker$inlined:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 64
    sget-object v0, Lcom/afollestad/materialdialogs/WhichButton;->POSITIVE:Lcom/afollestad/materialdialogs/WhichButton;

    .line 65
    iget-boolean v1, p0, Lcom/afollestad/materialdialogs/datetime/DatePickerExtKt$datePicker$$inlined$apply$lambda$1;->$requireFutureDate$inlined:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 63
    :goto_1
    invoke-static {p2, v0, p1}, Lcom/afollestad/materialdialogs/actions/DialogActionExtKt;->setActionButtonEnabled(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/WhichButton;Z)V

    return-void
.end method

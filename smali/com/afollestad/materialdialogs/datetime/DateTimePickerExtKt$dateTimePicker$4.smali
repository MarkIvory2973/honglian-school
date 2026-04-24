.class final Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DateTimePickerExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt;->dateTimePicker(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZZZLkotlin/jvm/functions/Function2;)Lcom/afollestad/materialdialogs/MaterialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
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
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
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
.field final synthetic $dateTimeCallback:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_dateTimePicker:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$4;->$this_dateTimePicker:Lcom/afollestad/materialdialogs/MaterialDialog;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$4;->$dateTimeCallback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$4;->invoke(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$4;->$this_dateTimePicker:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->getDatePicker(Lcom/afollestad/materialdialogs/MaterialDialog;)Lcom/afollestad/date/DatePicker;

    move-result-object v0

    const-string v1, "getDatePicker()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$4;->$this_dateTimePicker:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->getTimePicker(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/widget/TimePicker;

    move-result-object v1

    const-string v2, "getTimePicker()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/datetime/utils/DateTimeExtKt;->toCalendar(Lcom/afollestad/date/DatePicker;Landroid/widget/TimePicker;)Ljava/util/Calendar;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$4;->$dateTimeCallback:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

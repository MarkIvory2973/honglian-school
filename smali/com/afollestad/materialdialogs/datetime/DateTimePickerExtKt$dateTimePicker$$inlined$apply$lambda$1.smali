.class final Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DateTimePickerExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "previous",
        "Ljava/util/Calendar;",
        "date",
        "invoke",
        "com/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$2$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $autoFlipToTime$inlined:Z

.field final synthetic $currentDateTime$inlined:Ljava/util/Calendar;

.field final synthetic $maxDateTime$inlined:Ljava/util/Calendar;

.field final synthetic $minDateTime$inlined:Ljava/util/Calendar;

.field final synthetic $requireFutureDateTime$inlined:Z

.field final synthetic $this_dateTimePicker$inlined:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$$inlined$apply$lambda$1;->$this_dateTimePicker$inlined:Lcom/afollestad/materialdialogs/MaterialDialog;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$$inlined$apply$lambda$1;->$minDateTime$inlined:Ljava/util/Calendar;

    iput-object p3, p0, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$$inlined$apply$lambda$1;->$maxDateTime$inlined:Ljava/util/Calendar;

    iput-object p4, p0, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$$inlined$apply$lambda$1;->$currentDateTime$inlined:Ljava/util/Calendar;

    iput-boolean p5, p0, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$$inlined$apply$lambda$1;->$requireFutureDateTime$inlined:Z

    iput-boolean p6, p0, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$$inlined$apply$lambda$1;->$autoFlipToTime$inlined:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Calendar;

    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$$inlined$apply$lambda$1;->invoke(Ljava/util/Calendar;Ljava/util/Calendar;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 5

    const-string v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$$inlined$apply$lambda$1;->$this_dateTimePicker$inlined:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->getDatePicker(Lcom/afollestad/materialdialogs/MaterialDialog;)Lcom/afollestad/date/DatePicker;

    move-result-object v0

    const-string v1, "getDatePicker()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$$inlined$apply$lambda$1;->$this_dateTimePicker$inlined:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->getTimePicker(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/widget/TimePicker;

    move-result-object v1

    const-string v2, "getTimePicker()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/datetime/utils/DateTimeExtKt;->isFutureTime(Lcom/afollestad/date/DatePicker;Landroid/widget/TimePicker;)Z

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$$inlined$apply$lambda$1;->$this_dateTimePicker$inlined:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 77
    sget-object v2, Lcom/afollestad/materialdialogs/WhichButton;->POSITIVE:Lcom/afollestad/materialdialogs/WhichButton;

    iget-boolean v3, p0, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$$inlined$apply$lambda$1;->$requireFutureDateTime$inlined:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 76
    :goto_1
    invoke-static {v1, v2, v0}, Lcom/afollestad/materialdialogs/actions/DialogActionExtKt;->setActionButtonEnabled(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/WhichButton;Z)V

    .line 79
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$$inlined$apply$lambda$1;->$autoFlipToTime$inlined:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt;->access$didDateChange(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/afollestad/materialdialogs/datetime/DateTimePickerExtKt$dateTimePicker$$inlined$apply$lambda$1;->$this_dateTimePicker$inlined:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->getPager(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const-string p2, "getPager()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

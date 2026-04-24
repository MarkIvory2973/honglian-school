.class public final Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;
.super Ljava/lang/Object;
.source "ViewExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003*\u00020\u0005H\u0000\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u0005H\u0000\u001a\u0014\u0010\u0008\u001a\n \u0004*\u0004\u0018\u00010\t0\t*\u00020\u0005H\u0000\u001a\u0014\u0010\n\u001a\n \u0004*\u0004\u0018\u00010\u000b0\u000b*\u00020\u0005H\u0000\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000bH\u0000\u001a\u0014\u0010\u000c\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\rH\u0000\u001a\u000c\u0010\u0010\u001a\u00020\r*\u00020\u000bH\u0000\u001a\u0014\u0010\u0010\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\rH\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "isNougat",
        "",
        "getDatePicker",
        "Lcom/afollestad/date/DatePicker;",
        "kotlin.jvm.PlatformType",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "getPageIndicator",
        "Lcom/afollestad/viewpagerdots/DotsIndicator;",
        "getPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "getTimePicker",
        "Landroid/widget/TimePicker;",
        "hour",
        "",
        "",
        "value",
        "minute",
        "datetime"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final getDatePicker(Lcom/afollestad/materialdialogs/MaterialDialog;)Lcom/afollestad/date/DatePicker;
    .locals 1

    const-string v0, "$this$getDatePicker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v0, Lcom/afollestad/materialdialogs/datetime/R$id;->datetimeDatePicker:I

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/afollestad/date/DatePicker;

    return-object p0
.end method

.method public static final getPageIndicator(Lcom/afollestad/materialdialogs/MaterialDialog;)Lcom/afollestad/viewpagerdots/DotsIndicator;
    .locals 1

    const-string v0, "$this$getPageIndicator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget v0, Lcom/afollestad/materialdialogs/datetime/R$id;->datetimePickerPagerDots:I

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/afollestad/viewpagerdots/DotsIndicator;

    return-object p0
.end method

.method public static final getPager(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    const-string v0, "$this$getPager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v0, Lcom/afollestad/materialdialogs/datetime/R$id;->dateTimePickerPager:I

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static final getTimePicker(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/widget/TimePicker;
    .locals 1

    const-string v0, "$this$getTimePicker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget v0, Lcom/afollestad/materialdialogs/datetime/R$id;->datetimeTimePicker:I

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TimePicker;

    return-object p0
.end method

.method public static final hour(Landroid/widget/TimePicker;)I
    .locals 1

    const-string v0, "$this$hour"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->isNougat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/print/PrintHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TimePicker;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "currentHour"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final hour(Landroid/widget/TimePicker;I)V
    .locals 1

    const-string v0, "$this$hour"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->isNougat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/print/PrintHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TimePicker;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method private static final isNougat()Z
    .locals 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final minute(Landroid/widget/TimePicker;)I
    .locals 1

    const-string v0, "$this$minute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->isNougat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/print/PrintHelper$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/TimePicker;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "currentMinute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final minute(Landroid/widget/TimePicker;I)V
    .locals 1

    const-string v0, "$this$minute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/afollestad/materialdialogs/datetime/utils/ViewExtKt;->isNougat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/print/PrintHelper$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/TimePicker;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

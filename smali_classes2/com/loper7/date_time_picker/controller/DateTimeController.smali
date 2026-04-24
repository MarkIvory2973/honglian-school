.class public Lcom/loper7/date_time_picker/controller/DateTimeController;
.super Lcom/loper7/date_time_picker/controller/BaseDateTimeController;
.source "DateTimeController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTimeController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeController.kt\ncom/loper7/date_time_picker/controller/DateTimeController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,320:1\n1#2:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0013\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001a\u001a\u00020\u000fH\u0002J\u0010\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u001f\u001a\u00020\u0000H\u0016J\u0008\u0010 \u001a\u00020\u000eH\u0016J\u0008\u0010!\u001a\u00020\u000fH\u0002J\u0008\u0010\"\u001a\u00020\u000fH\u0002J\u0010\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000eH\u0016J\u0010\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000eH\u0016J\u0010\u0010&\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000eH\u0016J\u001e\u0010\'\u001a\u00020\u000f2\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rH\u0016J \u0010)\u001a\u00020\u000f2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00192\u0006\u0010+\u001a\u00020\u0017H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/loper7/date_time_picker/controller/DateTimeController;",
        "Lcom/loper7/date_time_picker/controller/BaseDateTimeController;",
        "()V",
        "calendar",
        "Ljava/util/Calendar;",
        "global",
        "",
        "mDaySpinner",
        "Lcom/loper7/date_time_picker/number_picker/NumberPicker;",
        "mHourSpinner",
        "mMinuteSpinner",
        "mMonthSpinner",
        "mOnDateTimeChangedListener",
        "Lkotlin/Function1;",
        "",
        "",
        "mSecondSpinner",
        "mYearSpinner",
        "maxCalendar",
        "minCalendar",
        "onChangeListener",
        "Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnValueChangeListener;",
        "wrapSelectorWheel",
        "",
        "wrapSelectorWheelTypes",
        "",
        "applyDateData",
        "bindGlobal",
        "bindPicker",
        "type",
        "picker",
        "build",
        "getMillisecond",
        "limitMaxAndMin",
        "onDateTimeChanged",
        "setDefaultMillisecond",
        "time",
        "setMaxMillisecond",
        "setMinMillisecond",
        "setOnDateTimeChangedListener",
        "callback",
        "setWrapSelectorWheel",
        "types",
        "wrapSelector",
        "date_time_picker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private calendar:Ljava/util/Calendar;

.field private global:I

.field private mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

.field private mHourSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

.field private mMinuteSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

.field private mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

.field private mOnDateTimeChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mSecondSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

.field private mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

.field private maxCalendar:Ljava/util/Calendar;

.field private minCalendar:Ljava/util/Calendar;

.field private final onChangeListener:Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnValueChangeListener;

.field private wrapSelectorWheel:Z

.field private wrapSelectorWheelTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FDQFlD0o31p8q50NWEQb8jl2pr8(Lcom/loper7/date_time_picker/controller/DateTimeController;Lcom/loper7/date_time_picker/number_picker/NumberPicker;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/loper7/date_time_picker/controller/DateTimeController;->onChangeListener$lambda-6(Lcom/loper7/date_time_picker/controller/DateTimeController;Lcom/loper7/date_time_picker/number_picker/NumberPicker;II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/loper7/date_time_picker/controller/BaseDateTimeController;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->wrapSelectorWheel:Z

    .line 158
    new-instance v0, Lcom/loper7/date_time_picker/controller/DateTimeController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/loper7/date_time_picker/controller/DateTimeController$$ExternalSyntheticLambda0;-><init>(Lcom/loper7/date_time_picker/controller/DateTimeController;)V

    iput-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->onChangeListener:Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnValueChangeListener;

    return-void
.end method

.method private final applyDateData()V
    .locals 6

    .line 168
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    const-string v1, "calendar"

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 169
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getValue()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iget-object v4, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getValue()I

    move-result v4

    :goto_3
    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/loper7/date_time_picker/controller/DateTimeController;->getMaxDayInMonth(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v0

    .line 173
    iget-object v3, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getValue()I

    move-result v5

    :goto_4
    if-lt v5, v0, :cond_6

    .line 174
    iget-object v3, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setValue(I)V

    .line 177
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v3, :cond_e

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 178
    :goto_6
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mHourSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v3, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v3, :cond_d

    const/16 v4, 0xb

    invoke-virtual {v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 179
    :goto_7
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mMinuteSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v3, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v3, :cond_c

    const/16 v4, 0xc

    invoke-virtual {v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 180
    :goto_8
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mSecondSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    iget-object v3, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v3, :cond_b

    const/16 v1, 0xd

    invoke-virtual {v0}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/util/Calendar;->set(II)V

    :goto_9
    return-void

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 179
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 178
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 177
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 170
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 169
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 168
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private final limitMaxAndMin()V
    .locals 16

    move-object/from16 v0, p0

    .line 196
    iget-object v1, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    const-string v2, "calendar"

    const/4 v3, 0x0

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object v1, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    const-string v6, "minCalendar"

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_3

    .line 197
    iget-object v1, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 198
    iget-object v1, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v1, :cond_1

    iget-object v4, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 197
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 200
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget-object v1, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    const-string v7, "maxCalendar"

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    cmp-long v1, v4, v8

    if-lez v1, :cond_7

    .line 201
    iget-object v1, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 202
    iget-object v1, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v1, :cond_5

    iget-object v4, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 201
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 204
    :cond_7
    :goto_1
    iget-object v1, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v1, :cond_45

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v5, :cond_44

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/loper7/date_time_picker/controller/DateTimeController;->getMaxDayInMonth(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v1

    .line 206
    iget-object v5, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    const/16 v9, 0xc

    if-nez v5, :cond_8

    goto :goto_4

    .line 208
    :cond_8
    iget-object v10, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v10, :cond_43

    iget-object v11, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz v11, :cond_42

    invoke-static {v10, v11}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->isSameYear(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/2addr v10, v4

    goto :goto_2

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_a
    const/4 v10, 0x1

    .line 207
    :goto_2
    invoke-virtual {v5, v10}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMinValue(I)V

    .line 210
    iget-object v10, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v10, :cond_41

    iget-object v11, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    if-eqz v11, :cond_40

    invoke-static {v10, v11}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->isSameYear(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    if-eqz v10, :cond_b

    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/2addr v10, v4

    goto :goto_3

    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_c
    const/16 v10, 0xc

    .line 209
    :goto_3
    invoke-virtual {v5, v10}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMaxValue(I)V

    .line 211
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    :goto_4
    iget-object v5, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    const/4 v10, 0x5

    if-nez v5, :cond_d

    goto :goto_7

    .line 214
    :cond_d
    iget-object v11, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v11, :cond_3f

    iget-object v12, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz v12, :cond_3e

    invoke-static {v11, v12}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->isSameMonth(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz v11, :cond_e

    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    goto :goto_5

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_f
    const/4 v11, 0x1

    .line 213
    :goto_5
    invoke-virtual {v5, v11}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMinValue(I)V

    .line 216
    iget-object v11, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v11, :cond_3d

    iget-object v12, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    if-eqz v12, :cond_3c

    invoke-static {v11, v12}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->isSameMonth(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v11

    if-eqz v11, :cond_11

    iget-object v11, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    if-eqz v11, :cond_10

    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    goto :goto_6

    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_11
    move v11, v1

    .line 215
    :goto_6
    invoke-virtual {v5, v11}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMaxValue(I)V

    .line 217
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    :goto_7
    iget-object v5, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mHourSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    const/16 v11, 0xb

    if-nez v5, :cond_12

    goto :goto_a

    .line 220
    :cond_12
    iget-object v13, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v13, :cond_3b

    iget-object v14, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz v14, :cond_3a

    invoke-static {v13, v14}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v13, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz v13, :cond_13

    invoke-virtual {v13, v11}, Ljava/util/Calendar;->get(I)I

    move-result v13

    goto :goto_8

    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_14
    const/4 v13, 0x0

    .line 219
    :goto_8
    invoke-virtual {v5, v13}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMinValue(I)V

    .line 222
    iget-object v13, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v13, :cond_39

    iget-object v14, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    if-eqz v14, :cond_38

    invoke-static {v13, v14}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->isSameDay(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v13

    if-eqz v13, :cond_16

    iget-object v13, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    if-eqz v13, :cond_15

    invoke-virtual {v13, v11}, Ljava/util/Calendar;->get(I)I

    move-result v13

    goto :goto_9

    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_16
    const/16 v13, 0x17

    .line 221
    :goto_9
    invoke-virtual {v5, v13}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMaxValue(I)V

    .line 223
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    :goto_a
    iget-object v5, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mMinuteSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    const/16 v13, 0x3b

    if-nez v5, :cond_17

    goto :goto_d

    .line 225
    :cond_17
    iget-object v14, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v14, :cond_37

    iget-object v15, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz v15, :cond_36

    invoke-static {v14, v15}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->isSameHour(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v14

    if-eqz v14, :cond_19

    iget-object v14, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz v14, :cond_18

    invoke-virtual {v14, v9}, Ljava/util/Calendar;->get(I)I

    move-result v14

    goto :goto_b

    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_19
    const/4 v14, 0x0

    :goto_b
    invoke-virtual {v5, v14}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMinValue(I)V

    .line 227
    iget-object v14, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v14, :cond_35

    iget-object v15, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    if-eqz v15, :cond_34

    invoke-static {v14, v15}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->isSameHour(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v14

    if-eqz v14, :cond_1b

    iget-object v14, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    if-eqz v14, :cond_1a

    invoke-virtual {v14, v9}, Ljava/util/Calendar;->get(I)I

    move-result v14

    goto :goto_c

    :cond_1a
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1b
    const/16 v14, 0x3b

    .line 226
    :goto_c
    invoke-virtual {v5, v14}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMaxValue(I)V

    .line 228
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 229
    :goto_d
    iget-object v5, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mSecondSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    const/16 v14, 0xd

    if-nez v5, :cond_1c

    goto :goto_10

    .line 231
    :cond_1c
    iget-object v15, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v15, :cond_33

    iget-object v12, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz v12, :cond_32

    invoke-static {v15, v12}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->isSameMinute(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v12

    if-eqz v12, :cond_1e

    iget-object v12, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz v12, :cond_1d

    invoke-virtual {v12, v14}, Ljava/util/Calendar;->get(I)I

    move-result v6

    goto :goto_e

    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1e
    const/4 v6, 0x0

    .line 230
    :goto_e
    invoke-virtual {v5, v6}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMinValue(I)V

    .line 233
    iget-object v6, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v6, :cond_31

    iget-object v12, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    if-eqz v12, :cond_30

    invoke-static {v6, v12}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->isSameMinute(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    if-eqz v6, :cond_1f

    invoke-virtual {v6, v14}, Ljava/util/Calendar;->get(I)I

    move-result v13

    goto :goto_f

    :cond_1f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 232
    :cond_20
    :goto_f
    invoke-virtual {v5, v13}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMaxValue(I)V

    .line 234
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    :goto_10
    iget-object v5, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v5, :cond_21

    goto :goto_11

    :cond_21
    iget-object v6, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v6, :cond_2f

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setValue(I)V

    .line 236
    :goto_11
    iget-object v5, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v5, :cond_22

    goto :goto_12

    :cond_22
    iget-object v6, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v6, :cond_2e

    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setValue(I)V

    .line 237
    :goto_12
    iget-object v4, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v4, :cond_23

    goto :goto_13

    :cond_23
    iget-object v5, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v5, :cond_2d

    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setValue(I)V

    .line 238
    :goto_13
    iget-object v4, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mHourSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v4, :cond_24

    goto :goto_14

    :cond_24
    iget-object v5, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v5, :cond_2c

    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setValue(I)V

    .line 239
    :goto_14
    iget-object v4, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mMinuteSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v4, :cond_25

    goto :goto_15

    :cond_25
    iget-object v5, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v5, :cond_2b

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setValue(I)V

    .line 240
    :goto_15
    iget-object v4, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mSecondSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v4, :cond_26

    goto :goto_16

    :cond_26
    iget-object v5, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v5, :cond_2a

    invoke-virtual {v5, v14}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setValue(I)V

    .line 242
    :goto_16
    iget-object v2, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v2, :cond_27

    const/4 v12, 0x0

    goto :goto_17

    :cond_27
    invoke-virtual {v2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->getValue()I

    move-result v12

    :goto_17
    if-lt v12, v1, :cond_29

    .line 243
    iget-object v2, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v2, :cond_28

    goto :goto_18

    :cond_28
    invoke-virtual {v2, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setValue(I)V

    .line 246
    :cond_29
    :goto_18
    iget-object v1, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->wrapSelectorWheelTypes:Ljava/util/List;

    iget-boolean v2, v0, Lcom/loper7/date_time_picker/controller/DateTimeController;->wrapSelectorWheel:Z

    invoke-virtual {v0, v1, v2}, Lcom/loper7/date_time_picker/controller/DateTimeController;->setWrapSelectorWheel(Ljava/util/List;Z)V

    return-void

    .line 240
    :cond_2a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 239
    :cond_2b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 238
    :cond_2c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 237
    :cond_2d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 236
    :cond_2e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 235
    :cond_2f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 233
    :cond_30
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 231
    :cond_32
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 227
    :cond_34
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 225
    :cond_36
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 222
    :cond_38
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 220
    :cond_3a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 216
    :cond_3c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 214
    :cond_3e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 210
    :cond_40
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 208
    :cond_42
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 204
    :cond_44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 200
    :cond_46
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 196
    :cond_48
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method private static final onChangeListener$lambda-6(Lcom/loper7/date_time_picker/controller/DateTimeController;Lcom/loper7/date_time_picker/number_picker/NumberPicker;II)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Lcom/loper7/date_time_picker/controller/DateTimeController;->applyDateData()V

    .line 160
    invoke-direct {p0}, Lcom/loper7/date_time_picker/controller/DateTimeController;->limitMaxAndMin()V

    .line 161
    invoke-direct {p0}, Lcom/loper7/date_time_picker/controller/DateTimeController;->onDateTimeChanged()V

    return-void
.end method

.method private final onDateTimeChanged()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mOnDateTimeChangedListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "calendar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bindGlobal(I)Lcom/loper7/date_time_picker/controller/BaseDateTimeController;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/loper7/date_time_picker/controller/DateTimeController;->bindGlobal(I)Lcom/loper7/date_time_picker/controller/DateTimeController;

    move-result-object p1

    check-cast p1, Lcom/loper7/date_time_picker/controller/BaseDateTimeController;

    return-object p1
.end method

.method public bindGlobal(I)Lcom/loper7/date_time_picker/controller/DateTimeController;
    .locals 0

    .line 61
    iput p1, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->global:I

    return-object p0
.end method

.method public bridge synthetic bindPicker(ILcom/loper7/date_time_picker/number_picker/NumberPicker;)Lcom/loper7/date_time_picker/controller/BaseDateTimeController;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/loper7/date_time_picker/controller/DateTimeController;->bindPicker(ILcom/loper7/date_time_picker/number_picker/NumberPicker;)Lcom/loper7/date_time_picker/controller/DateTimeController;

    move-result-object p1

    check-cast p1, Lcom/loper7/date_time_picker/controller/BaseDateTimeController;

    return-object p1
.end method

.method public bindPicker(ILcom/loper7/date_time_picker/number_picker/NumberPicker;)Lcom/loper7/date_time_picker/controller/DateTimeController;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iput-object p2, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mSecondSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    goto :goto_0

    .line 54
    :cond_1
    iput-object p2, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mMinuteSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    goto :goto_0

    .line 53
    :cond_2
    iput-object p2, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mHourSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    goto :goto_0

    .line 52
    :cond_3
    iput-object p2, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    goto :goto_0

    .line 51
    :cond_4
    iput-object p2, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    goto :goto_0

    .line 50
    :cond_5
    iput-object p2, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic build()Lcom/loper7/date_time_picker/controller/BaseDateTimeController;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/controller/DateTimeController;->build()Lcom/loper7/date_time_picker/controller/DateTimeController;

    move-result-object v0

    check-cast v0, Lcom/loper7/date_time_picker/controller/BaseDateTimeController;

    return-object v0
.end method

.method public build()Lcom/loper7/date_time_picker/controller/DateTimeController;
    .locals 13

    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    const-string v2, "calendar"

    const/4 v3, 0x0

    if-eqz v0, :cond_27

    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 67
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    const-string v4, "minCalendar"

    if-eqz v0, :cond_26

    const/4 v6, 0x1

    const/16 v7, 0x76c

    .line 69
    invoke-virtual {v0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 70
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz v0, :cond_25

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v5}, Ljava/util/Calendar;->set(II)V

    .line 71
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz v0, :cond_24

    const/4 v9, 0x5

    invoke-virtual {v0, v9, v6}, Ljava/util/Calendar;->set(II)V

    .line 72
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz v0, :cond_23

    const/16 v10, 0xb

    invoke-virtual {v0, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 73
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz v0, :cond_22

    const/16 v11, 0xc

    invoke-virtual {v0, v11, v5}, Ljava/util/Calendar;->set(II)V

    .line 74
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz v0, :cond_21

    const/16 v12, 0xd

    invoke-virtual {v0, v12, v5}, Ljava/util/Calendar;->set(II)V

    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    const-string v1, "maxCalendar"

    if-eqz v0, :cond_20

    .line 77
    iget-object v5, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v5, :cond_1f

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v0, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 78
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v8, v10}, Ljava/util/Calendar;->set(II)V

    .line 79
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    if-eqz v0, :cond_1d

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->getMaxDayInMonth(Ljava/util/Calendar;)I

    move-result v5

    invoke-virtual {v0, v9, v5}, Ljava/util/Calendar;->set(II)V

    .line 80
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    if-eqz v0, :cond_1b

    const/16 v5, 0x17

    invoke-virtual {v0, v10, v5}, Ljava/util/Calendar;->set(II)V

    .line 81
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    if-eqz v0, :cond_1a

    const/16 v5, 0x3b

    invoke-virtual {v0, v11, v5}, Ljava/util/Calendar;->set(II)V

    .line 82
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v12, v5}, Ljava/util/Calendar;->set(II)V

    .line 84
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    const/high16 v5, 0x60000

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object v7, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    if-eqz v7, :cond_18

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMaxValue(I)V

    .line 86
    iget-object v7, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz v7, :cond_17

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMinValue(I)V

    .line 87
    iget-object v7, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v7, :cond_16

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setValue(I)V

    .line 88
    invoke-virtual {v0, v6}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFocusable(Z)V

    .line 89
    invoke-virtual {v0, v6}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFocusableInTouchMode(Z)V

    .line 90
    invoke-virtual {v0, v5}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setDescendantFocusability(I)V

    .line 91
    iget-object v7, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->onChangeListener:Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnValueChangeListener;

    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setOnValueChangedListener(Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnValueChangeListener;)V

    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_1

    goto :goto_2

    .line 96
    :cond_1
    iget-object v7, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    if-eqz v7, :cond_15

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMaxValue(I)V

    .line 97
    iget-object v7, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz v7, :cond_14

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMinValue(I)V

    .line 98
    iget-object v7, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v7, :cond_13

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setValue(I)V

    .line 99
    invoke-virtual {v0, v6}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFocusable(Z)V

    .line 100
    invoke-virtual {v0, v6}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFocusableInTouchMode(Z)V

    .line 102
    sget-object v7, Lcom/loper7/date_time_picker/DateTimeConfig;->INSTANCE:Lcom/loper7/date_time_picker/DateTimeConfig;

    iget v8, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->global:I

    invoke-virtual {v7, v8}, Lcom/loper7/date_time_picker/DateTimeConfig;->showChina(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 103
    sget-object v7, Lcom/loper7/date_time_picker/DateTimeConfig;->INSTANCE:Lcom/loper7/date_time_picker/DateTimeConfig;

    invoke-virtual {v7}, Lcom/loper7/date_time_picker/DateTimeConfig;->getFormatter()Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

    move-result-object v7

    goto :goto_1

    .line 105
    :cond_2
    sget-object v7, Lcom/loper7/date_time_picker/DateTimeConfig;->INSTANCE:Lcom/loper7/date_time_picker/DateTimeConfig;

    invoke-virtual {v7}, Lcom/loper7/date_time_picker/DateTimeConfig;->getGlobalMonthFormatter()Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

    move-result-object v7

    .line 102
    :goto_1
    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFormatter(Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;)V

    .line 107
    invoke-virtual {v0, v5}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setDescendantFocusability(I)V

    .line 108
    iget-object v7, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->onChangeListener:Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnValueChangeListener;

    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setOnValueChangedListener(Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnValueChangeListener;)V

    .line 109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    :goto_2
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_3

    goto :goto_3

    .line 112
    :cond_3
    iget-object v7, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    if-eqz v7, :cond_12

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMaxValue(I)V

    .line 113
    iget-object v7, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz v7, :cond_11

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMinValue(I)V

    .line 114
    iget-object v7, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setValue(I)V

    .line 115
    invoke-virtual {v0, v6}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFocusable(Z)V

    .line 116
    invoke-virtual {v0, v6}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFocusableInTouchMode(Z)V

    .line 117
    sget-object v7, Lcom/loper7/date_time_picker/DateTimeConfig;->INSTANCE:Lcom/loper7/date_time_picker/DateTimeConfig;

    invoke-virtual {v7}, Lcom/loper7/date_time_picker/DateTimeConfig;->getFormatter()Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFormatter(Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;)V

    .line 118
    invoke-virtual {v0, v5}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setDescendantFocusability(I)V

    .line 119
    iget-object v7, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->onChangeListener:Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnValueChangeListener;

    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setOnValueChangedListener(Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnValueChangeListener;)V

    .line 120
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    :goto_3
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mHourSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_4

    goto :goto_4

    .line 123
    :cond_4
    iget-object v7, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    if-eqz v7, :cond_f

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMaxValue(I)V

    .line 124
    iget-object v7, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz v7, :cond_e

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMinValue(I)V

    .line 125
    invoke-virtual {v0, v6}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFocusable(Z)V

    .line 126
    invoke-virtual {v0, v6}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFocusableInTouchMode(Z)V

    .line 127
    iget-object v7, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setValue(I)V

    .line 128
    sget-object v7, Lcom/loper7/date_time_picker/DateTimeConfig;->INSTANCE:Lcom/loper7/date_time_picker/DateTimeConfig;

    invoke-virtual {v7}, Lcom/loper7/date_time_picker/DateTimeConfig;->getFormatter()Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFormatter(Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;)V

    .line 129
    invoke-virtual {v0, v5}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setDescendantFocusability(I)V

    .line 130
    iget-object v7, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->onChangeListener:Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnValueChangeListener;

    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setOnValueChangedListener(Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnValueChangeListener;)V

    .line 131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    :goto_4
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mMinuteSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_5

    goto :goto_5

    .line 134
    :cond_5
    iget-object v7, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMaxValue(I)V

    .line 135
    iget-object v7, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMinValue(I)V

    .line 136
    invoke-virtual {v0, v6}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFocusable(Z)V

    .line 137
    invoke-virtual {v0, v6}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFocusableInTouchMode(Z)V

    .line 138
    iget-object v7, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setValue(I)V

    .line 139
    sget-object v7, Lcom/loper7/date_time_picker/DateTimeConfig;->INSTANCE:Lcom/loper7/date_time_picker/DateTimeConfig;

    invoke-virtual {v7}, Lcom/loper7/date_time_picker/DateTimeConfig;->getFormatter()Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFormatter(Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;)V

    .line 140
    invoke-virtual {v0, v5}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setDescendantFocusability(I)V

    .line 141
    iget-object v7, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->onChangeListener:Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnValueChangeListener;

    invoke-virtual {v0, v7}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setOnValueChangedListener(Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnValueChangeListener;)V

    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    :goto_5
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mSecondSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v0, :cond_6

    goto :goto_6

    .line 145
    :cond_6
    iget-object v7, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    if-eqz v7, :cond_9

    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMaxValue(I)V

    .line 146
    iget-object v1, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMinValue(I)V

    .line 147
    invoke-virtual {v0, v6}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFocusable(Z)V

    .line 148
    invoke-virtual {v0, v6}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFocusableInTouchMode(Z)V

    .line 149
    iget-object v1, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setValue(I)V

    .line 150
    sget-object v1, Lcom/loper7/date_time_picker/DateTimeConfig;->INSTANCE:Lcom/loper7/date_time_picker/DateTimeConfig;

    invoke-virtual {v1}, Lcom/loper7/date_time_picker/DateTimeConfig;->getFormatter()Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setFormatter(Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;)V

    .line 151
    invoke-virtual {v0, v5}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setDescendantFocusability(I)V

    .line 152
    iget-object v1, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->onChangeListener:Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnValueChangeListener;

    invoke-virtual {v0, v1}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setOnValueChangedListener(Lcom/loper7/date_time_picker/number_picker/NumberPicker$OnValueChangeListener;)V

    .line 153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object p0

    .line 149
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 146
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 145
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 138
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 135
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 134
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 127
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 124
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 123
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 114
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 113
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 112
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 98
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 97
    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 96
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 87
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 86
    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 85
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 82
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 81
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 80
    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 79
    :cond_1c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 78
    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 77
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 74
    :cond_21
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 73
    :cond_22
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 72
    :cond_23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 71
    :cond_24
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 70
    :cond_25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 69
    :cond_26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 67
    :cond_27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public getMillisecond()J
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "calendar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public setDefaultMillisecond(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x0

    const-string v2, "calendar"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 253
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 254
    invoke-direct {p0}, Lcom/loper7/date_time_picker/controller/DateTimeController;->limitMaxAndMin()V

    .line 255
    invoke-direct {p0}, Lcom/loper7/date_time_picker/controller/DateTimeController;->onDateTimeChanged()V

    return-void

    .line 253
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 252
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public setMaxMillisecond(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object v2, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    const-string v3, "minCalendar"

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    const-string v1, "maxCalendar"

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    .line 274
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 276
    iget-object p1, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_3

    goto :goto_0

    .line 277
    :cond_3
    iget-object p2, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 276
    invoke-virtual {p1, p2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMaxValue(I)V

    .line 279
    :goto_0
    iget-object p1, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/loper7/date_time_picker/controller/DateTimeController;->setDefaultMillisecond(J)V

    return-void

    :cond_4
    const-string p1, "calendar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 277
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 274
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 272
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 271
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method public setMinMillisecond(J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 260
    invoke-static {v0, p1, p2}, Lkotlin/ranges/RangesKt;->until(IJ)Lkotlin/ranges/LongRange;

    move-result-object v1

    iget-object v2, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->maxCalendar:Ljava/util/Calendar;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    const-string v2, "minCalendar"

    if-eqz v1, :cond_6

    if-eqz v1, :cond_5

    .line 263
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 264
    iget-object p1, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->minCalendar:Ljava/util/Calendar;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setMinValue(I)V

    .line 266
    :goto_0
    iget-object p1, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->calendar:Ljava/util/Calendar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/loper7/date_time_picker/controller/DateTimeController;->setDefaultMillisecond(J)V

    return-void

    :cond_3
    const-string p1, "calendar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 264
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 263
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 261
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p1, "maxCalendar"

    .line 260
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public setOnDateTimeChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 312
    iput-object p1, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mOnDateTimeChangedListener:Lkotlin/jvm/functions/Function1;

    .line 313
    invoke-direct {p0}, Lcom/loper7/date_time_picker/controller/DateTimeController;->onDateTimeChanged()V

    return-void
.end method

.method public setWrapSelectorWheel(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->wrapSelectorWheelTypes:Ljava/util/List;

    .line 285
    iput-boolean p2, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->wrapSelectorWheel:Z

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    .line 286
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 287
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->wrapSelectorWheelTypes:Ljava/util/List;

    .line 288
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object p1, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->wrapSelectorWheelTypes:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object p1, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->wrapSelectorWheelTypes:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object p1, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->wrapSelectorWheelTypes:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object p1, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->wrapSelectorWheelTypes:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object p1, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->wrapSelectorWheelTypes:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_1
    iget-object p1, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->wrapSelectorWheelTypes:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v4, :cond_a

    if-eq v5, v3, :cond_8

    if-eq v5, v2, :cond_6

    if-eq v5, v1, :cond_4

    if-eq v5, v0, :cond_2

    goto :goto_0

    .line 304
    :cond_2
    iget-object v5, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mSecondSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5, p2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_0

    .line 303
    :cond_4
    iget-object v5, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mMinuteSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v5, p2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_0

    .line 302
    :cond_6
    iget-object v5, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mHourSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v5, p2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_0

    .line 301
    :cond_8
    iget-object v5, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mDaySpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v5, p2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_0

    .line 300
    :cond_a
    iget-object v5, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mMonthSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v5, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {v5, p2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_0

    .line 299
    :cond_c
    iget-object v5, p0, Lcom/loper7/date_time_picker/controller/DateTimeController;->mYearSpinner:Lcom/loper7/date_time_picker/number_picker/NumberPicker;

    if-nez v5, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {v5, p2}, Lcom/loper7/date_time_picker/number_picker/NumberPicker;->setWrapSelectorWheel(Z)V

    goto :goto_0

    :cond_e
    return-void
.end method

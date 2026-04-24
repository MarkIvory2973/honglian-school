.class public abstract Lcom/loper7/date_time_picker/controller/BaseDateTimeController;
.super Ljava/lang/Object;
.source "BaseDateTimeController.kt"

# interfaces
.implements Lcom/loper7/date_time_picker/controller/DateTimeInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\n\u001a\u00020\u0000H&J!\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0004\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/loper7/date_time_picker/controller/BaseDateTimeController;",
        "Lcom/loper7/date_time_picker/controller/DateTimeInterface;",
        "()V",
        "bindGlobal",
        "global",
        "",
        "bindPicker",
        "type",
        "picker",
        "Lcom/loper7/date_time_picker/number_picker/NumberPicker;",
        "build",
        "getMaxDayInMonth",
        "year",
        "month",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)I",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindGlobal(I)Lcom/loper7/date_time_picker/controller/BaseDateTimeController;
.end method

.method public abstract bindPicker(ILcom/loper7/date_time_picker/number_picker/NumberPicker;)Lcom/loper7/date_time_picker/controller/BaseDateTimeController;
.end method

.method public abstract build()Lcom/loper7/date_time_picker/controller/BaseDateTimeController;
.end method

.method protected final getMaxDayInMonth(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    invoke-virtual {v1, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 36
    invoke-static {v1}, Lcom/loper7/date_time_picker/ext/CalendarExtKt;->getMaxDayInMonth(Ljava/util/Calendar;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

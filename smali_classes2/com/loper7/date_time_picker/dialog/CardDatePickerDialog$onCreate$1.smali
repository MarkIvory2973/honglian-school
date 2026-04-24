.class final Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDatePickerDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "millisecond",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;


# direct methods
.method constructor <init>(Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$onCreate$1;->this$0:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 253
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$onCreate$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$onCreate$1;->this$0:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;

    invoke-static {v0, p1, p2}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->access$setMillisecond$p(Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;J)V

    .line 255
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 257
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 258
    iget-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$onCreate$1;->this$0:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;

    invoke-static {v1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->access$getBuilder$p(Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;)Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$Builder;->chooseDateModel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 259
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 260
    sget-object v1, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->Companion:Lcom/loper7/date_time_picker/utils/lunar/Lunar$Companion;

    const-string v2, "calendar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/loper7/date_time_picker/utils/lunar/Lunar$Companion;->getInstance(Ljava/util/Calendar;)Lcom/loper7/date_time_picker/utils/lunar/Lunar;

    move-result-object v0

    iget-object v1, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$onCreate$1;->this$0:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;

    if-nez v0, :cond_2

    const-string p1, "\u6682\u65e0\u519c\u5386\u4fe1\u606f"

    goto :goto_1

    .line 264
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u519c\u5386 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->getYearName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->getMonthName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/loper7/date_time_picker/utils/lunar/Lunar;->getDayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/loper7/date_time_picker/utils/StringUtils;->INSTANCE:Lcom/loper7/date_time_picker/utils/StringUtils;

    invoke-virtual {v0, p1, p2}, Lcom/loper7/date_time_picker/utils/StringUtils;->getWeek(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 265
    :goto_1
    invoke-static {v1}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->access$getTv_choose_date$p(Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;)Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 268
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog$onCreate$1;->this$0:Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;

    invoke-static {v0}, Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;->access$getTv_choose_date$p(Lcom/loper7/date_time_picker/dialog/CardDatePickerDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 269
    :cond_5
    sget-object v1, Lcom/loper7/date_time_picker/utils/StringUtils;->INSTANCE:Lcom/loper7/date_time_picker/utils/StringUtils;

    const-string v2, "yyyy\u5e74MM\u6708dd\u65e5 "

    invoke-virtual {v1, p1, p2, v2}, Lcom/loper7/date_time_picker/utils/StringUtils;->conversionTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/loper7/date_time_picker/utils/StringUtils;->INSTANCE:Lcom/loper7/date_time_picker/utils/StringUtils;

    invoke-virtual {v2, p1, p2}, Lcom/loper7/date_time_picker/utils/StringUtils;->getWeek(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 268
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

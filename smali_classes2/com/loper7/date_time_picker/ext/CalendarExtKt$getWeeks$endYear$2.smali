.class final Lcom/loper7/date_time_picker/ext/CalendarExtKt$getWeeks$endYear$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CalendarExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loper7/date_time_picker/ext/CalendarExtKt;->getWeeks(Ljava/util/Calendar;JJZZ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0008\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
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
.field final synthetic $endDate:J

.field final synthetic $this_getWeeks:Ljava/util/Calendar;


# direct methods
.method constructor <init>(JLjava/util/Calendar;)V
    .locals 0

    iput-wide p1, p0, Lcom/loper7/date_time_picker/ext/CalendarExtKt$getWeeks$endYear$2;->$endDate:J

    iput-object p3, p0, Lcom/loper7/date_time_picker/ext/CalendarExtKt$getWeeks$endYear$2;->$this_getWeeks:Ljava/util/Calendar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 6

    .line 58
    iget-wide v0, p0, Lcom/loper7/date_time_picker/ext/CalendarExtKt$getWeeks$endYear$2;->$endDate:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/loper7/date_time_picker/ext/CalendarExtKt$getWeeks$endYear$2;->$this_getWeeks:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 62
    iget-object v0, p0, Lcom/loper7/date_time_picker/ext/CalendarExtKt$getWeeks$endYear$2;->$this_getWeeks:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/loper7/date_time_picker/ext/CalendarExtKt$getWeeks$endYear$2;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

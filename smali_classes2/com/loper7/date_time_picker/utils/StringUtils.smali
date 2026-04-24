.class public final Lcom/loper7/date_time_picker/utils/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004J\u0018\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/loper7/date_time_picker/utils/StringUtils;",
        "",
        "()V",
        "conversionTime",
        "",
        "time",
        "",
        "format",
        "getWeek",
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


# static fields
.field public static final INSTANCE:Lcom/loper7/date_time_picker/utils/StringUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/loper7/date_time_picker/utils/StringUtils;

    invoke-direct {v0}, Lcom/loper7/date_time_picker/utils/StringUtils;-><init>()V

    sput-object v0, Lcom/loper7/date_time_picker/utils/StringUtils;->INSTANCE:Lcom/loper7/date_time_picker/utils/StringUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic conversionTime$default(Lcom/loper7/date_time_picker/utils/StringUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/loper7/date_time_picker/utils/StringUtils;->conversionTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic conversionTime$default(Lcom/loper7/date_time_picker/utils/StringUtils;JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p3, "yyyy-MM-dd HH:mm:ss"

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/loper7/date_time_picker/utils/StringUtils;->conversionTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final conversionTime(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 24
    invoke-static {p2}, Landroidx/transition/ViewUtilsApi23$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    .line 25
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroidx/transition/ViewUtilsApi23$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p2}, Lcom/tencent/bugly/beta/ui/g$$ExternalSyntheticApiModelOutline0;->m(I)Ljava/time/ZoneOffset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroidx/transition/ViewUtilsApi23$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;)J

    move-result-wide p1

    return-wide p1

    .line 28
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-wide/16 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v1

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    return-wide v1
.end method

.method public final conversionTime(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getWeek(J)Ljava/lang/String;
    .locals 1

    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x7

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "\u5468\u516d"

    goto :goto_0

    :pswitch_1
    const-string p1, "\u5468\u4e94"

    goto :goto_0

    :pswitch_2
    const-string p1, "\u5468\u56db"

    goto :goto_0

    :pswitch_3
    const-string p1, "\u5468\u4e09"

    goto :goto_0

    :pswitch_4
    const-string p1, "\u5468\u4e8c"

    goto :goto_0

    :pswitch_5
    const-string p1, "\u5468\u4e00"

    goto :goto_0

    :pswitch_6
    const-string p1, "\u5468\u65e5"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

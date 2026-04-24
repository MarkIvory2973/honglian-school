.class public Lcom/example/datalibrary/utils/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStringDateShort(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTimeShort(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWeek(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x7

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "\u661f\u671f\u516d"

    goto :goto_0

    :pswitch_0
    const-string p0, "\u661f\u671f\u4e94"

    goto :goto_0

    :pswitch_1
    const-string p0, "\u661f\u671f\u56db"

    goto :goto_0

    :pswitch_2
    const-string p0, "\u661f\u671f\u4e09"

    goto :goto_0

    :pswitch_3
    const-string p0, "\u661f\u671f\u4e8c"

    goto :goto_0

    :pswitch_4
    const-string p0, "\u661f\u671f\u4e00"

    goto :goto_0

    :pswitch_5
    const-string p0, "\u661f\u671f\u65e5"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

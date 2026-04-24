.class public final Lcom/hl/classtabletapp/app/util/DatetimeUtil;
.super Ljava/lang/Object;
.source "DatetimeUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u0004H\u0007J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0004H\u0007J\u001a\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0007J\u0016\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0004J\u000e\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\nR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/util/DatetimeUtil;",
        "",
        "()V",
        "DATE_PATTERN",
        "",
        "getDATE_PATTERN",
        "()Ljava/lang/String;",
        "DATE_PATTERN_MM",
        "getDATE_PATTERN_MM",
        "setDATE_PATTERN_MM",
        "(Ljava/lang/String;)V",
        "DATE_PATTERN_SS",
        "getDATE_PATTERN_SS",
        "setDATE_PATTERN_SS",
        "now",
        "Ljava/util/Date;",
        "getNow",
        "()Ljava/util/Date;",
        "nows",
        "getNows",
        "formatDate",
        "date",
        "formatStyle",
        "",
        "formatStr",
        "getCustomTime",
        "dateStr",
        "stampToDate",
        "s",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DATE_PATTERN:Ljava/lang/String;

.field private static DATE_PATTERN_MM:Ljava/lang/String;

.field private static DATE_PATTERN_SS:Ljava/lang/String;

.field public static final INSTANCE:Lcom/hl/classtabletapp/app/util/DatetimeUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hl/classtabletapp/app/util/DatetimeUtil;

    invoke-direct {v0}, Lcom/hl/classtabletapp/app/util/DatetimeUtil;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/app/util/DatetimeUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/DatetimeUtil;

    const-string v0, "yyyy-MM-dd"

    .line 18
    sput-object v0, Lcom/hl/classtabletapp/app/util/DatetimeUtil;->DATE_PATTERN:Ljava/lang/String;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 19
    sput-object v0, Lcom/hl/classtabletapp/app/util/DatetimeUtil;->DATE_PATTERN_SS:Ljava/lang/String;

    const-string v0, "yyyy-MM-dd HH:mm"

    .line 20
    sput-object v0, Lcom/hl/classtabletapp/app/util/DatetimeUtil;->DATE_PATTERN_MM:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatDate(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatDate(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 41
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final formatDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    const-string v0, "formatStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 61
    :try_start_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 62
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Date;->setTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/util/DatetimeUtil;->getNows()Ljava/util/Date;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final formatDate(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    const-string v0, "formatStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 77
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 80
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string p2, "parse(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    .line 83
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1

    .line 87
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    return-object p1
.end method

.method public final getCustomTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const-string v0, "dateStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/hl/classtabletapp/app/util/DatetimeUtil;->DATE_PATTERN:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/hl/classtabletapp/app/util/DatetimeUtil;->formatDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final getDATE_PATTERN()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/hl/classtabletapp/app/util/DatetimeUtil;->DATE_PATTERN:Ljava/lang/String;

    return-object v0
.end method

.method public final getDATE_PATTERN_MM()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/hl/classtabletapp/app/util/DatetimeUtil;->DATE_PATTERN_MM:Ljava/lang/String;

    return-object v0
.end method

.method public final getDATE_PATTERN_SS()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/hl/classtabletapp/app/util/DatetimeUtil;->DATE_PATTERN_SS:Ljava/lang/String;

    return-object v0
.end method

.method public final getNow()Ljava/util/Date;
    .locals 3

    .line 26
    new-instance v0, Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final getNows()Ljava/util/Date;
    .locals 2

    .line 31
    sget-object v0, Lcom/hl/classtabletapp/app/util/DatetimeUtil;->DATE_PATTERN:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/util/DatetimeUtil;->getNow()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/hl/classtabletapp/app/util/DatetimeUtil;->formatDate(Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final setDATE_PATTERN_MM(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object p1, Lcom/hl/classtabletapp/app/util/DatetimeUtil;->DATE_PATTERN_MM:Ljava/lang/String;

    return-void
.end method

.method public final setDATE_PATTERN_SS(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object p1, Lcom/hl/classtabletapp/app/util/DatetimeUtil;->DATE_PATTERN_SS:Ljava/lang/String;

    return-void
.end method

.method public final stampToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 96
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1
.end method

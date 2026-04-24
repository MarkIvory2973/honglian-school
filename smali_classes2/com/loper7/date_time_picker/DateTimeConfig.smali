.class public final Lcom/loper7/date_time_picker/DateTimeConfig;
.super Ljava/lang/Object;
.source "DateTimeConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/loper7/date_time_picker/DateTimeConfig;",
        "",
        "()V",
        "DATE_DEFAULT",
        "",
        "DATE_LUNAR",
        "DAY",
        "GLOBAL_CHINA",
        "GLOBAL_LOCAL",
        "GLOBAL_US",
        "HOUR",
        "MIN",
        "MONTH",
        "SECOND",
        "YEAR",
        "formatter",
        "Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;",
        "getFormatter",
        "()Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;",
        "globalMonthFormatter",
        "getGlobalMonthFormatter",
        "globalizationMonthFormatter",
        "getGlobalizationMonthFormatter",
        "isChina",
        "",
        "showChina",
        "global",
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
.field public static final DATE_DEFAULT:I = 0x0

.field public static final DATE_LUNAR:I = 0x1

.field public static final DAY:I = 0x2

.field public static final GLOBAL_CHINA:I = 0x1

.field public static final GLOBAL_LOCAL:I = 0x0

.field public static final GLOBAL_US:I = 0x2

.field public static final HOUR:I = 0x3

.field public static final INSTANCE:Lcom/loper7/date_time_picker/DateTimeConfig;

.field public static final MIN:I = 0x4

.field public static final MONTH:I = 0x1

.field public static final SECOND:I = 0x5

.field public static final YEAR:I

.field private static final formatter:Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

.field private static final globalMonthFormatter:Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

.field private static final globalizationMonthFormatter:Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;


# direct methods
.method public static synthetic $r8$lambda$4M79EqpVz13GBb8NkbG7qMjRENY(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/loper7/date_time_picker/DateTimeConfig;->formatter$lambda-0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G_UY3j4GzHoCDnOou7d_8dLvE0A(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/loper7/date_time_picker/DateTimeConfig;->globalizationMonthFormatter$lambda-1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ewWWGTg7pzdgCub69RsDMbdtJEE(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/loper7/date_time_picker/DateTimeConfig;->globalMonthFormatter$lambda-2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/loper7/date_time_picker/DateTimeConfig;

    invoke-direct {v0}, Lcom/loper7/date_time_picker/DateTimeConfig;-><init>()V

    sput-object v0, Lcom/loper7/date_time_picker/DateTimeConfig;->INSTANCE:Lcom/loper7/date_time_picker/DateTimeConfig;

    .line 33
    new-instance v0, Lcom/loper7/date_time_picker/DateTimeConfig$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/loper7/date_time_picker/DateTimeConfig$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/loper7/date_time_picker/DateTimeConfig;->formatter:Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

    .line 42
    new-instance v0, Lcom/loper7/date_time_picker/DateTimeConfig$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/loper7/date_time_picker/DateTimeConfig$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/loper7/date_time_picker/DateTimeConfig;->globalizationMonthFormatter:Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

    .line 53
    new-instance v0, Lcom/loper7/date_time_picker/DateTimeConfig$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/loper7/date_time_picker/DateTimeConfig$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/loper7/date_time_picker/DateTimeConfig;->globalMonthFormatter:Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final formatter$lambda-0(I)Ljava/lang/String;
    .locals 2

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-ge p0, v1, :cond_0

    const-string p0, "0"

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static final globalMonthFormatter$lambda-2(I)Ljava/lang/String;
    .locals 4

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, p0, :cond_0

    const/16 v3, 0xc

    if-gt p0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 56
    new-instance v0, Ljava/text/DateFormatSymbols;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v3}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v0

    const-string v3, "DateFormatSymbols(Locale.US).months"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sub-int/2addr p0, v2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "month"

    const/4 v3, 0x3

    if-le v0, v3, :cond_1

    .line 58
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-object v0, p0

    :cond_2
    return-object v0
.end method

.method private static final globalizationMonthFormatter$lambda-1(I)Ljava/lang/String;
    .locals 4

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, p0, :cond_0

    const/16 v3, 0xc

    if-gt p0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 45
    new-instance v0, Ljava/text/DateFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateFormatSymbols(Locale.US).months"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sub-int/2addr p0, v2

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "DateFormatSymbols(Locale.US).months.toList()[value - 1]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method private final isChina()Z
    .locals 3

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDefault().language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "zh"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getFormatter()Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;
    .locals 1

    .line 32
    sget-object v0, Lcom/loper7/date_time_picker/DateTimeConfig;->formatter:Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

    return-object v0
.end method

.method public final getGlobalMonthFormatter()Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;
    .locals 1

    .line 52
    sget-object v0, Lcom/loper7/date_time_picker/DateTimeConfig;->globalMonthFormatter:Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

    return-object v0
.end method

.method public final getGlobalizationMonthFormatter()Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;
    .locals 1

    .line 41
    sget-object v0, Lcom/loper7/date_time_picker/DateTimeConfig;->globalizationMonthFormatter:Lcom/loper7/date_time_picker/number_picker/NumberPicker$Formatter;

    return-object v0
.end method

.method public final showChina(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/loper7/date_time_picker/DateTimeConfig;->isChina()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

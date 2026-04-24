.class public final Lcom/hl/classtabletapp/app/util/GradeUtil;
.super Ljava/lang/Object;
.source "GradeUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/util/GradeUtil;",
        "",
        "()V",
        "getGradeInt",
        "",
        "className",
        "",
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
.field public static final INSTANCE:Lcom/hl/classtabletapp/app/util/GradeUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hl/classtabletapp/app/util/GradeUtil;

    invoke-direct {v0}, Lcom/hl/classtabletapp/app/util/GradeUtil;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/app/util/GradeUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/GradeUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGradeInt(Ljava/lang/String;)I
    .locals 9

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v3, "\u7ea7"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u521d\u4e2d\u90e8"

    .line 19
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    const/16 v7, 0x8

    if-eqz v2, :cond_5

    .line 21
    invoke-static {}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/LocalDate;)Ljava/time/Month;

    move-result-object p1

    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Month;)I

    move-result p1

    const/16 v2, 0x9

    const/4 v5, 0x7

    if-ge p1, v7, :cond_2

    .line 22
    invoke-static {}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/Year;

    move-result-object p1

    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Year;)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr p1, v8

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/Year;

    move-result-object p1

    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Year;)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr p1, v1

    if-ne p1, v4, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/Year;

    move-result-object p1

    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Year;)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr p1, v0

    if-ne p1, v6, :cond_b

    goto :goto_2

    .line 33
    :cond_2
    invoke-static {}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/Year;

    move-result-object p1

    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Year;)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr p1, v6

    if-nez p1, :cond_3

    :goto_0
    const/4 v3, 0x7

    goto/16 :goto_6

    .line 36
    :cond_3
    invoke-static {}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/Year;

    move-result-object p1

    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Year;)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr p1, v5

    if-ne p1, v1, :cond_4

    :goto_1
    const/16 v3, 0x8

    goto/16 :goto_6

    .line 39
    :cond_4
    invoke-static {}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/Year;

    move-result-object p1

    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Year;)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr p1, v0

    if-ne p1, v4, :cond_b

    :goto_2
    const/16 v3, 0x9

    goto/16 :goto_6

    :cond_5
    const-string v2, "\u9ad8\u4e2d\u90e8"

    .line 44
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 45
    invoke-static {}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/LocalDate;)Ljava/time/Month;

    move-result-object p1

    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Month;)I

    move-result p1

    const/16 v2, 0xc

    const/16 v5, 0xb

    const/16 v8, 0xa

    if-ge p1, v7, :cond_8

    .line 46
    invoke-static {}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/Year;

    move-result-object p1

    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Year;)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr p1, v7

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 49
    :cond_6
    invoke-static {}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/Year;

    move-result-object p1

    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Year;)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr p1, v1

    if-ne p1, v4, :cond_7

    goto :goto_4

    .line 52
    :cond_7
    invoke-static {}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/Year;

    move-result-object p1

    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Year;)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr p1, v0

    if-ne p1, v6, :cond_b

    goto :goto_5

    .line 57
    :cond_8
    invoke-static {}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/Year;

    move-result-object p1

    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Year;)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr p1, v6

    if-nez p1, :cond_9

    :goto_3
    const/16 v3, 0xa

    goto :goto_6

    .line 60
    :cond_9
    invoke-static {}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/Year;

    move-result-object p1

    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Year;)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr p1, v6

    if-ne p1, v1, :cond_a

    :goto_4
    const/16 v3, 0xb

    goto :goto_6

    .line 63
    :cond_a
    invoke-static {}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/Year;

    move-result-object p1

    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/DateUtil$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Year;)I

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr p1, v0

    if-ne p1, v4, :cond_b

    :goto_5
    const/16 v3, 0xc

    :cond_b
    :goto_6
    return v3
.end method

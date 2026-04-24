.class public Lcom/hl/classtabletapp/app/util/PreciseCalculation;
.super Ljava/lang/Object;
.source "PreciseCalculation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(FF)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value1",
            "value2"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lcom/hl/classtabletapp/app/util/PreciseCalculation;->floatToBigDecimal(F)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/PreciseCalculation;->floatToBigDecimal(F)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static divide(FF)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value1",
            "value2"
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lcom/hl/classtabletapp/app/util/PreciseCalculation;->floatToBigDecimal(F)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/PreciseCalculation;->floatToBigDecimal(F)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static floatToBigDecimal(F)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static multiply(FF)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value1",
            "value2"
        }
    .end annotation

    .line 24
    invoke-static {p0}, Lcom/hl/classtabletapp/app/util/PreciseCalculation;->floatToBigDecimal(F)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/PreciseCalculation;->floatToBigDecimal(F)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static round(F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 34
    invoke-static {p0}, Lcom/hl/classtabletapp/app/util/PreciseCalculation;->floatToBigDecimal(F)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method public static subtract(FF)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value1",
            "value2"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/hl/classtabletapp/app/util/PreciseCalculation;->floatToBigDecimal(F)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p1}, Lcom/hl/classtabletapp/app/util/PreciseCalculation;->floatToBigDecimal(F)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

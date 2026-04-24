.class public final Lcom/afollestad/date/util/ColorsKt;
.super Ljava/lang/Object;
.source "Colors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "isColorDark",
        "",
        "",
        "threshold",
        "",
        "withAlpha",
        "alpha",
        "",
        "com.afollestad.date-picker"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final isColorDark(ID)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    int-to-double v2, v1

    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fd322d0e5604189L    # 0.299

    mul-double v4, v4, v6

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3fe2c8b439581062L    # 0.587

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v6, p0

    const-wide v8, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    const/16 p0, 0xff

    int-to-double v6, p0

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    cmpl-double p0, v2, p1

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic isColorDark$default(IDILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    .line 22
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/afollestad/date/util/ColorsKt;->isColorDark(ID)Z

    move-result p0

    return p0
.end method

.method public static final withAlpha(IF)I
    .locals 2

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 33
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

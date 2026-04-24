.class public final Lcom/afollestad/date/util/Util;
.super Ljava/lang/Object;
.source "Util.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Util.kt\ncom/afollestad/date/util/Util\n*L\n1#1,107:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0002J$\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0006H\u0007J$\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/afollestad/date/util/Util;",
        "",
        "()V",
        "circleShape",
        "Landroid/graphics/drawable/Drawable;",
        "color",
        "",
        "coloredDrawable",
        "context",
        "Landroid/content/Context;",
        "shapeRes",
        "createCircularSelector",
        "selectedColor",
        "createTextSelector",
        "Landroid/content/res/ColorStateList;",
        "overColoredBackground",
        "",
        "com.afollestad.date-picker"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/afollestad/date/util/Util;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/afollestad/date/util/Util;

    invoke-direct {v0}, Lcom/afollestad/date/util/Util;-><init>()V

    sput-object v0, Lcom/afollestad/date/util/Util;->INSTANCE:Lcom/afollestad/date/util/Util;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final circleShape(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 101
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 103
    filled-new-array {p1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 101
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic createTextSelector$default(Lcom/afollestad/date/util/Util;Landroid/content/Context;IZILjava/lang/Object;)Landroid/content/res/ColorStateList;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/afollestad/date/util/Util;->createTextSelector(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final coloredDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 95
    :cond_0
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 96
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const-string p2, "ContextCompat.getDrawabl\u2026 Color.alpha(color)\n    }"

    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createCircularSelector(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 65
    invoke-direct {p0, p1}, Lcom/afollestad/date/util/Util;->circleShape(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 69
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 70
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10100a1

    .line 71
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 70
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 68
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, p1, v1, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    return-object v2
.end method

.method public final createTextSelector(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [[I

    const v2, -0x101009e

    .line 43
    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, -0x10100a1

    const v4, 0x101009e

    .line 44
    filled-new-array {v4, v2}, [I

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const v2, 0x10100a1

    .line 45
    filled-new-array {v4, v2}, [I

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 42
    check-cast v1, [[I

    const v2, 0x1010037

    const/4 v6, 0x0

    .line 47
    invoke-static {p1, v2, v6, v4, v6}, Lcom/afollestad/date/util/ContextsKt;->resolveColor$default(Landroid/content/Context;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)I

    move-result v2

    const v7, 0x1010036

    .line 48
    invoke-static {p1, v7, v6, v4, v6}, Lcom/afollestad/date/util/ContextsKt;->resolveColor$default(Landroid/content/Context;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)I

    move-result p1

    new-array v0, v0, [I

    aput v2, v0, v3

    aput p1, v0, v5

    if-eqz p3, :cond_1

    const-wide/16 v2, 0x0

    .line 53
    invoke-static {p2, v2, v3, v5, v6}, Lcom/afollestad/date/util/ColorsKt;->isColorDark$default(IDILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/high16 p2, -0x1000000

    :cond_1
    :goto_0
    aput p2, v0, v4

    .line 58
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

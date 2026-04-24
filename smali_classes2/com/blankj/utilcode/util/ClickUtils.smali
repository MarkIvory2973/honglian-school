.class public Lcom/blankj/utilcode/util/ClickUtils;
.super Ljava/lang/Object;
.source "ClickUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;,
        Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;,
        Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;
    }
.end annotation


# static fields
.field private static final DEBOUNCING_DEFAULT_VALUE:J = 0xc8L

.field private static final DEBOUNCING_TAG:I = -0x7

.field private static final PRESSED_BG_ALPHA_DEFAULT_VALUE:F = 0.9f

.field private static final PRESSED_BG_ALPHA_STYLE:I = 0x4

.field private static final PRESSED_BG_DARK_DEFAULT_VALUE:F = 0.9f

.field private static final PRESSED_BG_DARK_STYLE:I = 0x5

.field private static final PRESSED_VIEW_ALPHA_DEFAULT_VALUE:F = 0.8f

.field private static final PRESSED_VIEW_ALPHA_SRC_TAG:I = -0x3

.field private static final PRESSED_VIEW_ALPHA_TAG:I = -0x2

.field private static final PRESSED_VIEW_SCALE_DEFAULT_VALUE:F = -0.06f

.field private static final PRESSED_VIEW_SCALE_TAG:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static applyDebouncing([Landroid/view/View;ZJLandroid/view/View$OnClickListener;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 342
    array-length v0, p0

    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_2

    .line 343
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 345
    :cond_1
    new-instance v3, Lcom/blankj/utilcode/util/ClickUtils$1;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/ClickUtils$1;-><init>(ZJLandroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public static applyGlobalDebouncing(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 311
    invoke-static {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/ClickUtils;->applyGlobalDebouncing([Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static applyGlobalDebouncing(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 299
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ClickUtils;->applyGlobalDebouncing([Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static applyGlobalDebouncing([Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 335
    invoke-static {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/ClickUtils;->applyDebouncing([Landroid/view/View;ZJLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static applyGlobalDebouncing([Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 322
    invoke-static {p0, v0, v1, p1}, Lcom/blankj/utilcode/util/ClickUtils;->applyGlobalDebouncing([Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static applyPressedBgAlpha(Landroid/view/View;)V
    .locals 1

    const v0, 0x3f666666    # 0.9f

    .line 143
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ClickUtils;->applyPressedBgAlpha(Landroid/view/View;F)V

    return-void
.end method

.method public static applyPressedBgAlpha(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x4

    .line 153
    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ClickUtils;->applyPressedBgStyle(Landroid/view/View;IF)V

    return-void
.end method

.method public static applyPressedBgDark(Landroid/view/View;)V
    .locals 1

    const v0, 0x3f666666    # 0.9f

    .line 162
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ClickUtils;->applyPressedBgDark(Landroid/view/View;F)V

    return-void
.end method

.method public static applyPressedBgDark(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x5

    .line 172
    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ClickUtils;->applyPressedBgStyle(Landroid/view/View;IF)V

    return-void
.end method

.method private static applyPressedBgStyle(Landroid/view/View;IF)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    neg-int v1, p1

    .line 178
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 179
    instance-of v3, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 180
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/ClickUtils;->createStyleDrawable(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 183
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 184
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static applyPressedViewAlpha(Landroid/view/View;F)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, -0x3

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 134
    invoke-static {}, Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;->getInstance()Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static varargs applyPressedViewAlpha([Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ClickUtils;->applyPressedViewAlpha([Landroid/view/View;[F)V

    return-void
.end method

.method public static applyPressedViewAlpha([Landroid/view/View;[F)V
    .locals 3

    if-eqz p0, :cond_3

    .line 110
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    if-eqz p1, :cond_2

    .line 112
    array-length v1, p1

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    aget-object v1, p0, v0

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/ClickUtils;->applyPressedViewAlpha(Landroid/view/View;F)V

    goto :goto_2

    .line 113
    :cond_2
    :goto_1
    aget-object v1, p0, v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/ClickUtils;->applyPressedViewAlpha(Landroid/view/View;F)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public static applyPressedViewScale(Landroid/view/View;F)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 91
    invoke-static {}, Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;->getInstance()Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static varargs applyPressedViewScale([Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ClickUtils;->applyPressedViewScale([Landroid/view/View;[F)V

    return-void
.end method

.method public static applyPressedViewScale([Landroid/view/View;[F)V
    .locals 3

    if-eqz p0, :cond_3

    .line 67
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    if-eqz p1, :cond_2

    .line 71
    array-length v1, p1

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    aget-object v1, p0, v0

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/ClickUtils;->applyPressedViewScale(Landroid/view/View;F)V

    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    aget-object v1, p0, v0

    const v2, -0x428a3d71    # -0.06f

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/ClickUtils;->applyPressedViewScale(Landroid/view/View;F)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public static applySingleDebouncing(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 266
    invoke-static {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/ClickUtils;->applySingleDebouncing([Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static applySingleDebouncing(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 254
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ClickUtils;->applySingleDebouncing([Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static applySingleDebouncing([Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 289
    invoke-static {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/ClickUtils;->applyDebouncing([Landroid/view/View;ZJLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static applySingleDebouncing([Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 276
    invoke-static {p0, v0, v1, p1}, Lcom/blankj/utilcode/util/ClickUtils;->applySingleDebouncing([Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static createAlphaDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 221
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-object p0
.end method

.method private static createDarkDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 234
    invoke-static {p1}, Lcom/blankj/utilcode/util/ClickUtils;->getDarkColorFilter(F)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p0
.end method

.method private static createStyleDrawable(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p0, :cond_0

    .line 190
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 192
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    .line 194
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 196
    invoke-static {v0, p2}, Lcom/blankj/utilcode/util/ClickUtils;->createAlphaDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    .line 198
    invoke-static {v0, p2}, Lcom/blankj/utilcode/util/ClickUtils;->createDarkDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 201
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 202
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ClickUtils;->createAlphaDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 204
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a7

    .line 205
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x101009e

    .line 206
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 207
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p2, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method private static dp2px(F)I
    .locals 1

    .line 355
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private static getDarkColorFilter(F)Landroid/graphics/ColorMatrixColorFilter;
    .locals 5

    .line 239
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v2, 0x14

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v4, v2, v3

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    aput p0, v2, v3

    const/4 v3, 0x7

    aput v4, v2, v3

    const/16 v3, 0x8

    aput v4, v2, v3

    const/16 v3, 0x9

    aput v4, v2, v3

    const/16 v3, 0xa

    aput v4, v2, v3

    const/16 v3, 0xb

    aput v4, v2, v3

    const/16 v3, 0xc

    aput p0, v2, v3

    const/16 p0, 0xd

    aput v4, v2, p0

    const/16 p0, 0xe

    aput v4, v2, p0

    const/16 p0, 0xf

    aput v4, v2, p0

    const/16 p0, 0x10

    aput v4, v2, p0

    const/16 p0, 0x11

    aput v4, v2, p0

    const/16 p0, 0x12

    const/high16 v3, 0x40000000    # 2.0f

    aput v3, v2, p0

    const/16 p0, 0x13

    aput v4, v2, p0

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v0
.end method

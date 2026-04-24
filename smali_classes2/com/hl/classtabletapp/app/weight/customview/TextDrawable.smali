.class public Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TextDrawable.java"


# static fields
.field private static final MONOSPACE:I = 0x3

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2

.field private static final appearanceAttributes:[I

.field private static final themeAttributes:[I


# instance fields
.field private mResources:Landroid/content/res/Resources;

.field private mText:Ljava/lang/CharSequence;

.field private mTextAlignment:Landroid/text/Layout$Alignment;

.field private mTextBounds:Landroid/graphics/Rect;

.field private mTextColors:Landroid/content/res/ColorStateList;

.field private mTextLayout:Landroid/text/StaticLayout;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextPath:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010034

    .line 58
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->themeAttributes:[I

    const v0, 0x1010097

    const v1, 0x1010098

    const v2, 0x1010095

    const v3, 0x1010096

    .line 61
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->appearanceAttributes:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 47
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextAlignment:Landroid/text/Layout$Alignment;

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mResources:Landroid/content/res/Resources;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    .line 76
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    .line 77
    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v0, Landroid/text/TextPaint;->density:F

    .line 78
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->themeAttributes:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 88
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x0

    if-eq v4, v3, :cond_0

    .line 92
    sget-object v6, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->appearanceAttributes:[I

    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/16 v7, 0xf

    move-object v9, v5

    const/4 v7, -0x1

    const/16 v8, 0xf

    if-eqz p1, :cond_6

    .line 95
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v10

    if-ge v2, v10, :cond_5

    .line 96
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    if-eqz v10, :cond_4

    if-eq v10, v1, :cond_3

    if-eq v10, v6, :cond_2

    if-eq v10, v4, :cond_1

    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v0, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v0, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    const/high16 p1, -0x1000000

    .line 118
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :goto_3
    invoke-virtual {p0, v9}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->setTextColor(Landroid/content/res/ColorStateList;)V

    int-to-float p1, v8

    .line 119
    invoke-direct {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->setRawTextSize(F)V

    if-eq v3, v1, :cond_a

    if-eq v3, v6, :cond_9

    if-eq v3, v4, :cond_8

    goto :goto_4

    .line 132
    :cond_8
    sget-object v5, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_4

    .line 128
    :cond_9
    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_4

    .line 124
    :cond_a
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 136
    :goto_4
    invoke-virtual {p0, v5, v7}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private measureContent()V
    .locals 11

    .line 328
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 330
    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextLayout:Landroid/text/StaticLayout;

    .line 331
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mText:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 335
    new-instance v10, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mText:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    double-to-int v5, v0

    iget-object v6, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextAlignment:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v10, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextLayout:Landroid/text/StaticLayout;

    .line 337
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 341
    :goto_0
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->invalidateSelf()V

    return-void
.end method

.method private setRawTextSize(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 192
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->measureContent()V

    :cond_0
    return-void
.end method

.method private updateTextColors([I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateSet"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextColors:Landroid/content/res/ColorStateList;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 349
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 400
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 401
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 402
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 403
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPath:Landroid/graphics/Path;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 410
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextAlign()Landroid/text/Layout$Alignment;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextAlignment:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getTextScaleX()F
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 375
    invoke-direct {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->updateTextColors([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cf"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 428
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 147
    :cond_0
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mText:Ljava/lang/CharSequence;

    .line 149
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->measureContent()V

    return-void
.end method

.method public setTextAlign(Landroid/text/Layout$Alignment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "align"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextAlignment:Landroid/text/Layout$Alignment;

    if-eq v0, p1, :cond_0

    .line 233
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextAlignment:Landroid/text/Layout$Alignment;

    .line 234
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->measureContent()V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 294
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorStateList"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextColors:Landroid/content/res/ColorStateList;

    .line 303
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->updateTextColors([I)Z

    return-void
.end method

.method public setTextPath(Landroid/graphics/Path;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPath:Landroid/graphics/Path;

    if-eq v0, p1, :cond_0

    .line 316
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPath:Landroid/graphics/Path;

    .line 317
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->measureContent()V

    :cond_0
    return-void
.end method

.method public setTextScaleX(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 210
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->measureContent()V

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    const/4 v0, 0x2

    .line 171
    invoke-virtual {p0, v0, p1}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->setTextSize(IF)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unit",
            "size"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mResources:Landroid/content/res/Resources;

    .line 181
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 180
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 182
    invoke-direct {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->setRawTextSize(F)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tf"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 249
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->measureContent()V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tf",
            "style"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    .line 263
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 265
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 268
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    .line 270
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    not-int p1, p1

    and-int/2addr p1, p2

    .line 272
    iget-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 273
    iget-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_2

    .line 275
    :cond_4
    iget-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 276
    iget-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 277
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/TextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method

.class public Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;
.super Ljava/lang/Object;
.source "ColorScheme.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private dayInvalidBackgroundColor:I

.field private dayInvalidTextColor:I

.field private dayNormalBackgroundColor:I

.field private dayNormalTextColor:I

.field private daySelectBackgroundColor:I

.field private daySelectTextColor:I

.field private dayStressTextColor:I

.field private monthBackgroundColor:I

.field private monthDividerColor:I

.field private monthTitleBackgroundColor:I

.field private monthTitleTextColor:I

.field private weekBackgroundColor:I

.field private weekTextColor:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xcbcbcc

    .line 27
    iput v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->weekTextColor:I

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->weekBackgroundColor:I

    .line 29
    iput v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->monthTitleTextColor:I

    .line 30
    iput v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->monthTitleBackgroundColor:I

    .line 31
    iput v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->monthBackgroundColor:I

    .line 32
    iput v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->monthDividerColor:I

    .line 33
    iput v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->dayNormalTextColor:I

    const v0, -0x333334

    .line 34
    iput v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->dayInvalidTextColor:I

    const v0, -0x9a00

    .line 35
    iput v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->dayStressTextColor:I

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->daySelectTextColor:I

    .line 37
    iput v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->dayNormalBackgroundColor:I

    .line 38
    iput v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->dayInvalidBackgroundColor:I

    const v0, -0x18afaf

    .line 39
    iput v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->daySelectBackgroundColor:I

    return-void
.end method


# virtual methods
.method public dayInvalidBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 158
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->dayInvalidBackgroundColor:I

    return v0
.end method

.method public dayInvalidBackgroundColor(I)Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 152
    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->dayInvalidBackgroundColor:I

    return-object p0
.end method

.method public dayInvalidTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 118
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->dayInvalidTextColor:I

    return v0
.end method

.method public dayInvalidTextColor(I)Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 112
    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->dayInvalidTextColor:I

    return-object p0
.end method

.method public dayNormalBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 148
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->dayNormalBackgroundColor:I

    return v0
.end method

.method public dayNormalBackgroundColor(I)Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 142
    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->dayNormalBackgroundColor:I

    return-object p0
.end method

.method public dayNormalTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 108
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->dayNormalTextColor:I

    return v0
.end method

.method public dayNormalTextColor(I)Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 102
    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->dayNormalTextColor:I

    return-object p0
.end method

.method public daySelectBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 168
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->daySelectBackgroundColor:I

    return v0
.end method

.method public daySelectBackgroundColor(I)Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 162
    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->daySelectBackgroundColor:I

    return-object p0
.end method

.method public daySelectTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 138
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->daySelectTextColor:I

    return v0
.end method

.method public daySelectTextColor(I)Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 132
    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->daySelectTextColor:I

    return-object p0
.end method

.method public dayStressTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 128
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->dayStressTextColor:I

    return v0
.end method

.method public dayStressTextColor(I)Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 122
    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->dayStressTextColor:I

    return-object p0
.end method

.method public monthBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 88
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->monthBackgroundColor:I

    return v0
.end method

.method public monthBackgroundColor(I)Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 82
    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->monthBackgroundColor:I

    return-object p0
.end method

.method public monthDividerColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 98
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->monthDividerColor:I

    return v0
.end method

.method public monthDividerColor(I)Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 92
    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->monthDividerColor:I

    return-object p0
.end method

.method public monthTitleBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 78
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->monthTitleBackgroundColor:I

    return v0
.end method

.method public monthTitleBackgroundColor(I)Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 72
    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->monthTitleBackgroundColor:I

    return-object p0
.end method

.method public monthTitleTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 68
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->monthTitleTextColor:I

    return v0
.end method

.method public monthTitleTextColor(I)Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 62
    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->monthTitleTextColor:I

    return-object p0
.end method

.method public weekBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 58
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->weekBackgroundColor:I

    return v0
.end method

.method public weekBackgroundColor(I)Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 52
    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->weekBackgroundColor:I

    return-object p0
.end method

.method public weekTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 48
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->weekTextColor:I

    return v0
.end method

.method public weekTextColor(I)Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 42
    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/ColorScheme;->weekTextColor:I

    return-object p0
.end method

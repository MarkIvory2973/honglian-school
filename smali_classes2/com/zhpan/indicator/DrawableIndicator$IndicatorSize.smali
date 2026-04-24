.class public final Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;
.super Ljava/lang/Object;
.source "DrawableIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhpan/indicator/DrawableIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndicatorSize"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;",
        "",
        "normalWidth",
        "",
        "normalHeight",
        "checkedWidth",
        "checkedHeight",
        "(IIII)V",
        "getCheckedHeight",
        "()I",
        "setCheckedHeight",
        "(I)V",
        "getCheckedWidth",
        "setCheckedWidth",
        "getNormalHeight",
        "setNormalHeight",
        "getNormalWidth",
        "setNormalWidth",
        "indicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private checkedHeight:I

.field private checkedWidth:I

.field private normalHeight:I

.field private normalWidth:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;->normalWidth:I

    iput p2, p0, Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;->normalHeight:I

    iput p3, p0, Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;->checkedWidth:I

    iput p4, p0, Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;->checkedHeight:I

    return-void
.end method


# virtual methods
.method public final getCheckedHeight()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;->checkedHeight:I

    return v0
.end method

.method public final getCheckedWidth()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;->checkedWidth:I

    return v0
.end method

.method public final getNormalHeight()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;->normalHeight:I

    return v0
.end method

.method public final getNormalWidth()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;->normalWidth:I

    return v0
.end method

.method public final setCheckedHeight(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;->checkedHeight:I

    return-void
.end method

.method public final setCheckedWidth(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;->checkedWidth:I

    return-void
.end method

.method public final setNormalHeight(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;->normalHeight:I

    return-void
.end method

.method public final setNormalWidth(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/zhpan/indicator/DrawableIndicator$IndicatorSize;->normalWidth:I

    return-void
.end method

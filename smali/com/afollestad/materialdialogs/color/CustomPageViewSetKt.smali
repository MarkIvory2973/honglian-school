.class public final Lcom/afollestad/materialdialogs/color/CustomPageViewSetKt;
.super Ljava/lang/Object;
.source "CustomPageViewSet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "getPageCustomView",
        "Landroid/view/View;",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "tint",
        "",
        "Landroid/widget/SeekBar;",
        "color",
        ""
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic access$getPageCustomView(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/afollestad/materialdialogs/color/CustomPageViewSetKt;->getPageCustomView(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tint(Landroid/widget/SeekBar;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/afollestad/materialdialogs/color/CustomPageViewSetKt;->tint(Landroid/widget/SeekBar;I)V

    return-void
.end method

.method private static final getPageCustomView(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/view/View;
    .locals 1

    .line 113
    sget v0, Lcom/afollestad/materialdialogs/color/R$id;->colorArgbPage:I

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final tint(Landroid/widget/SeekBar;I)V
    .locals 2

    .line 117
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 118
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

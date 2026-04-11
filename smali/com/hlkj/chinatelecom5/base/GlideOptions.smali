.class public final Lcom/hlkj/chinatelecom5/base/GlideOptions;
.super Lcom/bumptech/glide/request/RequestOptions;
.source "GlideOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static centerCropTransform2:Lcom/hlkj/chinatelecom5/base/GlideOptions;

.field private static centerInsideTransform1:Lcom/hlkj/chinatelecom5/base/GlideOptions;

.field private static circleCropTransform3:Lcom/hlkj/chinatelecom5/base/GlideOptions;

.field private static fitCenterTransform0:Lcom/hlkj/chinatelecom5/base/GlideOptions;

.field private static noAnimation5:Lcom/hlkj/chinatelecom5/base/GlideOptions;

.field private static noTransformation4:Lcom/hlkj/chinatelecom5/base/GlideOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    return-void
.end method

.method public static bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hlkj/chinatelecom5/base/GlideOptions;"
        }
    .end annotation

    .line 203
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static centerCropTransform()Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 177
    sget-object v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;->centerCropTransform2:Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    .line 179
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->centerCrop()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->autoClone()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;->centerCropTransform2:Lcom/hlkj/chinatelecom5/base/GlideOptions;

    .line 181
    :cond_0
    sget-object v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;->centerCropTransform2:Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object v0
.end method

.method public static centerInsideTransform()Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 164
    sget-object v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;->centerInsideTransform1:Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    .line 166
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->centerInside()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->autoClone()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;->centerInsideTransform1:Lcom/hlkj/chinatelecom5/base/GlideOptions;

    .line 168
    :cond_0
    sget-object v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;->centerInsideTransform1:Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object v0
.end method

.method public static circleCropTransform()Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 190
    sget-object v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;->circleCropTransform3:Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    .line 192
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->circleCrop()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->autoClone()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;->circleCropTransform3:Lcom/hlkj/chinatelecom5/base/GlideOptions;

    .line 194
    :cond_0
    sget-object v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;->circleCropTransform3:Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/hlkj/chinatelecom5/base/GlideOptions;"
        }
    .end annotation

    .line 234
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->decode(Ljava/lang/Class;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 60
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 261
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 288
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeQualityOf(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 279
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->encodeQuality(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 105
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->error(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 96
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 151
    sget-object v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;->fitCenterTransform0:Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    .line 153
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->fitCenter()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->autoClone()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;->fitCenterTransform0:Lcom/hlkj/chinatelecom5/base/GlideOptions;

    .line 155
    :cond_0
    sget-object v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;->fitCenterTransform0:Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object v0
.end method

.method public static formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 243
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static frameOf(J)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .param p0    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 252
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->frame(J)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static noAnimation()Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 297
    sget-object v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;->noAnimation5:Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    .line 299
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->dontAnimate()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->autoClone()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;->noAnimation5:Lcom/hlkj/chinatelecom5/base/GlideOptions;

    .line 301
    :cond_0
    sget-object v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;->noAnimation5:Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object v0
.end method

.method public static noTransformation()Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 212
    sget-object v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;->noTransformation4:Lcom/hlkj/chinatelecom5/base/GlideOptions;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    .line 214
    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->dontTransform()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->autoClone()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    sput-object v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;->noTransformation4:Lcom/hlkj/chinatelecom5/base/GlideOptions;

    .line 216
    :cond_0
    sget-object v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;->noTransformation4:Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object v0
.end method

.method public static option(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcom/hlkj/chinatelecom5/base/GlideOptions;"
        }
    .end annotation

    .line 225
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 133
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->override(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 124
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->override(II)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 87
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->placeholder(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 78
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/Priority;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 69
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static signatureOf(Lcom/bumptech/glide/load/Key;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 142
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->sizeMultiplier(F)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 114
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->skipMemoryCache(Z)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static timeoutOf(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 270
    new-instance v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    invoke-direct {v0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->timeout(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/RequestOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 605
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->apply(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->autoClone()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final autoClone()Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 617
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->centerCrop()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final centerCrop()Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 503
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->centerInside()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final centerInside()Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 531
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->centerInside()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->circleCrop()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final circleCrop()Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 545
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->circleCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->clone()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 426
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->clone()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->decode(Ljava/lang/Class;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final decode(Ljava/lang/Class;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/hlkj/chinatelecom5/base/GlideOptions;"
        }
    .end annotation

    .line 440
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->disallowHardwareConfig()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final disallowHardwareConfig()Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 475
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->disallowHardwareConfig()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 336
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->dontAnimate()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final dontAnimate()Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 598
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->dontTransform()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final dontTransform()Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 591
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->dontTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 482
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 447
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->encodeQuality(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final encodeQuality(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 454
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->error(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final error(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 385
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public final error(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 378
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->fallback(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final fallback(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 371
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->fallback(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public final fallback(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 364
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->fitCenter()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final fitCenter()Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 517
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->fitCenter()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 468
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->frame(J)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final frame(J)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 461
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->frame(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->lock()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final lock()Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 611
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->lock()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->onlyRetrieveFromCache(Z)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final onlyRetrieveFromCache(Z)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 329
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->optionalCenterCrop()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final optionalCenterCrop()Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 496
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->optionalCenterInside()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final optionalCenterInside()Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 524
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->optionalCircleCrop()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final optionalCircleCrop()Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 538
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalCircleCrop()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->optionalFitCenter()Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public final optionalFitCenter()Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 510
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    check-cast v0, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hlkj/chinatelecom5/base/GlideOptions;"
        }
    .end annotation

    .line 568
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public final optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TT;>;)",
            "Lcom/hlkj/chinatelecom5/base/GlideOptions;"
        }
    .end annotation

    .line 576
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->override(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->override(II)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final override(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 413
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->override(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public final override(II)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 406
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->placeholder(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final placeholder(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 357
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public final placeholder(Landroid/graphics/drawable/Drawable;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 350
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final priority(Lcom/bumptech/glide/Priority;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 343
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lcom/hlkj/chinatelecom5/base/GlideOptions;"
        }
    .end annotation

    .line 433
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final signature(Lcom/bumptech/glide/load/Key;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 420
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->sizeMultiplier(F)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final sizeMultiplier(F)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 308
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->skipMemoryCache(Z)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final skipMemoryCache(Z)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 399
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final theme(Landroid/content/res/Resources$Theme;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 392
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->timeout(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(I)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 489
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->timeout(I)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final transform(Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hlkj/chinatelecom5/base/GlideOptions;"
        }
    .end annotation

    .line 552
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public final transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TT;>;)",
            "Lcom/hlkj/chinatelecom5/base/GlideOptions;"
        }
    .end annotation

    .line 584
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final varargs transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .param p1    # [Lcom/bumptech/glide/load/Transformation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/hlkj/chinatelecom5/base/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 561
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->useAnimationPool(Z)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final useAnimationPool(Z)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 322
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/hlkj/chinatelecom5/base/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final useUnlimitedSourceGeneratorsPool(Z)Lcom/hlkj/chinatelecom5/base/GlideOptions;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 315
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    check-cast p1, Lcom/hlkj/chinatelecom5/base/GlideOptions;

    return-object p1
.end method

.class public Lcom/hlkj/chinatelecom5/widget/TransformationUtils;
.super Lcom/bumptech/glide/request/target/ImageViewTarget;
.source "TransformationUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/ImageViewTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private target:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 15
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/widget/TransformationUtils;->target:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected setResource(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 20
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/widget/TransformationUtils;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 27
    iget-object v1, p0, Lcom/hlkj/chinatelecom5/widget/TransformationUtils;->target:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fc999999999999aL    # 0.2

    mul-double v1, v1, v3

    double-to-float v1, v1

    int-to-double v5, v0

    mul-double v5, v5, v3

    double-to-float v0, v5

    div-float/2addr v1, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 34
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/widget/TransformationUtils;->target:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 35
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/TransformationUtils;->target:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected bridge synthetic setResource(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/widget/TransformationUtils;->setResource(Landroid/graphics/Bitmap;)V

    return-void
.end method

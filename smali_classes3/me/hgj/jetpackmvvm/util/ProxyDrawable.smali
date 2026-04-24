.class public Lme/hgj/jetpackmvvm/util/ProxyDrawable;
.super Landroid/graphics/drawable/StateListDrawable;
.source "ProxyDrawable.java"


# instance fields
.field private originDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public addState([ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 19
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p1, v0

    if-nez v0, :cond_0

    .line 20
    iput-object p2, p0, Lme/hgj/jetpackmvvm/util/ProxyDrawable;->originDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method getOriginDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 26
    iget-object v0, p0, Lme/hgj/jetpackmvvm/util/ProxyDrawable;->originDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.class public Lcom/zhpan/bannerview/provider/OvalViewOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "OvalViewOutlineProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method

.method private getOvalRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 40
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 41
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    .line 43
    div-int/lit8 p1, v0, 0x2

    .line 44
    div-int/lit8 v2, v1, 0x2

    if-le v0, v1, :cond_0

    sub-int v0, p1, v2

    add-int/2addr p1, v2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    sub-int v0, v2, p1

    add-int v1, v2, p1

    mul-int/lit8 v2, p1, 0x2

    move p1, v1

    .line 56
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    invoke-direct {p0, v0}, Lcom/zhpan/bannerview/provider/OvalViewOutlineProvider;->getOvalRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    return-void
.end method

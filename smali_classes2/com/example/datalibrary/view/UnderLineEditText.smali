.class public Lcom/example/datalibrary/view/UnderLineEditText;
.super Landroid/widget/EditText;
.source "UnderLineEditText.java"


# static fields
.field private static final DEFAULT_LENGTH:I = 0x2


# instance fields
.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/example/datalibrary/view/UnderLineEditText;->paint:Landroid/graphics/Paint;

    .line 20
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object p1, p0, Lcom/example/datalibrary/view/UnderLineEditText;->paint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 27
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/example/datalibrary/view/UnderLineEditText;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/example/datalibrary/view/UnderLineEditText;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v3, v0

    .line 32
    invoke-virtual {p0}, Lcom/example/datalibrary/view/UnderLineEditText;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/example/datalibrary/view/UnderLineEditText;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

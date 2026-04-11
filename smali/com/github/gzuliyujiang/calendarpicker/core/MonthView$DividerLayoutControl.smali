.class Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$DividerLayoutControl;
.super Ljava/lang/Object;
.source "MonthView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/gzuliyujiang/calendarpicker/core/MonthView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DividerLayoutControl"
.end annotation


# instance fields
.field private count:I

.field private final height:I

.field private final view:[Landroid/view/View;

.field private final width:I


# direct methods
.method constructor <init>([Landroid/view/View;)V
    .locals 2
    .param p1    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 242
    iput v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$DividerLayoutControl;->count:I

    .line 245
    iput-object p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$DividerLayoutControl;->view:[Landroid/view/View;

    .line 246
    aget-object v1, p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$DividerLayoutControl;->width:I

    .line 247
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$DividerLayoutControl;->height:I

    return-void
.end method


# virtual methods
.method public layout(I)I
    .locals 4

    .line 251
    iget v0, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$DividerLayoutControl;->count:I

    iget-object v1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$DividerLayoutControl;->view:[Landroid/view/View;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return p1

    .line 254
    :cond_0
    iget v2, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$DividerLayoutControl;->height:I

    add-int/2addr v2, p1

    .line 255
    aget-object v0, v1, v0

    const/4 v1, 0x0

    iget v3, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$DividerLayoutControl;->width:I

    invoke-virtual {v0, v1, p1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 256
    iget p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$DividerLayoutControl;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/github/gzuliyujiang/calendarpicker/core/MonthView$DividerLayoutControl;->count:I

    return v2
.end method

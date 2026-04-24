.class public final Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;
.super Ljava/lang/Object;
.source "DatePickerLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/date/managers/DatePickerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Size"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;",
        "",
        "width",
        "",
        "height",
        "(II)V",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "getWidth",
        "setWidth",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "com.afollestad.date-picker"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;->width:I

    iput p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;IIILjava/lang/Object;)Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;->width:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;->height:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;->copy(II)Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;->height:I

    return v0
.end method

.method public final copy(II)Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;
    .locals 1

    new-instance v0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;

    invoke-direct {v0, p1, p2}, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;

    iget v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;->width:I

    iget v3, p1, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;->width:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;->height:I

    iget p1, p1, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;->height:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 406
    iget v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;->height:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 405
    iget v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setHeight(I)V
    .locals 0

    .line 406
    iput p1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;->height:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 405
    iput p1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/afollestad/date/managers/DatePickerLayoutManager$Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

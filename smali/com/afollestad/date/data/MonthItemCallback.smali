.class public final Lcom/afollestad/date/data/MonthItemCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "MonthItemCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/afollestad/date/data/MonthItemCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "oldItems",
        "",
        "Lcom/afollestad/date/data/MonthItem;",
        "newItems",
        "(Ljava/util/List;Ljava/util/List;)V",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getNewListSize",
        "getOldListSize",
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
.field private final newItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/afollestad/date/data/MonthItem;",
            ">;"
        }
    .end annotation
.end field

.field private final oldItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/afollestad/date/data/MonthItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/afollestad/date/data/MonthItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/afollestad/date/data/MonthItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/afollestad/date/data/MonthItemCallback;->oldItems:Ljava/util/List;

    iput-object p2, p0, Lcom/afollestad/date/data/MonthItemCallback;->newItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/afollestad/date/data/MonthItemCallback;->oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/afollestad/date/data/MonthItem;

    .line 52
    iget-object v0, p0, Lcom/afollestad/date/data/MonthItemCallback;->newItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/afollestad/date/data/MonthItem;

    .line 54
    instance-of v0, p1, Lcom/afollestad/date/data/MonthItem$WeekHeader;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/afollestad/date/data/MonthItem$WeekHeader;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lcom/afollestad/date/data/MonthItem$WeekHeader;

    invoke-virtual {p1}, Lcom/afollestad/date/data/MonthItem$WeekHeader;->getDayOfWeek()Lcom/afollestad/date/data/DayOfWeek;

    move-result-object p1

    check-cast p2, Lcom/afollestad/date/data/MonthItem$WeekHeader;

    invoke-virtual {p2}, Lcom/afollestad/date/data/MonthItem$WeekHeader;->getDayOfWeek()Lcom/afollestad/date/data/DayOfWeek;

    move-result-object p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 58
    :cond_0
    instance-of v0, p1, Lcom/afollestad/date/data/MonthItem$DayOfMonth;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/afollestad/date/data/MonthItem$DayOfMonth;

    if-eqz v0, :cond_1

    .line 62
    check-cast p1, Lcom/afollestad/date/data/MonthItem$DayOfMonth;

    invoke-virtual {p1}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->getMonth()Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    move-result-object v0

    check-cast p2, Lcom/afollestad/date/data/MonthItem$DayOfMonth;

    invoke-virtual {p2}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->getMonth()Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->getDate()I

    move-result v0

    invoke-virtual {p2}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->getDate()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->isSelected()Z

    move-result p1

    invoke-virtual {p2}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->isSelected()Z

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public areItemsTheSame(II)Z
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/afollestad/date/data/MonthItemCallback;->oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/afollestad/date/data/MonthItem;

    .line 33
    iget-object v0, p0, Lcom/afollestad/date/data/MonthItemCallback;->newItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/afollestad/date/data/MonthItem;

    .line 35
    instance-of v0, p1, Lcom/afollestad/date/data/MonthItem$WeekHeader;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/afollestad/date/data/MonthItem$WeekHeader;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lcom/afollestad/date/data/MonthItem$WeekHeader;

    invoke-virtual {p1}, Lcom/afollestad/date/data/MonthItem$WeekHeader;->getDayOfWeek()Lcom/afollestad/date/data/DayOfWeek;

    move-result-object p1

    check-cast p2, Lcom/afollestad/date/data/MonthItem$WeekHeader;

    invoke-virtual {p2}, Lcom/afollestad/date/data/MonthItem$WeekHeader;->getDayOfWeek()Lcom/afollestad/date/data/DayOfWeek;

    move-result-object p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/afollestad/date/data/MonthItem$DayOfMonth;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/afollestad/date/data/MonthItem$DayOfMonth;

    if-eqz v0, :cond_1

    .line 41
    check-cast p1, Lcom/afollestad/date/data/MonthItem$DayOfMonth;

    invoke-virtual {p1}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->getMonth()Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    move-result-object v0

    check-cast p2, Lcom/afollestad/date/data/MonthItem$DayOfMonth;

    invoke-virtual {p2}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->getMonth()Lcom/afollestad/date/data/snapshot/MonthSnapshot;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->getDate()I

    move-result p1

    invoke-virtual {p2}, Lcom/afollestad/date/data/MonthItem$DayOfMonth;->getDate()I

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getNewListSize()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/afollestad/date/data/MonthItemCallback;->newItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/afollestad/date/data/MonthItemCallback;->oldItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

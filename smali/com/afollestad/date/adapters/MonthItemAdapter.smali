.class public final Lcom/afollestad/date/adapters/MonthItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MonthItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/afollestad/date/adapters/MonthItemViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonthItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonthItemAdapter.kt\ncom/afollestad/date/adapters/MonthItemAdapter\n*L\n1#1,82:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B0\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012!\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u0018\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0016H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R)\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/afollestad/date/adapters/MonthItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/afollestad/date/adapters/MonthItemViewHolder;",
        "itemRenderer",
        "Lcom/afollestad/date/renderers/MonthItemRenderer;",
        "onSelection",
        "Lkotlin/Function1;",
        "Lcom/afollestad/date/data/MonthItem$DayOfMonth;",
        "Lkotlin/ParameterName;",
        "name",
        "day",
        "",
        "(Lcom/afollestad/date/renderers/MonthItemRenderer;Lkotlin/jvm/functions/Function1;)V",
        "value",
        "",
        "Lcom/afollestad/date/data/MonthItem;",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "getItemId",
        "",
        "position",
        "getItemViewType",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field private final itemRenderer:Lcom/afollestad/date/renderers/MonthItemRenderer;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/afollestad/date/data/MonthItem;",
            ">;"
        }
    .end annotation
.end field

.field private final onSelection:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/afollestad/date/data/MonthItem$DayOfMonth;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/afollestad/date/renderers/MonthItemRenderer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/date/renderers/MonthItemRenderer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/afollestad/date/data/MonthItem$DayOfMonth;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/afollestad/date/adapters/MonthItemAdapter;->itemRenderer:Lcom/afollestad/date/renderers/MonthItemRenderer;

    iput-object p2, p0, Lcom/afollestad/date/adapters/MonthItemAdapter;->onSelection:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/afollestad/date/adapters/MonthItemAdapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/afollestad/date/adapters/MonthItemAdapter;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/afollestad/date/adapters/MonthItemAdapter;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/afollestad/date/data/MonthItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of p1, p1, Lcom/afollestad/date/data/MonthItem$WeekHeader;

    if-eqz p1, :cond_1

    .line 59
    sget p1, Lcom/afollestad/date/R$layout;->month_grid_header:I

    goto :goto_1

    .line 61
    :cond_1
    sget p1, Lcom/afollestad/date/R$layout;->month_grid_item:I

    :goto_1
    return p1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/afollestad/date/data/MonthItem;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/afollestad/date/adapters/MonthItemAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 39
    check-cast p1, Lcom/afollestad/date/adapters/MonthItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/date/adapters/MonthItemAdapter;->onBindViewHolder(Lcom/afollestad/date/adapters/MonthItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/afollestad/date/adapters/MonthItemViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/afollestad/date/adapters/MonthItemAdapter;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/afollestad/date/data/MonthItem;

    if-eqz p2, :cond_0

    .line 79
    iget-object v0, p0, Lcom/afollestad/date/adapters/MonthItemAdapter;->itemRenderer:Lcom/afollestad/date/renderers/MonthItemRenderer;

    iget-object v1, p1, Lcom/afollestad/date/adapters/MonthItemViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/afollestad/date/adapters/MonthItemViewHolder;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/afollestad/date/adapters/MonthItemAdapter;->onSelection:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/afollestad/date/renderers/MonthItemRenderer;->render(Lcom/afollestad/date/data/MonthItem;Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Impossible!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/afollestad/date/adapters/MonthItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/afollestad/date/adapters/MonthItemViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/afollestad/date/adapters/MonthItemViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/afollestad/date/adapters/MonthItemViewHolder;

    invoke-static {p1, p2}, Lcom/afollestad/date/util/ViewsKt;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/afollestad/date/adapters/MonthItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/afollestad/date/data/MonthItem;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/afollestad/date/adapters/MonthItemAdapter;->items:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lcom/afollestad/date/adapters/MonthItemAdapter;->items:Ljava/util/List;

    .line 48
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v0, p1, v1}, Lcom/afollestad/date/data/DayOfMonthKt;->applyDiffTo(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

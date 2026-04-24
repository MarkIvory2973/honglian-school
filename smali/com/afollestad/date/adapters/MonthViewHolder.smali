.class public final Lcom/afollestad/date/adapters/MonthViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MonthAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/afollestad/date/adapters/MonthViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "adapter",
        "Lcom/afollestad/date/adapters/MonthAdapter;",
        "(Landroid/view/View;Lcom/afollestad/date/adapters/MonthAdapter;)V",
        "textView",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
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
.field private final adapter:Lcom/afollestad/date/adapters/MonthAdapter;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/afollestad/date/adapters/MonthAdapter;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/afollestad/date/adapters/MonthViewHolder;->adapter:Lcom/afollestad/date/adapters/MonthAdapter;

    .line 39
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/afollestad/date/adapters/MonthViewHolder;->textView:Landroid/widget/TextView;

    .line 42
    new-instance p2, Lcom/afollestad/date/adapters/MonthViewHolder$1;

    invoke-direct {p2, p0}, Lcom/afollestad/date/adapters/MonthViewHolder$1;-><init>(Lcom/afollestad/date/adapters/MonthViewHolder;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/afollestad/date/util/DebouncerKt;->onClickDebounced(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/afollestad/date/adapters/MonthViewHolder;)Lcom/afollestad/date/adapters/MonthAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/afollestad/date/adapters/MonthViewHolder;->adapter:Lcom/afollestad/date/adapters/MonthAdapter;

    return-object p0
.end method


# virtual methods
.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/afollestad/date/adapters/MonthViewHolder;->textView:Landroid/widget/TextView;

    return-object v0
.end method

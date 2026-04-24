.class final Lcom/afollestad/date/adapters/YearViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "YearAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/date/adapters/YearViewHolder;-><init>(Landroid/view/View;Lcom/afollestad/date/adapters/YearAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/afollestad/date/adapters/YearViewHolder;


# direct methods
.method constructor <init>(Lcom/afollestad/date/adapters/YearViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/date/adapters/YearViewHolder$1;->this$0:Lcom/afollestad/date/adapters/YearViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/afollestad/date/adapters/YearViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/afollestad/date/adapters/YearViewHolder$1;->this$0:Lcom/afollestad/date/adapters/YearViewHolder;

    invoke-static {p1}, Lcom/afollestad/date/adapters/YearViewHolder;->access$getAdapter$p(Lcom/afollestad/date/adapters/YearViewHolder;)Lcom/afollestad/date/adapters/YearAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/afollestad/date/adapters/YearViewHolder$1;->this$0:Lcom/afollestad/date/adapters/YearViewHolder;

    invoke-virtual {v0}, Lcom/afollestad/date/adapters/YearViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/afollestad/date/adapters/YearAdapter;->onRowClicked$com_afollestad_date_picker(I)V

    return-void
.end method

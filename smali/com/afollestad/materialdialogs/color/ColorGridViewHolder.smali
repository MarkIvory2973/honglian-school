.class public final Lcom/afollestad/materialdialogs/color/ColorGridViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ColorGridAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/color/ColorGridViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "itemView",
        "Landroid/view/View;",
        "adapter",
        "Lcom/afollestad/materialdialogs/color/ColorGridAdapter;",
        "(Landroid/view/View;Lcom/afollestad/materialdialogs/color/ColorGridAdapter;)V",
        "colorCircle",
        "Lcom/afollestad/materialdialogs/color/view/ColorCircleView;",
        "getColorCircle",
        "()Lcom/afollestad/materialdialogs/color/view/ColorCircleView;",
        "iconView",
        "Landroid/widget/ImageView;",
        "getIconView",
        "()Landroid/widget/ImageView;",
        "onClick",
        "",
        "view",
        "color"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final adapter:Lcom/afollestad/materialdialogs/color/ColorGridAdapter;

.field private final colorCircle:Lcom/afollestad/materialdialogs/color/view/ColorCircleView;

.field private final iconView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/afollestad/materialdialogs/color/ColorGridAdapter;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/ColorGridViewHolder;->adapter:Lcom/afollestad/materialdialogs/color/ColorGridAdapter;

    .line 42
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget p2, Lcom/afollestad/materialdialogs/color/R$id;->color_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/afollestad/materialdialogs/color/view/ColorCircleView;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/ColorGridViewHolder;->colorCircle:Lcom/afollestad/materialdialogs/color/view/ColorCircleView;

    .line 46
    sget p2, Lcom/afollestad/materialdialogs/color/R$id;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorGridViewHolder;->iconView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getColorCircle()Lcom/afollestad/materialdialogs/color/view/ColorCircleView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorGridViewHolder;->colorCircle:Lcom/afollestad/materialdialogs/color/view/ColorCircleView;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorGridViewHolder;->iconView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorGridViewHolder;->adapter:Lcom/afollestad/materialdialogs/color/ColorGridAdapter;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorGridViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/color/ColorGridAdapter;->itemSelected$color(I)V

    return-void
.end method

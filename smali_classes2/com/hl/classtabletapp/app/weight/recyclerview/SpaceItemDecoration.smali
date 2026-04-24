.class public final Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SpaceItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0017J \u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "leftRight",
        "",
        "topBottom",
        "firstNeedTop",
        "",
        "(IIZ)V",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "onDraw",
        "c",
        "Landroid/graphics/Canvas;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final firstNeedTop:Z

.field private final leftRight:I

.field private final topBottom:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;->leftRight:I

    iput p2, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;->topBottom:I

    iput-boolean p3, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;->firstNeedTop:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 29
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne v0, p4, :cond_0

    .line 30
    iget p4, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;->topBottom:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    :cond_0
    iget-boolean p4, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;->firstNeedTop:Z

    if-nez p4, :cond_1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    .line 33
    iput v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 35
    :cond_1
    iget p2, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;->topBottom:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 37
    :goto_0
    iget p2, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;->leftRight:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 38
    iget p2, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;->leftRight:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v2

    if-eq p2, p3, :cond_3

    .line 42
    iget p2, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;->leftRight:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 44
    :cond_3
    iget p2, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;->topBottom:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 45
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    iget p2, p0, Lcom/hl/classtabletapp/app/weight/recyclerview/SpaceItemDecoration;->topBottom:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

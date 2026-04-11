.class public Lcom/hlkj/chinatelecom5/widget/SpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SpaceItemDecoration.java"


# instance fields
.field private leftRight:I

.field private topBottom:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 18
    iput p1, p0, Lcom/hlkj/chinatelecom5/widget/SpaceItemDecoration;->leftRight:I

    .line 19
    iput p2, p0, Lcom/hlkj/chinatelecom5/widget/SpaceItemDecoration;->topBottom:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 29
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 33
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_0

    .line 34
    iget p2, p0, Lcom/hlkj/chinatelecom5/widget/SpaceItemDecoration;->topBottom:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    :cond_0
    iget p2, p0, Lcom/hlkj/chinatelecom5/widget/SpaceItemDecoration;->topBottom:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 37
    iget p2, p0, Lcom/hlkj/chinatelecom5/widget/SpaceItemDecoration;->leftRight:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 38
    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_2

    .line 42
    iget p2, p0, Lcom/hlkj/chinatelecom5/widget/SpaceItemDecoration;->leftRight:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 44
    :cond_2
    iget p2, p0, Lcom/hlkj/chinatelecom5/widget/SpaceItemDecoration;->topBottom:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 45
    iget p3, p0, Lcom/hlkj/chinatelecom5/widget/SpaceItemDecoration;->leftRight:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 46
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

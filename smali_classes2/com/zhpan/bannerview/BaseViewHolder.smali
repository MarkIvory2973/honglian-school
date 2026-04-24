.class public abstract Lcom/zhpan/bannerview/BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field private mViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/zhpan/bannerview/BaseViewHolder;->mViews:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public abstract bindData(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation
.end method

.method protected findView(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/zhpan/bannerview/BaseViewHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/zhpan/bannerview/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/zhpan/bannerview/BaseViewHolder;->mViews:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method protected setBackgroundColor(II)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BaseViewHolder;->findView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected setBackgroundResource(II)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BaseViewHolder;->findView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method protected setImageResource(II)V
    .locals 1

    .line 77
    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BaseViewHolder;->findView(I)Landroid/view/View;

    move-result-object p1

    .line 78
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method protected setOnClickListener(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BaseViewHolder;->findView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected setText(II)V
    .locals 1

    .line 51
    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BaseViewHolder;->findView(I)Landroid/view/View;

    move-result-object p1

    .line 52
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method protected setText(ILjava/lang/String;)V
    .locals 1

    .line 44
    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BaseViewHolder;->findView(I)Landroid/view/View;

    move-result-object p1

    .line 45
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected setTextColor(II)V
    .locals 1

    .line 58
    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BaseViewHolder;->findView(I)Landroid/view/View;

    move-result-object p1

    .line 59
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

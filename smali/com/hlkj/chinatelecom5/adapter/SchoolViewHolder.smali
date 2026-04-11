.class public Lcom/hlkj/chinatelecom5/adapter/SchoolViewHolder;
.super Lcom/zhpan/bannerview/BaseViewHolder;
.source "SchoolViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhpan/bannerview/BaseViewHolder<",
        "Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindData(Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;II)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2, p3}, Lcom/zhpan/bannerview/BaseViewHolder;->bindData(Ljava/lang/Object;II)V

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    check-cast p1, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/SchoolViewHolder;->bindData(Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;II)V

    return-void
.end method

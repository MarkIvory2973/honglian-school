.class public abstract Lcom/zhpan/bannerview/BaseBannerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseBannerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/zhpan/bannerview/BaseViewHolder<",
        "TT;>;>",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# static fields
.field static final MAX_VALUE:I = 0x1f4


# instance fields
.field private isCanLoop:Z

.field protected mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mPageClickListener:Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->mList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->mPageClickListener:Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zhpan/bannerview/BaseBannerAdapter;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->isCanLoop:Z

    return p0
.end method


# virtual methods
.method public abstract createViewHolder(Landroid/view/View;I)Lcom/zhpan/bannerview/BaseViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)TVH;"
        }
    .end annotation
.end method

.method getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->mList:Ljava/util/List;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 2

    .line 53
    iget-boolean v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->isCanLoop:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/16 v0, 0x1f4

    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 47
    iget-boolean v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->isCanLoop:Z

    iget-object v1, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/zhpan/bannerview/utils/BannerUtils;->getRealPosition(ZII)I

    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getViewType(I)I

    move-result p1

    return p1
.end method

.method public abstract getLayoutId(I)I
.end method

.method getListSize()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected getViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract onBind(Lcom/zhpan/bannerview/BaseViewHolder;Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;II)V"
        }
    .end annotation
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/zhpan/bannerview/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zhpan/bannerview/BaseBannerAdapter;->onBindViewHolder(Lcom/zhpan/bannerview/BaseViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/zhpan/bannerview/BaseViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 33
    iget-boolean v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->isCanLoop:Z

    iget-object v1, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/zhpan/bannerview/utils/BannerUtils;->getRealPosition(ZII)I

    move-result v0

    .line 34
    iget-object v1, p1, Lcom/zhpan/bannerview/BaseViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/zhpan/bannerview/BaseBannerAdapter$1;

    invoke-direct {v2, p0, p2}, Lcom/zhpan/bannerview/BaseBannerAdapter$1;-><init>(Lcom/zhpan/bannerview/BaseBannerAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p2, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->mList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->onBind(Lcom/zhpan/bannerview/BaseViewHolder;Ljava/lang/Object;II)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/zhpan/bannerview/BaseBannerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zhpan/bannerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/zhpan/bannerview/BaseViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getLayoutId(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/zhpan/bannerview/BaseBannerAdapter;->createViewHolder(Landroid/view/View;I)Lcom/zhpan/bannerview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method setCanLoop(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->isCanLoop:Z

    return-void
.end method

.method setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    iget-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method setPageClickListener(Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/zhpan/bannerview/BaseBannerAdapter;->mPageClickListener:Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;

    return-void
.end method

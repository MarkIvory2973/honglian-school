.class public abstract Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseRecycleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewLongClickListener;,
        Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;,
        Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnViewClickListener;,
        Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$FootViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field private intIds:[I

.field private isLoadMore:Z

.field private mineDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field public onItemViewClickListener:Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener<",
            "TV;>;"
        }
    .end annotation
.end field

.field private onItemViewLongClickListener:Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewLongClickListener<",
            "TV;>;"
        }
    .end annotation
.end field

.field private onViewClickListener:Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnViewClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnViewClickListener<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->isLoadMore:Z

    .line 60
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->isLoadMore:Z

    .line 64
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    .line 65
    iput-object p2, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;)Ljava/util/List;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;)Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewLongClickListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->onItemViewLongClickListener:Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewLongClickListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;)Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnViewClickListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->onViewClickListener:Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnViewClickListener;

    return-object p0
.end method


# virtual methods
.method public addItemView(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 211
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_0
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 214
    iget-object p2, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addSomeItemView(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addSomeItemView2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public changeDataByPosition(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 273
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public cleanView()V
    .locals 1

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    .line 259
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getAllData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 76
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method protected abstract getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method

.method protected itemViewClick(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 92
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$1;-><init>(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$2;-><init>(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->intIds:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 113
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 114
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 116
    new-instance v6, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$3;

    invoke-direct {v6, p0, p2, v4}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$3;-><init>(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 124
    :cond_0
    iget-object v4, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->context:Landroid/content/Context;

    const-string v5, "The Id Isn\'t Belong The ViewHolder"

    invoke-static {v4, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->context:Landroid/content/Context;

    .line 71
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected abstract onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation
.end method

.method public refreshView()V
    .locals 0

    .line 266
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeItemView(I)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 236
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeItemView(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public varargs setClickViewIds([I)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->intIds:[I

    return-void
.end method

.method public setListData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation

    .line 199
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->cleanView()V

    const-string v0, "haha--"

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mExamList=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "haha--"

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mExamList=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hlkj/chinatelecom5/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnItemViewClickListener(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener<",
            "TV;>;)V"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->onItemViewClickListener:Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;

    return-void
.end method

.method public setOnItemViewLongClickListener(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewLongClickListener<",
            "TV;>;)V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->onItemViewLongClickListener:Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewLongClickListener;

    return-void
.end method

.method public setOnViewClickListener(Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnViewClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnViewClickListener<",
            "TV;>;)V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;->onViewClickListener:Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnViewClickListener;

    return-void
.end method

.class public abstract Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseRecycleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnViewClickListener;,
        Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnItemViewClickListener;,
        Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnItemViewLongClickListener;,
        Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$FootViewHolder;
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

.field public onItemViewClickListener:Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnItemViewClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnItemViewClickListener<",
            "TV;>;"
        }
    .end annotation
.end field

.field private onItemViewLongClickListener:Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnItemViewLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnItemViewLongClickListener<",
            "TV;>;"
        }
    .end annotation
.end field

.field private onViewClickListener:Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnViewClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnViewClickListener<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmineDataList(Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonItemViewLongClickListener(Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;)Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnItemViewLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->onItemViewLongClickListener:Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnItemViewLongClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonViewClickListener(Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;)Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnViewClickListener;
    .locals 0

    iget-object p0, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->onViewClickListener:Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnViewClickListener;

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mineDataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->isLoadMore:Z

    .line 56
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mineDataList",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->isLoadMore:Z

    .line 60
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    .line 61
    iput-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addItemView(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "isAgain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 205
    iget-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_0
    iget-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 208
    iget-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addSomeItemView(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 240
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addSomeItemView2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public changeDataByPosition(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 267
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public cleanView()V
    .locals 1

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    .line 253
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->notifyDataSetChanged()V

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

    .line 276
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 72
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method protected abstract getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 88
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$1;-><init>(Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$2;-><init>(Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->intIds:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 109
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 110
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 112
    new-instance v6, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$3;

    invoke-direct {v6, p0, p2, v4}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$3;-><init>(Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 120
    :cond_0
    iget-object v4, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->context:Landroid/content/Context;

    const-string v5, "The Id Isn\'t Belong The ViewHolder"

    invoke-static {v4, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->context:Landroid/content/Context;

    .line 67
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected abstract onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "holder",
            "position",
            "mineDataList"
        }
    .end annotation

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

    .line 260
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeItemView(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 230
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public removeItemView(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public varargs setClickViewIds([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickIds"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->intIds:[I

    return-void
.end method

.method public setListData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mineDataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->cleanView()V

    .line 196
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->mineDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnItemViewClickListener(Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnItemViewClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onItemViewClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnItemViewClickListener<",
            "TV;>;)V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->onItemViewClickListener:Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnItemViewClickListener;

    return-void
.end method

.method public setOnItemViewLongClickListener(Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnItemViewLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onItemViewLongClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnItemViewLongClickListener<",
            "TV;>;)V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->onItemViewLongClickListener:Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnItemViewLongClickListener;

    return-void
.end method

.method public setOnViewClickListener(Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnViewClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onViewClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnViewClickListener<",
            "TV;>;)V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter;->onViewClickListener:Lcom/hl/classtabletapp/app/weight/customview/adapter/BaseRecycleAdapter$OnViewClickListener;

    return-void
.end method

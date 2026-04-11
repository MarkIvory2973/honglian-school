.class public Lcom/hlkj/chinatelecom5/adapter/NameAdapter;
.super Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.source "NameAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/NameAdapter$SubViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter<",
        "Lcom/hlkj/chinatelecom5/adapter/NameAdapter$SubViewHolder;",
        "Lcom/hlkj/chinatelecom5/bean/StudentBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NameAdapter"


# instance fields
.field private isSelects:[Z

.field private lastPosition:I

.field private mSelectMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/StudentBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/StudentBean;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;-><init>(Ljava/util/List;)V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->lastPosition:I

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->mSelectMap:Ljava/util/HashMap;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->isSelects:[Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->selectBeans:Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 39
    iget-object v2, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->isSelects:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/adapter/NameAdapter;)[Z
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->isSelects:[Z

    return-object p0
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/adapter/NameAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->mSelectMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hlkj/chinatelecom5/adapter/NameAdapter;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->selectBeans:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/NameAdapter$SubViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/NameAdapter$SubViewHolder;
    .locals 3

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0073

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$SubViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$SubViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/NameAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$SubViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/NameAdapter$SubViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/NameAdapter$SubViewHolder;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/adapter/NameAdapter$SubViewHolder;",
            "I",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/StudentBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "NameAdapter"

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMyBindViewHolder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hlkj/chinatelecom5/bean/StudentBean;

    invoke-virtual {v2}, Lcom/hlkj/chinatelecom5/bean/StudentBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$SubViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/NameAdapter$SubViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/StudentBean;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/StudentBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$SubViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/NameAdapter$SubViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->isSelects:[Z

    aget-boolean v1, v1, p2

    if-eqz v1, :cond_0

    const v1, 0x7f0800b2

    goto :goto_0

    :cond_0
    const v1, 0x7f0800b4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 64
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$SubViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/NameAdapter$SubViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$SubViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->isSelects:[Z

    aget-boolean v2, v2, p2

    if-eqz v2, :cond_1

    const v2, 0x7f0600f2

    goto :goto_1

    :cond_1
    const v2, 0x7f060079

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$SubViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/NameAdapter$SubViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter$1;-><init>(Lcom/hlkj/chinatelecom5/adapter/NameAdapter;ILjava/util/List;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public reloadRv()V
    .locals 4

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->mSelectMap:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->selectBeans:Ljava/util/List;

    .line 95
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->isSelects:[Z

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 96
    iget-object v3, p0, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->isSelects:[Z

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/hlkj/chinatelecom5/adapter/NameAdapter;->notifyDataSetChanged()V

    return-void
.end method

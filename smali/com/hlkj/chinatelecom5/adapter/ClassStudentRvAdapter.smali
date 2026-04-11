.class public Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter;
.super Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.source "ClassStudentRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter<",
        "Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;",
        "Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter;->getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected getViewHolder(Landroid/view/ViewGroup;)Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;
    .locals 3

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c007d

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;-><init>(Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic onMyBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter;->onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;ILjava/util/List;)V

    return-void
.end method

.method protected onMyBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;",
            "I",
            "Ljava/util/List<",
            "Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p1, Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SP_URL"

    const-string v2, "http://10.165.31.200/"

    invoke-static {v0, v1, v2}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;->getHead_img()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;->getInch()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;

    invoke-virtual {v1}, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;->getHead_img()Ljava/lang/String;

    move-result-object v1

    .line 51
    :goto_0
    iget-object v2, p1, Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/hlkj/chinatelecom5/base/GlideApp;->with(Landroid/view/View;)Lcom/hlkj/chinatelecom5/base/GlideRequests;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/hlkj/chinatelecom5/base/GlideRequests;->load(Ljava/lang/String;)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    const v1, 0x7f0d003c

    .line 53
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->placeholder(I)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->error(I)Lcom/hlkj/chinatelecom5/base/GlideRequest;

    move-result-object v0

    .line 55
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;->access$000(Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hlkj/chinatelecom5/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 56
    invoke-static {p1}, Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;->access$100(Lcom/hlkj/chinatelecom5/adapter/ClassStudentRvAdapter$NewsViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;

    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ClassInfoBean$StudentsDTO;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

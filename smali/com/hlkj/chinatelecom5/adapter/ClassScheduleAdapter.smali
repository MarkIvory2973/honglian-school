.class public Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ClassScheduleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter$ClassScheduleViewHold;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter$ClassScheduleViewHold;",
        ">;"
    }
.end annotation


# instance fields
.field private classData:[Ljava/lang/String;

.field private column:I

.field private mContent:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter;->classData:[Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter;->column:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter;->classData:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    check-cast p1, Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter$ClassScheduleViewHold;

    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter;->onBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter$ClassScheduleViewHold;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter$ClassScheduleViewHold;I)V
    .locals 3
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter$ClassScheduleViewHold;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    iget v0, p0, Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter;->column:I

    rem-int v1, p2, v0

    rem-int v2, p2, v0

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    div-int v2, p2, v0

    add-int/2addr v1, v2

    rem-int v2, p2, v0

    if-nez v2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    rem-int/2addr p2, v0

    iget-object v2, p0, Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter;->classData:[Ljava/lang/String;

    array-length v2, v2

    div-int/2addr v2, v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    mul-int p2, p2, v2

    :goto_0
    add-int/2addr v1, p2

    .line 44
    iget-object p1, p1, Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter$ClassScheduleViewHold;->tv_subject:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter;->classData:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter$ClassScheduleViewHold;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter$ClassScheduleViewHold;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0068

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter$ClassScheduleViewHold;

    invoke-direct {p2, p0, p1}, Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter$ClassScheduleViewHold;-><init>(Lcom/hlkj/chinatelecom5/adapter/ClassScheduleAdapter;Landroid/view/View;)V

    return-object p2
.end method

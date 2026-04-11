.class Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ClassHonorListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AlbumViewHolder"
.end annotation


# instance fields
.field private iv_cover:Landroid/widget/ImageView;

.field private pb_bar:Landroid/widget/ProgressBar;

.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter;

.field private tv_album_name:Landroid/widget/TextView;

.field private tv_photo_num:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 85
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;->this$0:Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter;

    .line 86
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09011c

    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;->iv_cover:Landroid/widget/ImageView;

    const p1, 0x7f09027e

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;->tv_album_name:Landroid/widget/TextView;

    const p1, 0x7f0902d0

    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;->tv_photo_num:Landroid/widget/TextView;

    const p1, 0x7f0901ba

    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;->pb_bar:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;->iv_cover:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;)Landroid/widget/ProgressBar;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;->pb_bar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/ClassHonorListAdapter$AlbumViewHolder;->tv_album_name:Landroid/widget/TextView;

    return-object p0
.end method

.class Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AllPhotoRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AlbumViewHolder"
.end annotation


# instance fields
.field private iv_photo:Landroid/widget/ImageView;

.field private pb_bar:Landroid/widget/ProgressBar;

.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 120
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;->this$0:Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter;

    .line 121
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09013b

    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;->iv_photo:Landroid/widget/ImageView;

    const p1, 0x7f0901ba

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;->pb_bar:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;->iv_photo:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;)Landroid/widget/ProgressBar;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/AllPhotoRvAdapter$AlbumViewHolder;->pb_bar:Landroid/widget/ProgressBar;

    return-object p0
.end method

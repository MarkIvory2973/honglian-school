.class Lcom/hlkj/chinatelecom5/adapter/HomeClassPhotoVPAdapter$BannerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HomeClassPhotoVPAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/HomeClassPhotoVPAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BannerViewHolder"
.end annotation


# instance fields
.field private iv_vp_study:Landroid/widget/ImageView;

.field private pb_bar:Landroid/widget/ProgressBar;

.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/HomeClassPhotoVPAdapter;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/HomeClassPhotoVPAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/HomeClassPhotoVPAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeClassPhotoVPAdapter$BannerViewHolder;->this$0:Lcom/hlkj/chinatelecom5/adapter/HomeClassPhotoVPAdapter;

    .line 96
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090149

    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeClassPhotoVPAdapter$BannerViewHolder;->iv_vp_study:Landroid/widget/ImageView;

    const p1, 0x7f0901ba

    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/HomeClassPhotoVPAdapter$BannerViewHolder;->pb_bar:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/adapter/HomeClassPhotoVPAdapter$BannerViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeClassPhotoVPAdapter$BannerViewHolder;->iv_vp_study:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hlkj/chinatelecom5/adapter/HomeClassPhotoVPAdapter$BannerViewHolder;)Landroid/widget/ProgressBar;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/HomeClassPhotoVPAdapter$BannerViewHolder;->pb_bar:Landroid/widget/ProgressBar;

    return-object p0
.end method

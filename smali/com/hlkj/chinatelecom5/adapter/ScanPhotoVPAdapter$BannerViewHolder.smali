.class Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ScanPhotoVPAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BannerViewHolder"
.end annotation


# instance fields
.field private iv_vp_study:Lcom/bm/library/PhotoView;

.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;->this$0:Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter;

    .line 69
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090149

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bm/library/PhotoView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;->iv_vp_study:Lcom/bm/library/PhotoView;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;)Lcom/bm/library/PhotoView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/ScanPhotoVPAdapter$BannerViewHolder;->iv_vp_study:Lcom/bm/library/PhotoView;

    return-object p0
.end method

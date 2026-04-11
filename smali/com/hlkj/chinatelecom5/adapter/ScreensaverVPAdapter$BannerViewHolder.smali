.class Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ScreensaverVPAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BannerViewHolder"
.end annotation


# instance fields
.field private iv_vp_screen:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;->this$0:Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter;

    .line 87
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090148

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;->iv_vp_screen:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/ScreensaverVPAdapter$BannerViewHolder;->iv_vp_screen:Landroid/widget/ImageView;

    return-object p0
.end method

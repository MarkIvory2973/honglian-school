.class Lcom/hlkj/chinatelecom5/adapter/DormScoreImgRvAdapter$ImgViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DormScoreImgRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/adapter/DormScoreImgRvAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImgViewHolder"
.end annotation


# instance fields
.field private iv_img:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/hlkj/chinatelecom5/adapter/DormScoreImgRvAdapter;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/adapter/DormScoreImgRvAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/hlkj/chinatelecom5/adapter/DormScoreImgRvAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/DormScoreImgRvAdapter$ImgViewHolder;->this$0:Lcom/hlkj/chinatelecom5/adapter/DormScoreImgRvAdapter;

    .line 57
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090126

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hlkj/chinatelecom5/adapter/DormScoreImgRvAdapter$ImgViewHolder;->iv_img:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/hlkj/chinatelecom5/adapter/DormScoreImgRvAdapter$ImgViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/hlkj/chinatelecom5/adapter/DormScoreImgRvAdapter$ImgViewHolder;->iv_img:Landroid/widget/ImageView;

    return-object p0
.end method

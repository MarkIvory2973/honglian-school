.class public Lcom/hlkj/chinatelecom5/adapter/HomeViewPagerAdapter;
.super Lcom/zhpan/bannerview/BaseBannerAdapter;
.source "HomeViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhpan/bannerview/BaseBannerAdapter<",
        "Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/zhpan/bannerview/BaseBannerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bindData(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/BaseViewHolder<",
            "Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;",
            ">;",
            "Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;",
            "II)V"
        }
    .end annotation

    .line 24
    iget-object p3, p1, Lcom/zhpan/bannerview/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "SP_URL"

    const-string v0, "http://10.165.31.200/"

    invoke-static {p3, p4, v0}, Lcom/hlkj/chinatelecom5/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 25
    iget-object p4, p1, Lcom/zhpan/bannerview/BaseViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090149

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 26
    iget-object v0, p1, Lcom/zhpan/bannerview/BaseViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getImg()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    .line 28
    invoke-virtual {p3, p4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 29
    invoke-virtual {p2}, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;->getArt_title()Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f090304

    invoke-virtual {p1, p3, p2}, Lcom/zhpan/bannerview/BaseViewHolder;->setText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic bindData(Lcom/zhpan/bannerview/BaseViewHolder;Ljava/lang/Object;II)V
    .locals 0

    .line 20
    check-cast p2, Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hlkj/chinatelecom5/adapter/HomeViewPagerAdapter;->bindData(Lcom/zhpan/bannerview/BaseViewHolder;Lcom/hlkj/chinatelecom5/bean/ArticleContentBean$ListDTO;II)V

    return-void
.end method

.method public getLayoutId(I)I
    .locals 0

    const p1, 0x7f0c0086

    return p1
.end method

.class Lcom/zhpan/bannerview/BaseBannerAdapter$1;
.super Ljava/lang/Object;
.source "BaseBannerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhpan/bannerview/BaseBannerAdapter;->onBindViewHolder(Lcom/zhpan/bannerview/BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhpan/bannerview/BaseBannerAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/zhpan/bannerview/BaseBannerAdapter;I)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/zhpan/bannerview/BaseBannerAdapter$1;->this$0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    iput p2, p0, Lcom/zhpan/bannerview/BaseBannerAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 37
    iget-object p1, p0, Lcom/zhpan/bannerview/BaseBannerAdapter$1;->this$0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-static {p1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->access$000(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/zhpan/bannerview/BaseBannerAdapter$1;->this$0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-static {p1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->access$000(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/zhpan/bannerview/BaseBannerAdapter$1;->this$0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-static {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->access$100(Lcom/zhpan/bannerview/BaseBannerAdapter;)Z

    move-result v0

    iget v1, p0, Lcom/zhpan/bannerview/BaseBannerAdapter$1;->val$position:I

    iget-object v2, p0, Lcom/zhpan/bannerview/BaseBannerAdapter$1;->this$0:Lcom/zhpan/bannerview/BaseBannerAdapter;

    iget-object v2, v2, Lcom/zhpan/bannerview/BaseBannerAdapter;->mList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/zhpan/bannerview/utils/BannerUtils;->getRealPosition(ZII)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/zhpan/bannerview/BannerViewPager$OnPageClickListener;->onPageClick(I)V

    :cond_0
    return-void
.end method

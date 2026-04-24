.class Lcom/zhpan/bannerview/BannerViewPager$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "BannerViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhpan/bannerview/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhpan/bannerview/BannerViewPager;


# direct methods
.method constructor <init>(Lcom/zhpan/bannerview/BannerViewPager;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager$2;->this$0:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 129
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 130
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$2;->this$0:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v0}, Lcom/zhpan/bannerview/BannerViewPager;->access$400(Lcom/zhpan/bannerview/BannerViewPager;)Lcom/zhpan/indicator/base/IIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$2;->this$0:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v0}, Lcom/zhpan/bannerview/BannerViewPager;->access$400(Lcom/zhpan/bannerview/BannerViewPager;)Lcom/zhpan/indicator/base/IIndicator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zhpan/indicator/base/IIndicator;->onPageScrollStateChanged(I)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$2;->this$0:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v0}, Lcom/zhpan/bannerview/BannerViewPager;->access$300(Lcom/zhpan/bannerview/BannerViewPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$2;->this$0:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v0}, Lcom/zhpan/bannerview/BannerViewPager;->access$300(Lcom/zhpan/bannerview/BannerViewPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 98
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 99
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$2;->this$0:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v0}, Lcom/zhpan/bannerview/BannerViewPager;->access$100(Lcom/zhpan/bannerview/BannerViewPager;)Lcom/zhpan/bannerview/BaseBannerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager$2;->this$0:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v1}, Lcom/zhpan/bannerview/BannerViewPager;->access$200(Lcom/zhpan/bannerview/BannerViewPager;)Z

    move-result v1

    invoke-static {v1, p1, v0}, Lcom/zhpan/bannerview/utils/BannerUtils;->getRealPosition(ZII)I

    move-result p1

    if-lez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$2;->this$0:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v0}, Lcom/zhpan/bannerview/BannerViewPager;->access$300(Lcom/zhpan/bannerview/BannerViewPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$2;->this$0:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v0}, Lcom/zhpan/bannerview/BannerViewPager;->access$300(Lcom/zhpan/bannerview/BannerViewPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$2;->this$0:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v0}, Lcom/zhpan/bannerview/BannerViewPager;->access$400(Lcom/zhpan/bannerview/BannerViewPager;)Lcom/zhpan/indicator/base/IIndicator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$2;->this$0:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v0}, Lcom/zhpan/bannerview/BannerViewPager;->access$400(Lcom/zhpan/bannerview/BannerViewPager;)Lcom/zhpan/indicator/base/IIndicator;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/zhpan/indicator/base/IIndicator;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 113
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 114
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$2;->this$0:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v0}, Lcom/zhpan/bannerview/BannerViewPager;->access$100(Lcom/zhpan/bannerview/BannerViewPager;)Lcom/zhpan/bannerview/BaseBannerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getListSize()I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager$2;->this$0:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v1}, Lcom/zhpan/bannerview/BannerViewPager;->access$200(Lcom/zhpan/bannerview/BannerViewPager;)Z

    move-result v2

    invoke-static {v2, p1, v0}, Lcom/zhpan/bannerview/utils/BannerUtils;->getRealPosition(ZII)I

    move-result v2

    invoke-static {v1, v2}, Lcom/zhpan/bannerview/BannerViewPager;->access$502(Lcom/zhpan/bannerview/BannerViewPager;I)I

    if-lez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$2;->this$0:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v0}, Lcom/zhpan/bannerview/BannerViewPager;->access$200(Lcom/zhpan/bannerview/BannerViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/16 v0, 0x1f3

    if-ne p1, v0, :cond_2

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager$2;->this$0:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {p1}, Lcom/zhpan/bannerview/BannerViewPager;->access$500(Lcom/zhpan/bannerview/BannerViewPager;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->access$600(Lcom/zhpan/bannerview/BannerViewPager;I)V

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager$2;->this$0:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {p1}, Lcom/zhpan/bannerview/BannerViewPager;->access$300(Lcom/zhpan/bannerview/BannerViewPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 120
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager$2;->this$0:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {p1}, Lcom/zhpan/bannerview/BannerViewPager;->access$300(Lcom/zhpan/bannerview/BannerViewPager;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$2;->this$0:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v0}, Lcom/zhpan/bannerview/BannerViewPager;->access$500(Lcom/zhpan/bannerview/BannerViewPager;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 122
    :cond_3
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager$2;->this$0:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {p1}, Lcom/zhpan/bannerview/BannerViewPager;->access$400(Lcom/zhpan/bannerview/BannerViewPager;)Lcom/zhpan/indicator/base/IIndicator;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 123
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager$2;->this$0:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {p1}, Lcom/zhpan/bannerview/BannerViewPager;->access$400(Lcom/zhpan/bannerview/BannerViewPager;)Lcom/zhpan/indicator/base/IIndicator;

    move-result-object p1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$2;->this$0:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v0}, Lcom/zhpan/bannerview/BannerViewPager;->access$500(Lcom/zhpan/bannerview/BannerViewPager;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/zhpan/indicator/base/IIndicator;->onPageSelected(I)V

    :cond_4
    return-void
.end method

.class public final synthetic Lcom/zhpan/bannerview/-$$Lambda$BannerViewPager$c1p-LTA4ljUfJP5s_MBAOxJHvoc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/zhpan/bannerview/BannerViewPager;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/zhpan/bannerview/BannerViewPager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhpan/bannerview/-$$Lambda$BannerViewPager$c1p-LTA4ljUfJP5s_MBAOxJHvoc;->f$0:Lcom/zhpan/bannerview/BannerViewPager;

    iput-object p2, p0, Lcom/zhpan/bannerview/-$$Lambda$BannerViewPager$c1p-LTA4ljUfJP5s_MBAOxJHvoc;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zhpan/bannerview/-$$Lambda$BannerViewPager$c1p-LTA4ljUfJP5s_MBAOxJHvoc;->f$0:Lcom/zhpan/bannerview/BannerViewPager;

    iget-object v1, p0, Lcom/zhpan/bannerview/-$$Lambda$BannerViewPager$c1p-LTA4ljUfJP5s_MBAOxJHvoc;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->lambda$refreshData$0(Lcom/zhpan/bannerview/BannerViewPager;Ljava/util/List;)V

    return-void
.end method

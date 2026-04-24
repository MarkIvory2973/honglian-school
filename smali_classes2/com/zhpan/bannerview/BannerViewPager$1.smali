.class Lcom/zhpan/bannerview/BannerViewPager$1;
.super Ljava/lang/Object;
.source "BannerViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 77
    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager$1;->this$0:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$1;->this$0:Lcom/zhpan/bannerview/BannerViewPager;

    invoke-static {v0}, Lcom/zhpan/bannerview/BannerViewPager;->access$000(Lcom/zhpan/bannerview/BannerViewPager;)V

    return-void
.end method

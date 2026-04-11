.class public final Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "BaseIndicatorView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhpan/indicator/base/BaseIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "indicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhpan/indicator/base/BaseIndicatorView;


# direct methods
.method constructor <init>(Lcom/zhpan/indicator/base/BaseIndicatorView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;->this$0:Lcom/zhpan/indicator/base/BaseIndicatorView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;->this$0:Lcom/zhpan/indicator/base/BaseIndicatorView;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;->this$0:Lcom/zhpan/indicator/base/BaseIndicatorView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/zhpan/indicator/base/BaseIndicatorView$mOnPageChangeCallback$1;->this$0:Lcom/zhpan/indicator/base/BaseIndicatorView;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onPageSelected(I)V

    return-void
.end method

.class public final Lcom/afollestad/viewpagerdots/DotsIndicator$internalPageChangeListener$1;
.super Ljava/lang/Object;
.source "DotsIndicator.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/viewpagerdots/DotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/afollestad/viewpagerdots/DotsIndicator$internalPageChangeListener$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
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
        "com.afollestad.viewpagerdots"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/afollestad/viewpagerdots/DotsIndicator;


# direct methods
.method constructor <init>(Lcom/afollestad/viewpagerdots/DotsIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator$internalPageChangeListener$1;->this$0:Lcom/afollestad/viewpagerdots/DotsIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator$internalPageChangeListener$1;->this$0:Lcom/afollestad/viewpagerdots/DotsIndicator;

    invoke-static {v0}, Lcom/afollestad/viewpagerdots/DotsIndicator;->access$getViewPager$p(Lcom/afollestad/viewpagerdots/DotsIndicator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator$internalPageChangeListener$1;->this$0:Lcom/afollestad/viewpagerdots/DotsIndicator;

    invoke-static {v0, p1}, Lcom/afollestad/viewpagerdots/DotsIndicator;->access$internalPageSelected(Lcom/afollestad/viewpagerdots/DotsIndicator;I)V

    .line 257
    iget-object v0, p0, Lcom/afollestad/viewpagerdots/DotsIndicator$internalPageChangeListener$1;->this$0:Lcom/afollestad/viewpagerdots/DotsIndicator;

    invoke-static {v0, p1}, Lcom/afollestad/viewpagerdots/DotsIndicator;->access$setLastPosition$p(Lcom/afollestad/viewpagerdots/DotsIndicator;I)V

    return-void
.end method

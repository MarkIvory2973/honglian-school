.class public final Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$setAutoCurrent$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "CustomViewExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/ext/CustomViewExtKt;->setAutoCurrent(Landroidx/viewpager2/widget/ViewPager2;Z)Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hl/classtabletapp/app/ext/CustomViewExtKt$setAutoCurrent$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_setAutoCurrent:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$setAutoCurrent$1;->$this_setAutoCurrent:Landroidx/viewpager2/widget/ViewPager2;

    .line 475
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 477
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 480
    iget-object p1, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$setAutoCurrent$1;->$this_setAutoCurrent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    .line 481
    iget-object v1, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$setAutoCurrent$1;->$this_setAutoCurrent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    sub-int/2addr p1, v0

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    .line 483
    iget-object p1, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$setAutoCurrent$1;->$this_setAutoCurrent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-ne v1, v0, :cond_1

    .line 485
    iget-object p1, p0, Lcom/hl/classtabletapp/app/ext/CustomViewExtKt$setAutoCurrent$1;->$this_setAutoCurrent:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

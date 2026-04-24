.class Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$PageListener;
.super Ljava/lang/Object;
.source "CategoryTabStrip.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;


# direct methods
.method private constructor <init>(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$PageListener;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$PageListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$PageListener;-><init>(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    if-nez p1, :cond_2

    .line 254
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$PageListener;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;

    invoke-static {p1}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->-$$Nest$fgetpager(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$PageListener;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;

    invoke-virtual {p1, v0, v0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->scrollTo(II)V

    goto :goto_0

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$PageListener;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;

    invoke-static {p1}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->-$$Nest$fgetpager(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$PageListener;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;

    invoke-static {v1}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->-$$Nest$fgettabCount(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    .line 259
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$PageListener;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;

    invoke-static {p1}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->-$$Nest$mgetScrollRange(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->scrollTo(II)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$PageListener;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;

    invoke-static {p1}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->-$$Nest$fgetpager(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->-$$Nest$mscrollToChild(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    .line 242
    iget-object p3, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$PageListener;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;

    invoke-static {p3, p1}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->-$$Nest$fputcurrentPosition(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;I)V

    .line 243
    iget-object p3, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$PageListener;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;

    invoke-static {p3, p2}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->-$$Nest$fputcurrentPositionOffset(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;F)V

    .line 245
    iget-object p3, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$PageListener;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;

    invoke-static {p3}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->-$$Nest$fgettabsContainer(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-static {p3, p1, p2}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->-$$Nest$mscrollToChild(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;II)V

    .line 247
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$PageListener;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;

    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->invalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    return-void
.end method

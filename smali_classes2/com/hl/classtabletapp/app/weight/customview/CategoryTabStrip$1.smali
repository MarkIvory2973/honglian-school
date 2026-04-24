.class Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$1;
.super Ljava/lang/Object;
.source "CategoryTabStrip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->addTab(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$1;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;

    iput p2, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 123
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$1;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;

    invoke-static {p1}, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;->-$$Nest$fgetpager(Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CategoryTabStrip$1;->val$position:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

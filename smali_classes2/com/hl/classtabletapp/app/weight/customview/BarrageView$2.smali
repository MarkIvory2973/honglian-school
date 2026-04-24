.class Lcom/hl/classtabletapp/app/weight/customview/BarrageView$2;
.super Ljava/lang/Object;
.source "BarrageView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/weight/customview/BarrageView;->addView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hl/classtabletapp/app/weight/customview/BarrageView;

.field final synthetic val$anim:Landroid/animation/ObjectAnimator;

.field final synthetic val$itemView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/app/weight/customview/BarrageView;Landroid/animation/ObjectAnimator;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$anim",
            "val$itemView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/BarrageView$2;->this$0:Lcom/hl/classtabletapp/app/weight/customview/BarrageView;

    iput-object p2, p0, Lcom/hl/classtabletapp/app/weight/customview/BarrageView$2;->val$anim:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lcom/hl/classtabletapp/app/weight/customview/BarrageView$2;->val$itemView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 127
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/BarrageView$2;->val$anim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 128
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/BarrageView$2;->val$itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 129
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/BarrageView$2;->this$0:Lcom/hl/classtabletapp/app/weight/customview/BarrageView;

    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/BarrageView$2;->val$itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/app/weight/customview/BarrageView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

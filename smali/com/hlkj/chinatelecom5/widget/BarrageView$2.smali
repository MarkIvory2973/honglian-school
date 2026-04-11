.class Lcom/hlkj/chinatelecom5/widget/BarrageView$2;
.super Ljava/lang/Object;
.source "BarrageView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hlkj/chinatelecom5/widget/BarrageView;->addView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

.field final synthetic val$anim:Landroid/animation/ObjectAnimator;

.field final synthetic val$itemView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/hlkj/chinatelecom5/widget/BarrageView;Landroid/animation/ObjectAnimator;Landroid/view/View;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$2;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    iput-object p2, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$2;->val$anim:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$2;->val$itemView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$2;->val$anim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 127
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$2;->val$itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 128
    iget-object p1, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$2;->this$0:Lcom/hlkj/chinatelecom5/widget/BarrageView;

    iget-object v0, p0, Lcom/hlkj/chinatelecom5/widget/BarrageView$2;->val$itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/hlkj/chinatelecom5/widget/BarrageView;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

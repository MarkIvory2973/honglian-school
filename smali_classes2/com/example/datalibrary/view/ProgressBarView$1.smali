.class Lcom/example/datalibrary/view/ProgressBarView$1;
.super Ljava/lang/Object;
.source "ProgressBarView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/datalibrary/view/ProgressBarView;->startAnimator(FFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/datalibrary/view/ProgressBarView;


# direct methods
.method constructor <init>(Lcom/example/datalibrary/view/ProgressBarView;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/example/datalibrary/view/ProgressBarView$1;->this$0:Lcom/example/datalibrary/view/ProgressBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/example/datalibrary/view/ProgressBarView$1;->this$0:Lcom/example/datalibrary/view/ProgressBarView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/example/datalibrary/view/ProgressBarView;->access$002(Lcom/example/datalibrary/view/ProgressBarView;F)F

    .line 260
    iget-object p1, p0, Lcom/example/datalibrary/view/ProgressBarView$1;->this$0:Lcom/example/datalibrary/view/ProgressBarView;

    invoke-static {p1}, Lcom/example/datalibrary/view/ProgressBarView;->access$000(Lcom/example/datalibrary/view/ProgressBarView;)F

    move-result v0

    iget-object v1, p0, Lcom/example/datalibrary/view/ProgressBarView$1;->this$0:Lcom/example/datalibrary/view/ProgressBarView;

    iget v1, v1, Lcom/example/datalibrary/view/ProgressBarView;->mMaxValue:F

    mul-float v0, v0, v1

    iput v0, p1, Lcom/example/datalibrary/view/ProgressBarView;->mValue:F

    .line 266
    iget-object p1, p0, Lcom/example/datalibrary/view/ProgressBarView$1;->this$0:Lcom/example/datalibrary/view/ProgressBarView;

    invoke-virtual {p1}, Lcom/example/datalibrary/view/ProgressBarView;->invalidate()V

    return-void
.end method

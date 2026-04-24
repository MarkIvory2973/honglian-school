.class final Lcom/afollestad/viewpagerdots/DotsIndicator$ReverseInterpolator;
.super Ljava/lang/Object;
.source "DotsIndicator.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/viewpagerdots/DotsIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReverseInterpolator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/afollestad/viewpagerdots/DotsIndicator$ReverseInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "(Lcom/afollestad/viewpagerdots/DotsIndicator;)V",
        "getInterpolation",
        "",
        "value",
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
.method public constructor <init>(Lcom/afollestad/viewpagerdots/DotsIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/afollestad/viewpagerdots/DotsIndicator$ReverseInterpolator;->this$0:Lcom/afollestad/viewpagerdots/DotsIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 270
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

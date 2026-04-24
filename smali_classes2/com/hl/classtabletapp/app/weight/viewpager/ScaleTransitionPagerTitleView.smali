.class public final Lcom/hl/classtabletapp/app/weight/viewpager/ScaleTransitionPagerTitleView;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;
.source "ScaleTransitionPagerTitleView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J(\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/weight/viewpager/ScaleTransitionPagerTitleView;",
        "Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "minScale",
        "",
        "getMinScale",
        "()F",
        "setMinScale",
        "(F)V",
        "onEnter",
        "",
        "index",
        "",
        "totalCount",
        "enterPercent",
        "leftToRight",
        "",
        "onLeave",
        "leavePercent",
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
.field private minScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    const p1, 0x3f333333    # 0.7f

    .line 14
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/viewpager/ScaleTransitionPagerTitleView;->minScale:F

    return-void
.end method


# virtual methods
.method public final getMinScale()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/hl/classtabletapp/app/weight/viewpager/ScaleTransitionPagerTitleView;->minScale:F

    return v0
.end method

.method public onEnter(IIFZ)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;->onEnter(IIFZ)V

    .line 18
    iget p1, p0, Lcom/hl/classtabletapp/app/weight/viewpager/ScaleTransitionPagerTitleView;->minScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p4, p2, p1

    mul-float p4, p4, p3

    add-float/2addr p1, p4

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/viewpager/ScaleTransitionPagerTitleView;->setScaleX(F)V

    .line 19
    iget p1, p0, Lcom/hl/classtabletapp/app/weight/viewpager/ScaleTransitionPagerTitleView;->minScale:F

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/viewpager/ScaleTransitionPagerTitleView;->setScaleY(F)V

    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 0

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ColorTransitionPagerTitleView;->onLeave(IIFZ)V

    .line 24
    iget p1, p0, Lcom/hl/classtabletapp/app/weight/viewpager/ScaleTransitionPagerTitleView;->minScale:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    mul-float p1, p1, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/viewpager/ScaleTransitionPagerTitleView;->setScaleX(F)V

    .line 25
    iget p1, p0, Lcom/hl/classtabletapp/app/weight/viewpager/ScaleTransitionPagerTitleView;->minScale:F

    sub-float/2addr p1, p2

    mul-float p1, p1, p3

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/viewpager/ScaleTransitionPagerTitleView;->setScaleY(F)V

    return-void
.end method

.method public final setMinScale(F)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/hl/classtabletapp/app/weight/viewpager/ScaleTransitionPagerTitleView;->minScale:F

    return-void
.end method

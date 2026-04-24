.class public final Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;
.super Landroid/widget/FrameLayout;
.source "PreviewFrameView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010 \u001a\u00020!H\u0014J\u0010\u0010\"\u001a\u00020!2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nJ\u0010\u0010#\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R*\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00150\u0014j\u0002`\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "argbView",
        "Landroid/view/View;",
        "<set-?>",
        "",
        "color",
        "getColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "hexPrefixView",
        "Landroid/widget/TextView;",
        "hexValueView",
        "Lcom/afollestad/materialdialogs/color/view/ObservableEditText;",
        "onHexChanged",
        "Lkotlin/Function1;",
        "",
        "Lcom/afollestad/materialdialogs/color/view/HexColorChanged;",
        "getOnHexChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnHexChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "supportCustomAlpha",
        "getSupportCustomAlpha",
        "()Z",
        "setSupportCustomAlpha",
        "(Z)V",
        "onFinishInflate",
        "",
        "setColor",
        "tintColor",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$Companion;

.field public static final HEX_VALUE_ALPHA_THRESHOLD:I = 0x32


# instance fields
.field private argbView:Landroid/view/View;

.field private color:Ljava/lang/Integer;

.field private hexPrefixView:Landroid/widget/TextView;

.field private hexValueView:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

.field private onHexChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private supportCustomAlpha:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->Companion:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->supportCustomAlpha:Z

    .line 55
    sget-object p2, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$onHexChanged$1;->INSTANCE:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$onHexChanged$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->onHexChanged:Lkotlin/jvm/functions/Function1;

    .line 60
    sget p2, Lcom/afollestad/materialdialogs/color/R$drawable;->transparent_rect_repeat:I

    invoke-virtual {p0, p2}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->setBackgroundResource(I)V

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 62
    sget p2, Lcom/afollestad/materialdialogs/color/R$layout;->md_color_chooser_preview_frame:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 43
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getHexValueView$p(Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;)Lcom/afollestad/materialdialogs/color/view/ObservableEditText;
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->hexValueView:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    if-nez p0, :cond_0

    const-string v0, "hexValueView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setHexValueView$p(Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;Lcom/afollestad/materialdialogs/color/view/ObservableEditText;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->hexValueView:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    return-void
.end method

.method private final tintColor(I)I
    .locals 6

    .line 100
    sget-object v0, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/afollestad/materialdialogs/utils/MDUtil;->isColorDark$default(Lcom/afollestad/materialdialogs/utils/MDUtil;IDILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/16 v0, 0x32

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    return p1
.end method


# virtual methods
.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOnHexChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->onHexChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSupportCustomAlpha()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->supportCustomAlpha:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 66
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 67
    sget v0, Lcom/afollestad/materialdialogs/color/R$id;->argbView:I

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.argbView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->argbView:Landroid/view/View;

    .line 68
    sget v0, Lcom/afollestad/materialdialogs/color/R$id;->hexPrefixView:I

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.hexPrefixView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->hexPrefixView:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/afollestad/materialdialogs/color/R$id;->hexValueView:I

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.hexValueView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->hexValueView:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    if-nez v0, :cond_0

    const-string v1, "hexValueView"

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$onFinishInflate$1;-><init>(Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->observe(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setColor(I)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->color:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 87
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->color:Ljava/lang/Integer;

    .line 89
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->argbView:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "argbView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->hexValueView:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    const-string v1, "hexValueView"

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->supportCustomAlpha:Z

    invoke-static {p1, v2}, Lcom/afollestad/materialdialogs/color/utils/ColorExtKt;->hexValue(IZ)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->updateText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->hexValueView:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$setColor$1;

    invoke-direct {v2, p0}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$setColor$1;-><init>(Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->post(Ljava/lang/Runnable;)Z

    .line 93
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->tintColor(I)I

    move-result p1

    .line 94
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->hexPrefixView:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v2, "hexPrefixView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->hexValueView:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->setTextColor(I)V

    .line 96
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->hexValueView:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setOnHexChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->onHexChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSupportCustomAlpha(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->supportCustomAlpha:Z

    return-void
.end method

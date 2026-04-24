.class public final Lcom/hl/classtabletapp/app/weight/customview/CounterView;
.super Landroid/widget/LinearLayout;
.source "CounterView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/app/weight/customview/CounterView$OnValueChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCounterView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CounterView.kt\ncom/hl/classtabletapp/app/weight/customview/CounterView\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,279:1\n107#2:280\n79#2,22:281\n107#2:303\n79#2,22:304\n*S KotlinDebug\n*F\n+ 1 CounterView.kt\ncom/hl/classtabletapp/app/weight/customview/CounterView\n*L\n181#1:280\n181#1:281,22\n201#1:303\n201#1:304,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u00014B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001a\u0010!\u001a\u00020\"2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010#\u001a\u00020\"H\u0002J\u0008\u0010$\u001a\u00020\"H\u0002J\u0006\u0010%\u001a\u00020\u0013J\u0008\u0010&\u001a\u00020\"H\u0002J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010\u0002\u001a\u00020\u0003H\u0003J\u0008\u0010(\u001a\u00020\"H\u0002J\u0016\u0010)\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tJ\u000e\u0010*\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020-H\u0002J\u000e\u0010.\u001a\u00020\"2\u0006\u0010\u0016\u001a\u00020\u0013J\u000e\u0010/\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u0013J\u000e\u00100\u001a\u00020\"2\u0006\u0010\u0018\u001a\u00020\u0013J\u0010\u00101\u001a\u00020\"2\u0008\u00102\u001a\u0004\u0018\u00010\u001aJ\u000e\u00103\u001a\u00020\"2\u0006\u0010,\u001a\u00020\u0013R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u00065"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/weight/customview/CounterView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "customView",
        "Landroid/view/View;",
        "decimalEnabled",
        "",
        "decimalPlaces",
        "decreaseButton",
        "Landroid/widget/TextView;",
        "defaultValue",
        "Ljava/math/BigDecimal;",
        "kotlin.jvm.PlatformType",
        "increaseButton",
        "increment",
        "maxValue",
        "minValue",
        "valueChangedListener",
        "Lcom/hl/classtabletapp/app/weight/customview/CounterView$OnValueChangedListener;",
        "valueEditText",
        "Landroid/widget/EditText;",
        "getValueEditText",
        "()Landroid/widget/EditText;",
        "setValueEditText",
        "(Landroid/widget/EditText;)V",
        "applyAttributes",
        "",
        "applyDecimalFilter",
        "decreaseValue",
        "getValue",
        "increaseValue",
        "init",
        "notifyValueChanged",
        "setDecimalEnabled",
        "setDefaultValue",
        "setEditTextValue",
        "value",
        "",
        "setIncrement",
        "setMaxValue",
        "setMinValue",
        "setOnValueChangedListener",
        "listener",
        "setValue",
        "OnValueChangedListener",
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
.field private customView:Landroid/view/View;

.field private decimalEnabled:Z

.field private decimalPlaces:I

.field private decreaseButton:Landroid/widget/TextView;

.field private defaultValue:Ljava/math/BigDecimal;

.field private increaseButton:Landroid/widget/TextView;

.field private increment:Ljava/math/BigDecimal;

.field private maxValue:Ljava/math/BigDecimal;

.field private minValue:Ljava/math/BigDecimal;

.field private valueChangedListener:Lcom/hl/classtabletapp/app/weight/customview/CounterView$OnValueChangedListener;

.field private valueEditText:Landroid/widget/EditText;


# direct methods
.method public static synthetic $r8$lambda$Cm2ZKm1AbaZi-VtLQdmgL3lAgzY(Lcom/hl/classtabletapp/app/weight/customview/CounterView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->init$lambda$1(Lcom/hl/classtabletapp/app/weight/customview/CounterView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TiDxrOdvge9nG3SXxGofc-QmOU0(Lcom/hl/classtabletapp/app/weight/customview/CounterView;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->applyDecimalFilter$lambda$4(Lcom/hl/classtabletapp/app/weight/customview/CounterView;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kptydDUma4H7gqwgelwOwBaKruQ(Lcom/hl/classtabletapp/app/weight/customview/CounterView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->init$lambda$0(Lcom/hl/classtabletapp/app/weight/customview/CounterView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->minValue:Ljava/math/BigDecimal;

    const-wide/16 v0, 0x64

    .line 32
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->maxValue:Ljava/math/BigDecimal;

    .line 33
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->increment:Ljava/math/BigDecimal;

    .line 34
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->defaultValue:Ljava/math/BigDecimal;

    .line 45
    invoke-direct {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->minValue:Ljava/math/BigDecimal;

    const-wide/16 v0, 0x64

    .line 32
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->maxValue:Ljava/math/BigDecimal;

    .line 33
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->increment:Ljava/math/BigDecimal;

    .line 34
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->defaultValue:Ljava/math/BigDecimal;

    .line 55
    invoke-direct {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->init(Landroid/content/Context;)V

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->applyAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->minValue:Ljava/math/BigDecimal;

    const-wide/16 v0, 0x64

    .line 32
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p3

    iput-object p3, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->maxValue:Ljava/math/BigDecimal;

    .line 33
    sget-object p3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->increment:Ljava/math/BigDecimal;

    .line 34
    sget-object p3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->defaultValue:Ljava/math/BigDecimal;

    .line 71
    invoke-direct {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->init(Landroid/content/Context;)V

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->applyAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMaxValue$p(Lcom/hl/classtabletapp/app/weight/customview/CounterView;)Ljava/math/BigDecimal;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->maxValue:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static final synthetic access$getMinValue$p(Lcom/hl/classtabletapp/app/weight/customview/CounterView;)Ljava/math/BigDecimal;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->minValue:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static final synthetic access$setEditTextValue(Lcom/hl/classtabletapp/app/weight/customview/CounterView;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->setEditTextValue(Ljava/lang/String;)V

    return-void
.end method

.method private final applyAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method private final applyDecimalFilter()V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/hl/classtabletapp/app/weight/customview/CounterView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView$$ExternalSyntheticLambda2;-><init>(Lcom/hl/classtabletapp/app/weight/customview/CounterView;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private static final applyDecimalFilter$lambda$4(Lcom/hl/classtabletapp/app/weight/customview/CounterView;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    const-string p2, ""

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-boolean p3, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->decimalEnabled:Z

    if-eqz p3, :cond_1

    .line 244
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string p5, "substring(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 246
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string p3, "."

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "-"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 248
    :try_start_0
    new-instance p3, Ljava/math/BigDecimal;

    invoke-direct {p3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 249
    iget p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->decimalPlaces:I

    if-ltz p1, :cond_1

    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    iget p0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->decimalPlaces:I

    if-le p1, p0, :cond_1

    .line 250
    check-cast p2, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 255
    :catch_0
    check-cast p2, Ljava/lang/CharSequence;

    return-object p2

    .line 253
    :catch_1
    check-cast p2, Ljava/lang/CharSequence;

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final decreaseValue()V
    .locals 8

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/CharSequence;

    .line 282
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 287
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 181
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 302
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_8

    .line 183
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->increment:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->minValue:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_7

    .line 186
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->minValue:Ljava/math/BigDecimal;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f93\u5165\u6570\u5b57\u4e0d\u80fd\u5c0f\u4e8e\u6700\u5c0f\u503c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->minValue:Ljava/math/BigDecimal;

    .line 189
    :cond_7
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->setEditTextValue(Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->notifyValueChanged()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v0, "0"

    .line 193
    invoke-direct {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->setEditTextValue(Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->notifyValueChanged()V

    :cond_8
    :goto_5
    return-void
.end method

.method private final increaseValue()V
    .locals 8

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/CharSequence;

    .line 305
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 310
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 201
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 325
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_8

    .line 203
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->increment:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->maxValue:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_7

    .line 206
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->maxValue:Ljava/math/BigDecimal;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8f93\u5165\u6570\u5b57\u4e0d\u80fd\u5927\u4e8e\u6700\u5927\u503c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->maxValue:Ljava/math/BigDecimal;

    .line 209
    :cond_7
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->setEditTextValue(Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->notifyValueChanged()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v0, "0"

    .line 213
    invoke-direct {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->setEditTextValue(Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->notifyValueChanged()V

    :cond_8
    :goto_5
    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->setOrientation(I)V

    .line 79
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 80
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0xc

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x15

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->decreaseButton:Landroid/widget/TextView;

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->decreaseButton:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v3, 0x39

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 87
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->decreaseButton:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 88
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->decreaseButton:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "-"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->decreaseButton:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 90
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->decreaseButton:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070150

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->decreaseButton:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->addView(Landroid/view/View;)V

    .line 92
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0x55

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setWidth(I)V

    .line 94
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHeight(I)V

    .line 95
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 96
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setTextSize(F)V

    .line 97
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 100
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07014d

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->addView(Landroid/view/View;)V

    .line 102
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->increaseButton:Landroid/widget/TextView;

    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 104
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->increaseButton:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 105
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->increaseButton:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "+"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->increaseButton:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 107
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->increaseButton:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->increaseButton:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->increaseButton:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->addView(Landroid/view/View;)V

    .line 110
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->customView:Landroid/view/View;

    .line 111
    invoke-virtual {p0, v0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->addView(Landroid/view/View;)V

    .line 112
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->decreaseButton:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/hl/classtabletapp/app/weight/customview/CounterView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView$$ExternalSyntheticLambda0;-><init>(Lcom/hl/classtabletapp/app/weight/customview/CounterView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->increaseButton:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/hl/classtabletapp/app/weight/customview/CounterView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView$$ExternalSyntheticLambda1;-><init>(Lcom/hl/classtabletapp/app/weight/customview/CounterView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/hl/classtabletapp/app/weight/customview/CounterView$init$3;

    invoke-direct {v0, p0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView$init$3;-><init>(Lcom/hl/classtabletapp/app/weight/customview/CounterView;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static final init$lambda$0(Lcom/hl/classtabletapp/app/weight/customview/CounterView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->decreaseValue()V

    return-void
.end method

.method private static final init$lambda$1(Lcom/hl/classtabletapp/app/weight/customview/CounterView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->increaseValue()V

    return-void
.end method

.method private final notifyValueChanged()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueChangedListener:Lcom/hl/classtabletapp/app/weight/customview/CounterView$OnValueChangedListener;

    if-eqz v0, :cond_0

    .line 266
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/hl/classtabletapp/app/weight/customview/CounterView$OnValueChangedListener;->onValueChanged(Ljava/math/BigDecimal;)V

    :cond_0
    return-void
.end method

.method private final setEditTextValue(Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/math/BigDecimal;
    .locals 2

    .line 161
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v1, "ZERO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getValueEditText()Landroid/widget/EditText;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method public final setDecimalEnabled(ZI)V
    .locals 0

    .line 224
    iput-boolean p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->decimalEnabled:Z

    .line 225
    iput p2, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->decimalPlaces:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 228
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p2, 0x2002

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p2, 0x3002

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 237
    :goto_0
    invoke-direct {p0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->applyDecimalFilter()V

    return-void
.end method

.method public final setDefaultValue(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->defaultValue:Ljava/math/BigDecimal;

    .line 141
    invoke-virtual {p0, p1}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->setValue(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final setIncrement(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "increment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->increment:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setMaxValue(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "maxValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->maxValue:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setMinValue(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "minValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->minValue:Ljava/math/BigDecimal;

    return-void
.end method

.method public final setOnValueChangedListener(Lcom/hl/classtabletapp/app/weight/customview/CounterView$OnValueChangedListener;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueChangedListener:Lcom/hl/classtabletapp/app/weight/customview/CounterView$OnValueChangedListener;

    return-void
.end method

.method public final setValue(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setValueEditText(Landroid/widget/EditText;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->valueEditText:Landroid/widget/EditText;

    return-void
.end method

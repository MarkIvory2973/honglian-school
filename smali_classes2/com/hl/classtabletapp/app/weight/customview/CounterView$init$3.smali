.class public final Lcom/hl/classtabletapp/app/weight/customview/CounterView$init$3;
.super Ljava/lang/Object;
.source "CounterView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hl/classtabletapp/app/weight/customview/CounterView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J(\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/hl/classtabletapp/app/weight/customview/CounterView$init$3",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field final synthetic this$0:Lcom/hl/classtabletapp/app/weight/customview/CounterView;


# direct methods
.method constructor <init>(Lcom/hl/classtabletapp/app/weight/customview/CounterView;)V
    .locals 0

    iput-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView$init$3;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CounterView;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const-string p2, "\u8f93\u5165\u6570\u5b57\u4e0d\u80fd\u5927\u4e8e\u6700\u5927\u503c "

    const-string p3, "\u8f93\u5165\u6570\u5b57\u4e0d\u80fd\u5c0f\u4e8e\u6700\u5c0f\u503c "

    const-string p4, "s"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    :try_start_0
    new-instance p4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView$init$3;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CounterView;

    invoke-static {p1}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->access$getMinValue$p(Lcom/hl/classtabletapp/app/weight/customview/CounterView;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "toString(...)"

    const/4 v1, 0x0

    if-gez p1, :cond_0

    .line 120
    :try_start_1
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView$init$3;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CounterView;

    invoke-static {p1}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->access$getMinValue$p(Lcom/hl/classtabletapp/app/weight/customview/CounterView;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView$init$3;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CounterView;

    invoke-static {p1}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->access$getMinValue$p(Lcom/hl/classtabletapp/app/weight/customview/CounterView;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->access$setEditTextValue(Lcom/hl/classtabletapp/app/weight/customview/CounterView;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView$init$3;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CounterView;

    invoke-static {p1}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->access$getMaxValue$p(Lcom/hl/classtabletapp/app/weight/customview/CounterView;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView$init$3;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CounterView;

    invoke-static {p1}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->access$getMaxValue$p(Lcom/hl/classtabletapp/app/weight/customview/CounterView;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/hl/classtabletapp/app/weight/customview/CounterView$init$3;->this$0:Lcom/hl/classtabletapp/app/weight/customview/CounterView;

    invoke-static {p1}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->access$getMaxValue$p(Lcom/hl/classtabletapp/app/weight/customview/CounterView;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->access$setEditTextValue(Lcom/hl/classtabletapp/app/weight/customview/CounterView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

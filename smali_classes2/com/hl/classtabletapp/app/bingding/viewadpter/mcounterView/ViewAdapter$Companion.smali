.class public final Lcom/hl/classtabletapp/app/bingding/viewadpter/mcounterView/ViewAdapter$Companion;
.super Ljava/lang/Object;
.source "ViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hl/classtabletapp/app/bingding/viewadpter/mcounterView/ViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007J \u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00062\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/bingding/viewadpter/mcounterView/ViewAdapter$Companion;",
        "",
        "()V",
        "getEditText",
        "",
        "view",
        "Lcom/hl/classtabletapp/app/weight/customview/CounterView;",
        "setEditText",
        "",
        "param",
        "setOnValueChanged",
        "counterView",
        "bindingCommand",
        "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;",
        "Ljava/math/BigDecimal;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/hl/classtabletapp/app/bingding/viewadpter/mcounterView/ViewAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEditText(Lcom/hl/classtabletapp/app/weight/customview/CounterView;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/InverseBindingAdapter;
        attribute = "editText"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->getValueEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setEditText(Lcom/hl/classtabletapp/app/weight/customview/CounterView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "editText"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->getValueEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->getValueEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setOnValueChanged(Lcom/hl/classtabletapp/app/weight/customview/CounterView;Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "OnValueChangedCommand"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/weight/customview/CounterView;",
            "Lcom/hl/classtabletapp/app/bingding/command/BindingCommand<",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "counterView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingCommand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/hl/classtabletapp/app/bingding/viewadpter/mcounterView/ViewAdapter$Companion$setOnValueChanged$1;

    invoke-direct {v0, p2}, Lcom/hl/classtabletapp/app/bingding/viewadpter/mcounterView/ViewAdapter$Companion$setOnValueChanged$1;-><init>(Lcom/hl/classtabletapp/app/bingding/command/BindingCommand;)V

    check-cast v0, Lcom/hl/classtabletapp/app/weight/customview/CounterView$OnValueChangedListener;

    invoke-virtual {p1, v0}, Lcom/hl/classtabletapp/app/weight/customview/CounterView;->setOnValueChangedListener(Lcom/hl/classtabletapp/app/weight/customview/CounterView$OnValueChangedListener;)V

    return-void
.end method

.class final Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt$colorChooser$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogColorChooserExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt;->colorChooser(Lcom/afollestad/materialdialogs/MaterialDialog;[I[[ILjava/lang/Integer;ZZZZLkotlin/jvm/functions/Function2;)Lcom/afollestad/materialdialogs/MaterialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "pageIndex",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $allowCustomArgb:Z

.field final synthetic $this_colorChooser:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;Z)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt$colorChooser$2;->$this_colorChooser:Lcom/afollestad/materialdialogs/MaterialDialog;

    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt$colorChooser$2;->$allowCustomArgb:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt$colorChooser$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt$colorChooser$2;->$this_colorChooser:Lcom/afollestad/materialdialogs/MaterialDialog;

    sget-object v1, Lcom/afollestad/materialdialogs/WhichButton;->POSITIVE:Lcom/afollestad/materialdialogs/WhichButton;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt$colorChooser$2;->$this_colorChooser:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-boolean v3, p0, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt$colorChooser$2;->$allowCustomArgb:Z

    invoke-static {v2, v3}, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt;->access$selectedColor(Lcom/afollestad/materialdialogs/MaterialDialog;Z)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/afollestad/materialdialogs/actions/DialogActionExtKt;->setActionButtonEnabled(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/WhichButton;Z)V

    .line 110
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt$colorChooser$2;->$this_colorChooser:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt;->access$getPageCustomView(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 111
    sget v1, Lcom/afollestad/materialdialogs/color/R$id;->hexValueView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt$colorChooser$2;->$this_colorChooser:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;->getCustomView(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/view/View;

    move-result-object p1

    .line 115
    sget v1, Lcom/afollestad/materialdialogs/color/R$id;->colorPresetGrid:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 116
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->invalidateDividers()V

    .line 118
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt$colorChooser$2;->$this_colorChooser:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/inputmethod/InputMethodManager;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_3

    const-string v1, "hexValueView"

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt$colorChooser$2;->$this_colorChooser:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {p1, v3, v3}, Lcom/afollestad/materialdialogs/utils/DialogsKt;->invalidateDividers(Lcom/afollestad/materialdialogs/MaterialDialog;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

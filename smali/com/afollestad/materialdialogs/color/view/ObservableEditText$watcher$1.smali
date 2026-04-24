.class public final Lcom/afollestad/materialdialogs/color/view/ObservableEditText$watcher$1;
.super Ljava/lang/Object;
.source "ObservableEditText.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/color/view/ObservableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/afollestad/materialdialogs/color/view/ObservableEditText$watcher$1",
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
        "color"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/color/view/ObservableEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText$watcher$1;->this$0:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText$watcher$1;->this$0:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->access$setPaused$p(Lcom/afollestad/materialdialogs/color/view/ObservableEditText;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText$watcher$1;->this$0:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    invoke-static {p2}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->access$getPaused$p(Lcom/afollestad/materialdialogs/color/view/ObservableEditText;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 81
    iget-object p2, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText$watcher$1;->this$0:Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    invoke-static {p2}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->access$getListener$p(Lcom/afollestad/materialdialogs/color/view/ObservableEditText;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

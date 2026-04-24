.class public final Lcom/afollestad/materialdialogs/color/view/ObservableEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "ObservableEditText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservableEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservableEditText.kt\ncom/afollestad/materialdialogs/color/view/ObservableEditText\n*L\n1#1,90:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0002*\u0001\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0018\u001a\u00020\n2\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008j\u0002`\u000bJ\u0008\u0010\u0019\u001a\u00020\nH\u0014J\u0008\u0010\u001a\u001a\u00020\nH\u0014J\u000e\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u000fR \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008j\u0002`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/color/view/ObservableEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "listener",
        "Lkotlin/Function1;",
        "",
        "",
        "Lcom/afollestad/materialdialogs/color/view/TextListener;",
        "paused",
        "",
        "textLength",
        "",
        "getTextLength",
        "()I",
        "textOrEmpty",
        "getTextOrEmpty",
        "()Ljava/lang/String;",
        "watcher",
        "com/afollestad/materialdialogs/color/view/ObservableEditText$watcher$1",
        "Lcom/afollestad/materialdialogs/color/view/ObservableEditText$watcher$1;",
        "observe",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "updateText",
        "text",
        "",
        "res",
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
.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private final watcher:Lcom/afollestad/materialdialogs/color/view/ObservableEditText$watcher$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-instance p1, Lcom/afollestad/materialdialogs/color/view/ObservableEditText$watcher$1;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText$watcher$1;-><init>(Lcom/afollestad/materialdialogs/color/view/ObservableEditText;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->watcher:Lcom/afollestad/materialdialogs/color/view/ObservableEditText$watcher$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/afollestad/materialdialogs/color/view/ObservableEditText;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->listener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getPaused$p(Lcom/afollestad/materialdialogs/color/view/ObservableEditText;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->paused:Z

    return p0
.end method

.method public static final synthetic access$setListener$p(Lcom/afollestad/materialdialogs/color/view/ObservableEditText;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setPaused$p(Lcom/afollestad/materialdialogs/color/view/ObservableEditText;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->paused:Z

    return-void
.end method


# virtual methods
.method public final getTextLength()I
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->getTextOrEmpty()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final getTextOrEmpty()Ljava/lang/String;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final observe(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 43
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onAttachedToWindow()V

    .line 44
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->watcher:Lcom/afollestad/materialdialogs/color/view/ObservableEditText$watcher$1;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 48
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    .line 49
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->watcher:Lcom/afollestad/materialdialogs/color/view/ObservableEditText$watcher$1;

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final updateText(I)V
    .locals 1

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->paused:Z

    .line 63
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->setText(I)V

    return-void
.end method

.method public final updateText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->paused:Z

    .line 58
    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class final Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$onFinishInflate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreviewFrameView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$onFinishInflate$1;->this$0:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$onFinishInflate$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-static {p1}, Lcom/afollestad/materialdialogs/color/utils/ColorExtKt;->toColor(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 76
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$onFinishInflate$1;->this$0:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->getOnHexChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$onFinishInflate$1;->this$0:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->setColor(I)V

    :cond_1
    return-void
.end method

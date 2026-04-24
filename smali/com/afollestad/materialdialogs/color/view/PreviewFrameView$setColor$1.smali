.class final Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$setColor$1;
.super Ljava/lang/Object;
.source "PreviewFrameView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->setColor(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$setColor$1;->this$0:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$setColor$1;->this$0:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->access$getHexValueView$p(Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;)Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView$setColor$1;->this$0:Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;->access$getHexValueView$p(Lcom/afollestad/materialdialogs/color/view/PreviewFrameView;)Lcom/afollestad/materialdialogs/color/view/ObservableEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->getTextLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/color/view/ObservableEditText;->setSelection(I)V

    return-void
.end method

.class final Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt$setupCustomPage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogColorChooserExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt;->setupCustomPage(Lcom/afollestad/materialdialogs/MaterialDialog;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "color",
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
.field final synthetic $initialSelection:Ljava/lang/Integer;

.field final synthetic $selection:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_setupCustomPage:Lcom/afollestad/materialdialogs/MaterialDialog;

.field final synthetic $viewSet:Lcom/afollestad/materialdialogs/color/CustomPageViewSet;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/color/CustomPageViewSet;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt$setupCustomPage$3;->$this_setupCustomPage:Lcom/afollestad/materialdialogs/MaterialDialog;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt$setupCustomPage$3;->$viewSet:Lcom/afollestad/materialdialogs/color/CustomPageViewSet;

    iput-object p3, p0, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt$setupCustomPage$3;->$initialSelection:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt$setupCustomPage$3;->$selection:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt$setupCustomPage$3;->invoke(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Z
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt$setupCustomPage$3;->$this_setupCustomPage:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt;->access$selectedColor(Lcom/afollestad/materialdialogs/MaterialDialog;Z)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt$setupCustomPage$3;->$viewSet:Lcom/afollestad/materialdialogs/color/CustomPageViewSet;

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/color/CustomPageViewSet;->setColorArgb(I)V

    .line 239
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt$setupCustomPage$3;->$this_setupCustomPage:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt$setupCustomPage$3;->$initialSelection:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt$setupCustomPage$3;->$selection:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v0}, Lcom/afollestad/materialdialogs/color/DialogColorChooserExtKt;->access$invalidateFromColorChanged(Lcom/afollestad/materialdialogs/MaterialDialog;ZLkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

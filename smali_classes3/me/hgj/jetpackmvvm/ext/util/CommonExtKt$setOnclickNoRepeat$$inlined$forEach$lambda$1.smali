.class final Lme/hgj/jetpackmvvm/ext/util/CommonExtKt$setOnclickNoRepeat$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/hgj/jetpackmvvm/ext/util/CommonExtKt;->setOnclickNoRepeat([Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "invoke",
        "me/hgj/jetpackmvvm/ext/util/CommonExtKt$setOnclickNoRepeat$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $interval$inlined:J

.field final synthetic $onClick$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-wide p1, p0, Lme/hgj/jetpackmvvm/ext/util/CommonExtKt$setOnclickNoRepeat$$inlined$forEach$lambda$1;->$interval$inlined:J

    iput-object p3, p0, Lme/hgj/jetpackmvvm/ext/util/CommonExtKt$setOnclickNoRepeat$$inlined$forEach$lambda$1;->$onClick$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lme/hgj/jetpackmvvm/ext/util/CommonExtKt$setOnclickNoRepeat$$inlined$forEach$lambda$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lme/hgj/jetpackmvvm/ext/util/CommonExtKt$setOnclickNoRepeat$$inlined$forEach$lambda$1;->$onClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class final Lme/hgj/jetpackmvvm/ext/view/ViewExtKt$clickNoRepeat$1;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/hgj/jetpackmvvm/ext/view/ViewExtKt;->clickNoRepeat(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;

.field final synthetic $interval:J


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-wide p1, p0, Lme/hgj/jetpackmvvm/ext/view/ViewExtKt$clickNoRepeat$1;->$interval:J

    iput-object p3, p0, Lme/hgj/jetpackmvvm/ext/view/ViewExtKt$clickNoRepeat$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 107
    invoke-static {}, Lme/hgj/jetpackmvvm/ext/view/ViewExtKt;->getLastClickTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {}, Lme/hgj/jetpackmvvm/ext/view/ViewExtKt;->getLastClickTime()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lme/hgj/jetpackmvvm/ext/view/ViewExtKt$clickNoRepeat$1;->$interval:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-static {v0, v1}, Lme/hgj/jetpackmvvm/ext/view/ViewExtKt;->setLastClickTime(J)V

    .line 111
    iget-object v0, p0, Lme/hgj/jetpackmvvm/ext/view/ViewExtKt$clickNoRepeat$1;->$action:Lkotlin/jvm/functions/Function1;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

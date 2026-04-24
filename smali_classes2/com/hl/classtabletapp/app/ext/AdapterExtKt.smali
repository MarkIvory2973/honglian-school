.class public final Lcom/hl/classtabletapp/app/ext/AdapterExtKt;
.super Ljava/lang/Object;
.source "AdapterExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001aq\u0010\t\u001a\u00020\n*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00012S\u0010\r\u001aO\u0012\u001b\u0012\u0019\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\n0\u000e\u001aq\u0010\u0016\u001a\u00020\n*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00012S\u0010\r\u001aO\u0012\u001b\u0012\u0019\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\n0\u000e\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\"\u001a\u0010\u0006\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0017"
    }
    d2 = {
        "adapterChildLastClickTime",
        "",
        "getAdapterChildLastClickTime",
        "()J",
        "setAdapterChildLastClickTime",
        "(J)V",
        "adapterLastClickTime",
        "getAdapterLastClickTime",
        "setAdapterLastClickTime",
        "setNbOnItemChildClickListener",
        "",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "interval",
        "action",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "adapter",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "setNbOnItemClickListener",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static adapterChildLastClickTime:J

.field private static adapterLastClickTime:J


# direct methods
.method public static synthetic $r8$lambda$bkAyp4wQ-CQT-AQXzfeM6KZvGag(JLkotlin/jvm/functions/Function3;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hl/classtabletapp/app/ext/AdapterExtKt;->setNbOnItemChildClickListener$lambda$1(JLkotlin/jvm/functions/Function3;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xLy-V4FwuaCTk7uQy2DdEB8117o(JLkotlin/jvm/functions/Function3;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hl/classtabletapp/app/ext/AdapterExtKt;->setNbOnItemClickListener$lambda$0(JLkotlin/jvm/functions/Function3;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAdapterChildLastClickTime()J
    .locals 2

    .line 31
    sget-wide v0, Lcom/hl/classtabletapp/app/ext/AdapterExtKt;->adapterChildLastClickTime:J

    return-wide v0
.end method

.method public static final getAdapterLastClickTime()J
    .locals 2

    .line 15
    sget-wide v0, Lcom/hl/classtabletapp/app/ext/AdapterExtKt;->adapterLastClickTime:J

    return-wide v0
.end method

.method public static final setAdapterChildLastClickTime(J)V
    .locals 0

    .line 31
    sput-wide p0, Lcom/hl/classtabletapp/app/ext/AdapterExtKt;->adapterChildLastClickTime:J

    return-void
.end method

.method public static final setAdapterLastClickTime(J)V
    .locals 0

    .line 15
    sput-wide p0, Lcom/hl/classtabletapp/app/ext/AdapterExtKt;->adapterLastClickTime:J

    return-void
.end method

.method public static final setNbOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter;JLkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/hl/classtabletapp/app/ext/AdapterExtKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lcom/hl/classtabletapp/app/ext/AdapterExtKt$$ExternalSyntheticLambda0;-><init>(JLkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;)V

    return-void
.end method

.method public static synthetic setNbOnItemChildClickListener$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;JLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x3e8

    .line 32
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/hl/classtabletapp/app/ext/AdapterExtKt;->setNbOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter;JLkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final setNbOnItemChildClickListener$lambda$1(JLkotlin/jvm/functions/Function3;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    const-string v0, "$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    sget-wide v2, Lcom/hl/classtabletapp/app/ext/AdapterExtKt;->adapterChildLastClickTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v2, v0, v2

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    return-void

    .line 38
    :cond_0
    sput-wide v0, Lcom/hl/classtabletapp/app/ext/AdapterExtKt;->adapterChildLastClickTime:J

    .line 39
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p3, p4, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setNbOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter;JLkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/hl/classtabletapp/app/ext/AdapterExtKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3}, Lcom/hl/classtabletapp/app/ext/AdapterExtKt$$ExternalSyntheticLambda1;-><init>(JLkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    return-void
.end method

.method public static synthetic setNbOnItemClickListener$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;JLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x3e8

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/hl/classtabletapp/app/ext/AdapterExtKt;->setNbOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter;JLkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final setNbOnItemClickListener$lambda$0(JLkotlin/jvm/functions/Function3;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

    const-string v0, "$action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 20
    sget-wide v2, Lcom/hl/classtabletapp/app/ext/AdapterExtKt;->adapterLastClickTime:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v2, v0, v2

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    return-void

    .line 23
    :cond_0
    sput-wide v0, Lcom/hl/classtabletapp/app/ext/AdapterExtKt;->adapterLastClickTime:J

    .line 24
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p3, p4, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

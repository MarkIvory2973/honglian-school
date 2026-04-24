.class public final Lcom/hl/classtabletapp/app/util/ButtonUtil;
.super Ljava/lang/Object;
.source "ButtonUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/util/ButtonUtil;",
        "",
        "()V",
        "interval",
        "",
        "lastClickTime",
        "isFastClick",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/hl/classtabletapp/app/util/ButtonUtil;

.field private static final interval:J

.field private static lastClickTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hl/classtabletapp/app/util/ButtonUtil;

    invoke-direct {v0}, Lcom/hl/classtabletapp/app/util/ButtonUtil;-><init>()V

    sput-object v0, Lcom/hl/classtabletapp/app/util/ButtonUtil;->INSTANCE:Lcom/hl/classtabletapp/app/util/ButtonUtil;

    const-wide/16 v0, 0x5dc

    .line 13
    sput-wide v0, Lcom/hl/classtabletapp/app/util/ButtonUtil;->interval:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFastClick()Z
    .locals 7

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    sget-wide v2, Lcom/hl/classtabletapp/app/util/ButtonUtil;->lastClickTime:J

    sub-long v2, v0, v2

    sget-wide v4, Lcom/hl/classtabletapp/app/util/ButtonUtil;->interval:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 18
    sput-wide v0, Lcom/hl/classtabletapp/app/util/ButtonUtil;->lastClickTime:J

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.class public Lcom/hlkj/chinatelecom5/utils/ButtonUtil;
.super Ljava/lang/Object;
.source "ButtonUtil.java"


# static fields
.field private static final MIN_CLICK_DELAY_TIME:I = 0x5dc

.field private static lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isQuickClick()Z
    .locals 7

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "ButtonUtil"

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click time interval = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->lastClickTime:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    sget-wide v2, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const/4 v0, 0x1

    return v0

    .line 23
    :cond_0
    sput-wide v0, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->lastClickTime:J

    const/4 v0, 0x0

    return v0
.end method

.method public static isQuickClick(I)Z
    .locals 6

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "ButtonUtil"

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click time interval = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->lastClickTime:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-wide v2, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->lastClickTime:J

    sub-long v2, v0, v2

    int-to-long v4, p0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    sput-wide v0, Lcom/hlkj/chinatelecom5/utils/ButtonUtil;->lastClickTime:J

    return p0
.end method

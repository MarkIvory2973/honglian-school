.class public abstract Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;
.super Ljava/lang/Object;
.source "ClickUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ClickUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OnDebouncingClickListener"
.end annotation


# static fields
.field private static final ENABLE_AGAIN:Ljava/lang/Runnable;

.field private static mEnabled:Z = true


# instance fields
.field private mDuration:J

.field private mIsGlobal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 363
    new-instance v0, Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener$1;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener$1;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;->ENABLE_AGAIN:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0xc8

    .line 387
    invoke-direct {p0, v0, v1, v2}, Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    .line 395
    invoke-direct {p0, v0, p1, p2}, Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 391
    invoke-direct {p0, p1, v0, v1}, Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-boolean p1, p0, Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;->mIsGlobal:Z

    .line 400
    iput-wide p2, p0, Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;->mDuration:J

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 359
    sput-boolean p0, Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;->mEnabled:Z

    return p0
.end method

.method private static isValid(Landroid/view/View;J)Z
    .locals 7

    if-eqz p0, :cond_2

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, -0x7

    .line 372
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 373
    instance-of v4, v3, Ljava/lang/Long;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 374
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return v5

    .line 377
    :cond_0
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v0, v3

    cmp-long v6, v3, p1

    if-gtz v6, :cond_1

    const/4 p0, 0x0

    return p0

    .line 379
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return v5

    .line 370
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'view\' of type View (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 407
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;->mIsGlobal:Z

    if-eqz v0, :cond_0

    .line 408
    sget-boolean v0, Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;->mEnabled:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 409
    sput-boolean v0, Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;->mEnabled:Z

    .line 410
    sget-object v0, Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;->ENABLE_AGAIN:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;->mDuration:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 411
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;->onDebouncingClick(Landroid/view/View;)V

    goto :goto_0

    .line 414
    :cond_0
    iget-wide v0, p0, Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;->mDuration:J

    invoke-static {p1, v0, v1}, Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;->isValid(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;->onDebouncingClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract onDebouncingClick(Landroid/view/View;)V
.end method

.class final Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;
.super Ljava/lang/Object;
.source "ScrollEventAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ScrollEventValues"
.end annotation


# instance fields
.field mOffset:F

.field mOffsetPx:I

.field mPosition:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method reset()V
    .locals 1

    const/4 v0, -0x1

    .line 453
    iput v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    const/4 v0, 0x0

    .line 454
    iput v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    const/4 v0, 0x0

    .line 455
    iput v0, p0, Lcom/github/gzuliyujiang/calendarpicker/listener/ScrollEventAdapter$ScrollEventValues;->mOffsetPx:I

    return-void
.end method

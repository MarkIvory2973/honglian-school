.class public Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$StatDTO;
.super Ljava/lang/Object;
.source "StudentBuyAllBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatDTO"
.end annotation


# instance fields
.field private in:I

.field private out:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIn()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$StatDTO;->in:I

    return v0
.end method

.method public getOut()D
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$StatDTO;->out:D

    return-wide v0
.end method

.method public setIn(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$StatDTO;->in:I

    return-void
.end method

.method public setOut(D)V
    .locals 0

    .line 89
    iput-wide p1, p0, Lcom/hlkj/chinatelecom5/bean/StudentBuyAllBean$StatDTO;->out:D

    return-void
.end method

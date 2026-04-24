.class public Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;
.super Ljava/lang/Object;
.source "BannerOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhpan/bannerview/manager/BannerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndicatorMargin"
.end annotation


# instance fields
.field private bottom:I

.field private left:I

.field private right:I

.field private top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->left:I

    .line 265
    iput p3, p0, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->right:I

    .line 266
    iput p2, p0, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->top:I

    .line 267
    iput p4, p0, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->bottom:I

    return-void
.end method


# virtual methods
.method public getBottom()I
    .locals 1

    .line 283
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->bottom:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->left:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 275
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->right:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->top:I

    return v0
.end method

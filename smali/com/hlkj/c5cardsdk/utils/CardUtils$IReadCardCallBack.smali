.class public interface abstract Lcom/hlkj/c5cardsdk/utils/CardUtils$IReadCardCallBack;
.super Ljava/lang/Object;
.source "CardUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/c5cardsdk/utils/CardUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IReadCardCallBack"
.end annotation


# virtual methods
.method public abstract onOpenFail(Ljava/lang/String;)V
.end method

.method public abstract onReadFail(Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method

.class public interface abstract Lcom/github/gzuliyujiang/calendarpicker/core/OnDateSelectedListener;
.super Ljava/lang/Object;
.source "OnDateSelectedListener.java"


# virtual methods
.method public abstract onRangeSelected(Ljava/util/Date;Ljava/util/Date;)V
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSingleSelected(Ljava/util/Date;)V
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

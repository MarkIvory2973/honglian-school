.class public interface abstract Lcom/github/gzuliyujiang/calendarpicker/core/OnDateSelectedListener;
.super Ljava/lang/Object;
.source "OnDateSelectedListener.java"


# virtual methods
.method public abstract onRangeSelected(Ljava/util/Date;Ljava/util/Date;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation
.end method

.method public abstract onSingleSelected(Ljava/util/Date;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation
.end method

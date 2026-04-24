.class public interface abstract Lcom/github/gzuliyujiang/calendarpicker/OnRangeDatePickListener;
.super Ljava/lang/Object;
.source "OnRangeDatePickListener.java"


# virtual methods
.method public abstract onMonthChanged(Ljava/util/Date;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation
.end method

.method public abstract onRangeDatePicked(Ljava/util/Date;Ljava/util/Date;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startDate",
            "endDate"
        }
    .end annotation
.end method

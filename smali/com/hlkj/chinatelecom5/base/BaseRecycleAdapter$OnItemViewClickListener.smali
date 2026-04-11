.class public interface abstract Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter$OnItemViewClickListener;
.super Ljava/lang/Object;
.source "BaseRecycleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hlkj/chinatelecom5/base/BaseRecycleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnItemViewClickListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract itemMoreViewClick(Ljava/lang/Object;ILjava/util/HashMap;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation
.end method

.method public abstract itemViewClick(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation
.end method

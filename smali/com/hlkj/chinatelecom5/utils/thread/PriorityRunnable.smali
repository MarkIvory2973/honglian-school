.class public Lcom/hlkj/chinatelecom5/utils/thread/PriorityRunnable;
.super Ljava/lang/Object;
.source "PriorityRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field private final priority:Lcom/hlkj/chinatelecom5/utils/thread/Priority;


# direct methods
.method public constructor <init>(Lcom/hlkj/chinatelecom5/utils/thread/Priority;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/hlkj/chinatelecom5/utils/thread/PriorityRunnable;->priority:Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPriority()Lcom/hlkj/chinatelecom5/utils/thread/Priority;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hlkj/chinatelecom5/utils/thread/PriorityRunnable;->priority:Lcom/hlkj/chinatelecom5/utils/thread/Priority;

    return-object v0
.end method

.method public run()V
    .locals 0

    return-void
.end method

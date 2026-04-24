.class public Lcom/seewo/udsservice/basic/thread/ThreadPool$a;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/seewo/udsservice/basic/thread/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/seewo/udsservice/basic/thread/ThreadPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/seewo/udsservice/basic/thread/ThreadPool;

    .line 2
    invoke-direct {v0}, Lcom/seewo/udsservice/basic/thread/ThreadPool;-><init>()V

    .line 3
    sput-object v0, Lcom/seewo/udsservice/basic/thread/ThreadPool$a;->a:Lcom/seewo/udsservice/basic/thread/ThreadPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/seewo/udsservice/basic/thread/ThreadPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/udsservice/basic/thread/ThreadPool$a;->a:Lcom/seewo/udsservice/basic/thread/ThreadPool;

    return-object v0
.end method

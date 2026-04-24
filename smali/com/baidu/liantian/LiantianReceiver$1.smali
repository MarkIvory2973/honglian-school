.class final Lcom/baidu/liantian/LiantianReceiver$1;
.super Lcom/baidu/liantian/ac/Callback;
.source "LiantianReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/liantian/LiantianReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/liantian/LiantianReceiver;


# direct methods
.method constructor <init>(Lcom/baidu/liantian/LiantianReceiver;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/baidu/liantian/LiantianReceiver$1;->a:Lcom/baidu/liantian/LiantianReceiver;

    invoke-direct {p0}, Lcom/baidu/liantian/ac/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs onEnd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/baidu/liantian/ac/Callback;->onEnd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

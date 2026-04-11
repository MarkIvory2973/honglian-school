.class public final synthetic Lorg/greenrobot/eventbus/util/-$$Lambda$AsyncExecutor$hGLVyhsR_5ZHpdALgLIGt0Dn2k8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/greenrobot/eventbus/util/AsyncExecutor;

.field private final synthetic f$1:Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;


# direct methods
.method public synthetic constructor <init>(Lorg/greenrobot/eventbus/util/AsyncExecutor;Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/-$$Lambda$AsyncExecutor$hGLVyhsR_5ZHpdALgLIGt0Dn2k8;->f$0:Lorg/greenrobot/eventbus/util/AsyncExecutor;

    iput-object p2, p0, Lorg/greenrobot/eventbus/util/-$$Lambda$AsyncExecutor$hGLVyhsR_5ZHpdALgLIGt0Dn2k8;->f$1:Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/-$$Lambda$AsyncExecutor$hGLVyhsR_5ZHpdALgLIGt0Dn2k8;->f$0:Lorg/greenrobot/eventbus/util/AsyncExecutor;

    iget-object v1, p0, Lorg/greenrobot/eventbus/util/-$$Lambda$AsyncExecutor$hGLVyhsR_5ZHpdALgLIGt0Dn2k8;->f$1:Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;

    invoke-static {v0, v1}, Lorg/greenrobot/eventbus/util/AsyncExecutor;->lambda$execute$0(Lorg/greenrobot/eventbus/util/AsyncExecutor;Lorg/greenrobot/eventbus/util/AsyncExecutor$RunnableEx;)V

    return-void
.end method

.class public Lcom/example/datalibrary/utils/ToastUtils;
.super Ljava/lang/Object;
.source "ToastUtils.java"


# static fields
.field private static handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/example/datalibrary/utils/ToastUtils;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toast(Landroid/content/Context;I)V
    .locals 2

    .line 22
    sget-object v0, Lcom/example/datalibrary/utils/ToastUtils;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/example/datalibrary/utils/ToastUtils$2;

    invoke-direct {v1, p0, p1}, Lcom/example/datalibrary/utils/ToastUtils$2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static toast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/example/datalibrary/utils/ToastUtils;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/example/datalibrary/utils/ToastUtils$1;

    invoke-direct {v1, p0, p1}, Lcom/example/datalibrary/utils/ToastUtils$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public Lcom/seewo/udsservice/client/core/UDSClientHolder;
.super Ljava/lang/Object;
.source "UDSClientHolder.java"


# static fields
.field public static a:La/b/b/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static install(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/udsservice/client/core/UDSClientHolder;->a:La/b/b/b/a/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, La/b/b/b/a/e$a;->a:La/b/b/b/a/e;

    .line 3
    invoke-virtual {v0, p0}, Lcom/seewo/udsservice/client/core/UDSHolder;->put(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/seewo/udsservice/client/core/UDSClientHolder;->a:La/b/b/b/a/a;

    invoke-virtual {v0, p0}, La/b/b/b/a/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static queryBinder(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/udsservice/client/core/UDSClientHolder;->a:La/b/b/b/a/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, La/b/b/b/a/a;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static uninstall(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/udsservice/client/core/UDSClientHolder;->a:La/b/b/b/a/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, La/b/b/b/a/e$a;->a:La/b/b/b/a/e;

    .line 3
    invoke-virtual {v0, p0}, Lcom/seewo/udsservice/client/core/UDSHolder;->remove(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/seewo/udsservice/client/core/UDSClientHolder;->a:La/b/b/b/a/a;

    invoke-virtual {v0, p0}, La/b/b/b/a/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

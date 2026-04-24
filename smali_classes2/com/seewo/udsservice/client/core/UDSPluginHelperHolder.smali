.class public Lcom/seewo/udsservice/client/core/UDSPluginHelperHolder;
.super Lcom/seewo/udsservice/client/core/UDSHolder;
.source "UDSPluginHelperHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seewo/udsservice/client/core/UDSPluginHelperHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BaseHelper:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/seewo/udsservice/client/core/UDSHolder<",
        "TBaseHelper;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/seewo/udsservice/client/core/UDSHolder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/b/b/b/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/seewo/udsservice/client/core/UDSHolder;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/seewo/udsservice/client/core/UDSPluginHelperHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/udsservice/client/core/UDSPluginHelperHolder$a;->a:Lcom/seewo/udsservice/client/core/UDSPluginHelperHolder;

    return-object v0
.end method


# virtual methods
.method public put(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/core/UDSHolder;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/seewo/udsservice/client/core/UDSHolder;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

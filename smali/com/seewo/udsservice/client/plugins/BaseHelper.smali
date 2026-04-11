.class public Lcom/seewo/udsservice/client/plugins/BaseHelper;
.super Ljava/lang/Object;
.source "BaseHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/seewo/udsservice/client/plugins/BaseHelper;->init()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/udsservice/client/core/UDSPluginHelperHolder$a;->a:Lcom/seewo/udsservice/client/core/UDSPluginHelperHolder;

    .line 2
    invoke-virtual {v0, p0}, Lcom/seewo/udsservice/client/core/UDSPluginHelperHolder;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/udsservice/client/core/UDSPluginHelperHolder$a;->a:Lcom/seewo/udsservice/client/core/UDSPluginHelperHolder;

    .line 2
    invoke-virtual {v0, p0}, Lcom/seewo/udsservice/client/core/UDSPluginHelperHolder;->remove(Ljava/lang/Object;)V

    return-void
.end method

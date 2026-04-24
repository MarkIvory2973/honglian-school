.class public Lcom/seewo/udsservice/client/core/UDSPluginHelperHolder$a;
.super Ljava/lang/Object;
.source "UDSPluginHelperHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/seewo/udsservice/client/core/UDSPluginHelperHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/seewo/udsservice/client/core/UDSPluginHelperHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/seewo/udsservice/client/core/UDSPluginHelperHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/seewo/udsservice/client/core/UDSPluginHelperHolder;-><init>(La/b/b/b/a/c;)V

    sput-object v0, Lcom/seewo/udsservice/client/core/UDSPluginHelperHolder$a;->a:Lcom/seewo/udsservice/client/core/UDSPluginHelperHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/seewo/udsservice/client/core/UDSPluginHelperHolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/udsservice/client/core/UDSPluginHelperHolder$a;->a:Lcom/seewo/udsservice/client/core/UDSPluginHelperHolder;

    return-object v0
.end method

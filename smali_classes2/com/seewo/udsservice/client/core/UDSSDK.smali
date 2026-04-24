.class public final enum Lcom/seewo/udsservice/client/core/UDSSDK;
.super Ljava/lang/Enum;
.source "UDSSDK.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/seewo/udsservice/client/core/UDSSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lcom/seewo/udsservice/client/core/UDSSDK;

.field public static final synthetic a:[Lcom/seewo/udsservice/client/core/UDSSDK;


# instance fields
.field public mUDSClient:La/b/b/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/seewo/udsservice/client/core/UDSSDK;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/seewo/udsservice/client/core/UDSSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/seewo/udsservice/client/core/UDSSDK;->INSTANCE:Lcom/seewo/udsservice/client/core/UDSSDK;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/seewo/udsservice/client/core/UDSSDK;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/seewo/udsservice/client/core/UDSSDK;->a:[Lcom/seewo/udsservice/client/core/UDSSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/seewo/udsservice/client/core/UDSSDK;
    .locals 1

    .line 1
    const-class v0, Lcom/seewo/udsservice/client/core/UDSSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/seewo/udsservice/client/core/UDSSDK;

    return-object p0
.end method

.method public static values()[Lcom/seewo/udsservice/client/core/UDSSDK;
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/udsservice/client/core/UDSSDK;->a:[Lcom/seewo/udsservice/client/core/UDSSDK;

    invoke-virtual {v0}, [Lcom/seewo/udsservice/client/core/UDSSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/seewo/udsservice/client/core/UDSSDK;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/seewo/udsservice/client/core/UDSSDK;->init(Landroid/content/Context;Lcom/seewo/udsservice/client/core/UDSCallback;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/seewo/udsservice/client/core/UDSCallback;)V
    .locals 1

    const-string v0, "pro"

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/seewo/udsservice/client/core/UDSSDK;->init(Landroid/content/Context;Lcom/seewo/udsservice/client/core/UDSCallback;Ljava/lang/String;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/seewo/udsservice/client/core/UDSCallback;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, La/b/b/b/a/a;

    invoke-direct {v0, p1, p2, p3}, La/b/b/b/a/a;-><init>(Landroid/content/Context;Lcom/seewo/udsservice/client/core/UDSCallback;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/seewo/udsservice/client/core/UDSSDK;->mUDSClient:La/b/b/b/a/a;

    .line 4
    sput-object v0, Lcom/seewo/udsservice/client/core/UDSClientHolder;->a:La/b/b/b/a/a;

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    sget-object v0, La/b/b/b/a/e$a;->a:La/b/b/b/a/e;

    .line 2
    invoke-virtual {v0}, Lcom/seewo/udsservice/client/core/UDSHolder;->b()V

    .line 3
    iget-object v0, p0, Lcom/seewo/udsservice/client/core/UDSSDK;->mUDSClient:La/b/b/b/a/a;

    invoke-virtual {v0}, La/b/b/b/a/a;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/seewo/udsservice/client/core/UDSSDK;->mUDSClient:La/b/b/b/a/a;

    .line 5
    sput-object v0, Lcom/seewo/udsservice/client/core/UDSClientHolder;->a:La/b/b/b/a/a;

    return-void
.end method

.method public setLog(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/seewo/udsservice/basic/utils/XLog;->setLog(Z)V

    return-void
.end method

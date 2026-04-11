.class public La/a/a/b/a/e;
.super Lcom/seewo/udsservice/client/core/UDSHolder;
.source "UDSPluginHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<String:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/seewo/udsservice/client/core/UDSHolder<",
        "TString;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/seewo/udsservice/client/core/UDSHolder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/a/a/b/a/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/seewo/udsservice/client/core/UDSHolder;-><init>()V

    return-void
.end method

.method public static getInstance()La/a/a/b/a/e;
    .locals 1

    .line 1
    sget-object v0, La/a/a/b/a/e$a;->a:La/a/a/b/a/e;

    return-object v0
.end method

.class public final enum Lme/hgj/jetpackmvvm/network/Error;
.super Ljava/lang/Enum;
.source "Error.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/hgj/jetpackmvvm/network/Error;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/network/Error;",
        "",
        "code",
        "",
        "err",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getKey",
        "getValue",
        "UNKNOWN",
        "PARSE_ERROR",
        "NETWORK_ERROR",
        "SSL_ERROR",
        "TIMEOUT_ERROR",
        "JetpackMvvm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/hgj/jetpackmvvm/network/Error;

.field public static final enum NETWORK_ERROR:Lme/hgj/jetpackmvvm/network/Error;

.field public static final enum PARSE_ERROR:Lme/hgj/jetpackmvvm/network/Error;

.field public static final enum SSL_ERROR:Lme/hgj/jetpackmvvm/network/Error;

.field public static final enum TIMEOUT_ERROR:Lme/hgj/jetpackmvvm/network/Error;

.field public static final enum UNKNOWN:Lme/hgj/jetpackmvvm/network/Error;


# instance fields
.field private final code:I

.field private final err:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lme/hgj/jetpackmvvm/network/Error;

    new-instance v1, Lme/hgj/jetpackmvvm/network/Error;

    const/16 v2, 0x3e8

    const-string v3, "\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    const-string v4, "UNKNOWN"

    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v5, v2, v3}, Lme/hgj/jetpackmvvm/network/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lme/hgj/jetpackmvvm/network/Error;->UNKNOWN:Lme/hgj/jetpackmvvm/network/Error;

    aput-object v1, v0, v5

    new-instance v1, Lme/hgj/jetpackmvvm/network/Error;

    const/16 v2, 0x3e9

    const-string v3, "\u89e3\u6790\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    const-string v4, "PARSE_ERROR"

    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v2, v3}, Lme/hgj/jetpackmvvm/network/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lme/hgj/jetpackmvvm/network/Error;->PARSE_ERROR:Lme/hgj/jetpackmvvm/network/Error;

    aput-object v1, v0, v5

    new-instance v1, Lme/hgj/jetpackmvvm/network/Error;

    const/16 v2, 0x3ea

    const-string v3, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const-string v4, "NETWORK_ERROR"

    const/4 v5, 0x2

    .line 21
    invoke-direct {v1, v4, v5, v2, v3}, Lme/hgj/jetpackmvvm/network/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lme/hgj/jetpackmvvm/network/Error;->NETWORK_ERROR:Lme/hgj/jetpackmvvm/network/Error;

    aput-object v1, v0, v5

    new-instance v1, Lme/hgj/jetpackmvvm/network/Error;

    const/16 v2, 0x3ec

    const-string v3, "\u8bc1\u4e66\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    const-string v4, "SSL_ERROR"

    const/4 v5, 0x3

    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lme/hgj/jetpackmvvm/network/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lme/hgj/jetpackmvvm/network/Error;->SSL_ERROR:Lme/hgj/jetpackmvvm/network/Error;

    aput-object v1, v0, v5

    new-instance v1, Lme/hgj/jetpackmvvm/network/Error;

    const/16 v2, 0x3ee

    const-string v3, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const-string v4, "TIMEOUT_ERROR"

    const/4 v5, 0x4

    .line 31
    invoke-direct {v1, v4, v5, v2, v3}, Lme/hgj/jetpackmvvm/network/Error;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lme/hgj/jetpackmvvm/network/Error;->TIMEOUT_ERROR:Lme/hgj/jetpackmvvm/network/Error;

    aput-object v1, v0, v5

    sput-object v0, Lme/hgj/jetpackmvvm/network/Error;->$VALUES:[Lme/hgj/jetpackmvvm/network/Error;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lme/hgj/jetpackmvvm/network/Error;->code:I

    iput-object p4, p0, Lme/hgj/jetpackmvvm/network/Error;->err:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lme/hgj/jetpackmvvm/network/Error;
    .locals 1

    const-class v0, Lme/hgj/jetpackmvvm/network/Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/hgj/jetpackmvvm/network/Error;

    return-object p0
.end method

.method public static values()[Lme/hgj/jetpackmvvm/network/Error;
    .locals 1

    sget-object v0, Lme/hgj/jetpackmvvm/network/Error;->$VALUES:[Lme/hgj/jetpackmvvm/network/Error;

    invoke-virtual {v0}, [Lme/hgj/jetpackmvvm/network/Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/hgj/jetpackmvvm/network/Error;

    return-object v0
.end method


# virtual methods
.method public final getKey()I
    .locals 1

    .line 38
    iget v0, p0, Lme/hgj/jetpackmvvm/network/Error;->code:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lme/hgj/jetpackmvvm/network/Error;->err:Ljava/lang/String;

    return-object v0
.end method

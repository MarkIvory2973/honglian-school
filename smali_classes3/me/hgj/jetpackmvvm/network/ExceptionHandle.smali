.class public final Lme/hgj/jetpackmvvm/network/ExceptionHandle;
.super Ljava/lang/Object;
.source "ExceptionHandle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptionHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionHandle.kt\nme/hgj/jetpackmvvm/network/ExceptionHandle\n*L\n1#1,61:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/network/ExceptionHandle;",
        "",
        "()V",
        "handleException",
        "Lme/hgj/jetpackmvvm/network/AppException;",
        "e",
        "",
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
.field public static final INSTANCE:Lme/hgj/jetpackmvvm/network/ExceptionHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lme/hgj/jetpackmvvm/network/ExceptionHandle;

    invoke-direct {v0}, Lme/hgj/jetpackmvvm/network/ExceptionHandle;-><init>()V

    sput-object v0, Lme/hgj/jetpackmvvm/network/ExceptionHandle;->INSTANCE:Lme/hgj/jetpackmvvm/network/ExceptionHandle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Throwable;)Lme/hgj/jetpackmvvm/network/AppException;
    .locals 2

    if-eqz p1, :cond_b

    .line 22
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lme/hgj/jetpackmvvm/network/AppException;

    sget-object v1, Lme/hgj/jetpackmvvm/network/Error;->NETWORK_ERROR:Lme/hgj/jetpackmvvm/network/Error;

    invoke-direct {v0, v1, p1}, Lme/hgj/jetpackmvvm/network/AppException;-><init>(Lme/hgj/jetpackmvvm/network/Error;Ljava/lang/Throwable;)V

    return-object v0

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/google/gson/JsonParseException;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/json/JSONException;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/net/ParseException;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/google/gson/stream/MalformedJsonException;

    if-eqz v0, :cond_4

    .line 27
    :goto_0
    new-instance v0, Lme/hgj/jetpackmvvm/network/AppException;

    sget-object v1, Lme/hgj/jetpackmvvm/network/Error;->PARSE_ERROR:Lme/hgj/jetpackmvvm/network/Error;

    invoke-direct {v0, v1, p1}, Lme/hgj/jetpackmvvm/network/AppException;-><init>(Lme/hgj/jetpackmvvm/network/Error;Ljava/lang/Throwable;)V

    return-object v0

    .line 30
    :cond_4
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_5

    .line 31
    new-instance v0, Lme/hgj/jetpackmvvm/network/AppException;

    sget-object v1, Lme/hgj/jetpackmvvm/network/Error;->NETWORK_ERROR:Lme/hgj/jetpackmvvm/network/Error;

    invoke-direct {v0, v1, p1}, Lme/hgj/jetpackmvvm/network/AppException;-><init>(Lme/hgj/jetpackmvvm/network/Error;Ljava/lang/Throwable;)V

    return-object v0

    .line 34
    :cond_5
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_6

    .line 35
    new-instance v0, Lme/hgj/jetpackmvvm/network/AppException;

    sget-object v1, Lme/hgj/jetpackmvvm/network/Error;->SSL_ERROR:Lme/hgj/jetpackmvvm/network/Error;

    invoke-direct {v0, v1, p1}, Lme/hgj/jetpackmvvm/network/AppException;-><init>(Lme/hgj/jetpackmvvm/network/Error;Ljava/lang/Throwable;)V

    return-object v0

    .line 38
    :cond_6
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_7

    .line 39
    new-instance v0, Lme/hgj/jetpackmvvm/network/AppException;

    sget-object v1, Lme/hgj/jetpackmvvm/network/Error;->TIMEOUT_ERROR:Lme/hgj/jetpackmvvm/network/Error;

    invoke-direct {v0, v1, p1}, Lme/hgj/jetpackmvvm/network/AppException;-><init>(Lme/hgj/jetpackmvvm/network/Error;Ljava/lang/Throwable;)V

    return-object v0

    .line 42
    :cond_7
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_8

    .line 43
    new-instance v0, Lme/hgj/jetpackmvvm/network/AppException;

    sget-object v1, Lme/hgj/jetpackmvvm/network/Error;->TIMEOUT_ERROR:Lme/hgj/jetpackmvvm/network/Error;

    invoke-direct {v0, v1, p1}, Lme/hgj/jetpackmvvm/network/AppException;-><init>(Lme/hgj/jetpackmvvm/network/Error;Ljava/lang/Throwable;)V

    return-object v0

    .line 46
    :cond_8
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_9

    .line 47
    new-instance v0, Lme/hgj/jetpackmvvm/network/AppException;

    sget-object v1, Lme/hgj/jetpackmvvm/network/Error;->TIMEOUT_ERROR:Lme/hgj/jetpackmvvm/network/Error;

    invoke-direct {v0, v1, p1}, Lme/hgj/jetpackmvvm/network/AppException;-><init>(Lme/hgj/jetpackmvvm/network/Error;Ljava/lang/Throwable;)V

    return-object v0

    .line 50
    :cond_9
    instance-of v0, p1, Lme/hgj/jetpackmvvm/network/AppException;

    if-eqz v0, :cond_a

    check-cast p1, Lme/hgj/jetpackmvvm/network/AppException;

    return-object p1

    .line 53
    :cond_a
    new-instance v0, Lme/hgj/jetpackmvvm/network/AppException;

    sget-object v1, Lme/hgj/jetpackmvvm/network/Error;->UNKNOWN:Lme/hgj/jetpackmvvm/network/Error;

    invoke-direct {v0, v1, p1}, Lme/hgj/jetpackmvvm/network/AppException;-><init>(Lme/hgj/jetpackmvvm/network/Error;Ljava/lang/Throwable;)V

    return-object v0

    .line 58
    :cond_b
    new-instance v0, Lme/hgj/jetpackmvvm/network/AppException;

    sget-object v1, Lme/hgj/jetpackmvvm/network/Error;->UNKNOWN:Lme/hgj/jetpackmvvm/network/Error;

    invoke-direct {v0, v1, p1}, Lme/hgj/jetpackmvvm/network/AppException;-><init>(Lme/hgj/jetpackmvvm/network/Error;Ljava/lang/Throwable;)V

    return-object v0
.end method

.class public final Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "CoroutineCallAdapterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory$BodyCallAdapter;,
        Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory$ResponseCallAdapter;,
        Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0003\r\u000e\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0002\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory;",
        "Lretrofit2/CallAdapter$Factory;",
        "()V",
        "get",
        "Lretrofit2/CallAdapter;",
        "returnType",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;",
        "BodyCallAdapter",
        "Companion",
        "ResponseCallAdapter",
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
.field public static final Companion:Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory;->Companion:Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory;-><init>()V

    return-void
.end method

.method public static final synthetic access$getParameterUpperBound$s572770538(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 0

    .line 13
    invoke-static {p0, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRawType$s572770538(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 0

    .line 13
    invoke-static {p0}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final create()Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory;->Companion:Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory$Companion;

    invoke-virtual {v0}, Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory$Companion;->create()Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    const-string v0, "returnType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "retrofit"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-class p2, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory;->access$getRawType$s572770538(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    .line 32
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory;->access$getParameterUpperBound$s572770538(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory;->access$getRawType$s572770538(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    .line 35
    const-class v0, Lretrofit2/Response;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 36
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_1

    .line 40
    new-instance p3, Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory$ResponseCallAdapter;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p2, p1}, Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory;->access$getParameterUpperBound$s572770538(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const-string p2, "getParameterUpperBound(0, responseType)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1}, Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory$ResponseCallAdapter;-><init>(Ljava/lang/reflect/Type;)V

    check-cast p3, Lretrofit2/CallAdapter;

    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<out Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 42
    :cond_2
    new-instance p2, Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory$BodyCallAdapter;

    const-string p3, "responseType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lme/hgj/jetpackmvvm/network/CoroutineCallAdapterFactory$BodyCallAdapter;-><init>(Ljava/lang/reflect/Type;)V

    move-object p3, p2

    check-cast p3, Lretrofit2/CallAdapter;

    :goto_0
    return-object p3

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Deferred return type must be parameterized as Deferred<Foo> or Deferred<out Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.class public final Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lcom/seewo/code/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final a:Lcom/seewo/code/gson/TypeAdapterFactory;

.field public static final b:Lcom/seewo/code/gson/TypeAdapterFactory;


# instance fields
.field public final c:Lcom/seewo/code/gson/internal/ConstructorConstructor;

.field public final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/seewo/code/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(La/b/a/a/a/a/b;)V

    sput-object v0, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/seewo/code/gson/TypeAdapterFactory;

    .line 2
    new-instance v0, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    invoke-direct {v0, v1}, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(La/b/a/a/a/a/b;)V

    sput-object v0, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Lcom/seewo/code/gson/TypeAdapterFactory;

    return-void
.end method

.method public constructor <init>(Lcom/seewo/code/gson/internal/ConstructorConstructor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Lcom/seewo/code/gson/internal/ConstructorConstructor;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/seewo/code/gson/TypeAdapterFactory;)Lcom/seewo/code/gson/TypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/seewo/code/gson/TypeAdapterFactory;",
            ")",
            "Lcom/seewo/code/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/seewo/code/gson/TypeAdapterFactory;

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public static a(Ljava/lang/Class;)Lcom/seewo/code/gson/annotations/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/seewo/code/gson/annotations/JsonAdapter;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/seewo/code/gson/annotations/JsonAdapter;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/seewo/code/gson/annotations/JsonAdapter;

    return-object p0
.end method

.method public static a(Lcom/seewo/code/gson/internal/ConstructorConstructor;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/internal/ConstructorConstructor;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/seewo/code/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/seewo/code/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/seewo/code/gson/internal/ConstructorConstructor;->get(Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/internal/ObjectConstructor;

    move-result-object p0

    invoke-interface {p0}, Lcom/seewo/code/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/seewo/code/gson/internal/ConstructorConstructor;Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/reflect/TypeToken;Lcom/seewo/code/gson/annotations/JsonAdapter;Z)Lcom/seewo/code/gson/TypeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/internal/ConstructorConstructor;",
            "Lcom/seewo/code/gson/Gson;",
            "Lcom/seewo/code/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/seewo/code/gson/annotations/JsonAdapter;",
            "Z)",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-interface {p4}, Lcom/seewo/code/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lcom/seewo/code/gson/internal/ConstructorConstructor;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-interface {p4}, Lcom/seewo/code/gson/annotations/JsonAdapter;->nullSafe()Z

    move-result v6

    .line 6
    instance-of p4, p1, Lcom/seewo/code/gson/TypeAdapter;

    if-eqz p4, :cond_0

    .line 7
    check-cast p1, Lcom/seewo/code/gson/TypeAdapter;

    goto/16 :goto_4

    .line 8
    :cond_0
    instance-of p4, p1, Lcom/seewo/code/gson/TypeAdapterFactory;

    if-eqz p4, :cond_2

    .line 9
    check-cast p1, Lcom/seewo/code/gson/TypeAdapterFactory;

    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p3}, Lcom/seewo/code/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p4

    invoke-direct {p0, p4, p1}, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Ljava/lang/Class;Lcom/seewo/code/gson/TypeAdapterFactory;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object p1

    .line 11
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/seewo/code/gson/TypeAdapterFactory;->create(Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;

    move-result-object p1

    goto :goto_4

    .line 12
    :cond_2
    instance-of p4, p1, Lcom/seewo/code/gson/JsonSerializer;

    if-nez p4, :cond_4

    instance-of v0, p1, Lcom/seewo/code/gson/JsonDeserializer;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-static {p4}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p3}, Lcom/seewo/code/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_5

    .line 16
    move-object p4, p1

    check-cast p4, Lcom/seewo/code/gson/JsonSerializer;

    move-object v1, p4

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 17
    :goto_1
    instance-of p4, p1, Lcom/seewo/code/gson/JsonDeserializer;

    if-eqz p4, :cond_6

    check-cast p1, Lcom/seewo/code/gson/JsonDeserializer;

    move-object v2, p1

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    if-eqz p5, :cond_7

    .line 18
    sget-object p1, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/seewo/code/gson/TypeAdapterFactory;

    goto :goto_3

    .line 19
    :cond_7
    sget-object p1, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Lcom/seewo/code/gson/TypeAdapterFactory;

    :goto_3
    move-object v5, p1

    .line 20
    new-instance p1, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/seewo/code/gson/JsonSerializer;Lcom/seewo/code/gson/JsonDeserializer;Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/reflect/TypeToken;Lcom/seewo/code/gson/TypeAdapterFactory;Z)V

    const/4 v6, 0x0

    :goto_4
    if-eqz p1, :cond_8

    if-eqz v6, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/seewo/code/gson/TypeAdapter;->nullSafe()Lcom/seewo/code/gson/TypeAdapter;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public create(Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/seewo/code/gson/Gson;",
            "Lcom/seewo/code/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/seewo/code/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Ljava/lang/Class;)Lcom/seewo/code/gson/annotations/JsonAdapter;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Lcom/seewo/code/gson/internal/ConstructorConstructor;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lcom/seewo/code/gson/internal/ConstructorConstructor;Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/reflect/TypeToken;Lcom/seewo/code/gson/annotations/JsonAdapter;Z)Lcom/seewo/code/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public isClassJsonAdapterFactory(Lcom/seewo/code/gson/reflect/TypeToken;Lcom/seewo/code/gson/TypeAdapterFactory;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/seewo/code/gson/TypeAdapterFactory;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/seewo/code/gson/TypeAdapterFactory;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/seewo/code/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seewo/code/gson/TypeAdapterFactory;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Ljava/lang/Class;)Lcom/seewo/code/gson/annotations/JsonAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    .line 7
    :cond_3
    invoke-interface {v0}, Lcom/seewo/code/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    move-result-object v0

    .line 8
    const-class v3, Lcom/seewo/code/gson/TypeAdapterFactory;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Lcom/seewo/code/gson/internal/ConstructorConstructor;

    invoke-static {v3, v0}, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lcom/seewo/code/gson/internal/ConstructorConstructor;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/seewo/code/gson/TypeAdapterFactory;

    .line 11
    iget-object v3, p0, Lcom/seewo/code/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/seewo/code/gson/TypeAdapterFactory;

    if-eqz p1, :cond_5

    move-object v0, p1

    :cond_5
    if-ne v0, p2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

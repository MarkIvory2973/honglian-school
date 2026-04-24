.class public final Lcom/seewo/code/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lcom/seewo/code/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seewo/code/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final a:Lcom/seewo/code/gson/internal/ConstructorConstructor;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/seewo/code/gson/internal/ConstructorConstructor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/seewo/code/gson/internal/bind/MapTypeAdapterFactory;->a:Lcom/seewo/code/gson/internal/ConstructorConstructor;

    .line 3
    iput-boolean p2, p0, Lcom/seewo/code/gson/internal/bind/MapTypeAdapterFactory;->b:Z

    return-void
.end method

.method private a(Lcom/seewo/code/gson/Gson;Ljava/lang/reflect/Type;)Lcom/seewo/code/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/seewo/code/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/seewo/code/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/seewo/code/gson/Gson;->getAdapter(Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/seewo/code/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lcom/seewo/code/gson/TypeAdapter;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public create(Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;
    .locals 11
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
    invoke-virtual {p2}, Lcom/seewo/code/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/seewo/code/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/seewo/code/gson/internal/$Gson$Types;->getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lcom/seewo/code/gson/internal/bind/MapTypeAdapterFactory;->a(Lcom/seewo/code/gson/Gson;Ljava/lang/reflect/Type;)Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v7

    const/4 v2, 0x1

    .line 6
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/seewo/code/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/seewo/code/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/seewo/code/gson/Gson;->getAdapter(Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v9

    .line 7
    iget-object v3, p0, Lcom/seewo/code/gson/internal/bind/MapTypeAdapterFactory;->a:Lcom/seewo/code/gson/internal/ConstructorConstructor;

    invoke-virtual {v3, p2}, Lcom/seewo/code/gson/internal/ConstructorConstructor;->get(Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/internal/ObjectConstructor;

    move-result-object v10

    .line 8
    new-instance p2, Lcom/seewo/code/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/seewo/code/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/seewo/code/gson/internal/bind/MapTypeAdapterFactory;Lcom/seewo/code/gson/Gson;Ljava/lang/reflect/Type;Lcom/seewo/code/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/seewo/code/gson/TypeAdapter;Lcom/seewo/code/gson/internal/ObjectConstructor;)V

    return-object p2
.end method

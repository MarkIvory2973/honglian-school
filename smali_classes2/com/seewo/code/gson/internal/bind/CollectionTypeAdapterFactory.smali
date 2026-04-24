.class public final Lcom/seewo/code/gson/internal/bind/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lcom/seewo/code/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seewo/code/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final a:Lcom/seewo/code/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/seewo/code/gson/internal/ConstructorConstructor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/seewo/code/gson/internal/bind/CollectionTypeAdapterFactory;->a:Lcom/seewo/code/gson/internal/ConstructorConstructor;

    return-void
.end method


# virtual methods
.method public create(Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;
    .locals 3
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
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/seewo/code/gson/internal/$Gson$Types;->getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/seewo/code/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/seewo/code/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/seewo/code/gson/Gson;->getAdapter(Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/seewo/code/gson/internal/bind/CollectionTypeAdapterFactory;->a:Lcom/seewo/code/gson/internal/ConstructorConstructor;

    invoke-virtual {v2, p2}, Lcom/seewo/code/gson/internal/ConstructorConstructor;->get(Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/internal/ObjectConstructor;

    move-result-object p2

    .line 7
    new-instance v2, Lcom/seewo/code/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/seewo/code/gson/internal/bind/CollectionTypeAdapterFactory$Adapter;-><init>(Lcom/seewo/code/gson/Gson;Ljava/lang/reflect/Type;Lcom/seewo/code/gson/TypeAdapter;Lcom/seewo/code/gson/internal/ObjectConstructor;)V

    return-object v2
.end method

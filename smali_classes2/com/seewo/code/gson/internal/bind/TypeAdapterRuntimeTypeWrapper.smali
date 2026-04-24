.class public final Lcom/seewo/code/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;
.super Lcom/seewo/code/gson/TypeAdapter;
.source "TypeAdapterRuntimeTypeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/seewo/code/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/seewo/code/gson/Gson;

.field public final b:Lcom/seewo/code/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/seewo/code/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/Gson;",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/seewo/code/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->a:Lcom/seewo/code/gson/Gson;

    .line 3
    iput-object p2, p0, Lcom/seewo/code/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/seewo/code/gson/TypeAdapter;

    .line 4
    iput-object p3, p0, Lcom/seewo/code/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p1, :cond_1

    .line 5
    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/seewo/code/gson/TypeAdapter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    :goto_0
    instance-of v0, p0, Lcom/seewo/code/gson/internal/bind/SerializationDelegatingTypeAdapter;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/seewo/code/gson/internal/bind/SerializationDelegatingTypeAdapter;

    .line 3
    invoke-virtual {v0}, Lcom/seewo/code/gson/internal/bind/SerializationDelegatingTypeAdapter;->getSerializationDelegate()Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    instance-of p0, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    return p0
.end method


# virtual methods
.method public read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/seewo/code/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/seewo/code/gson/TypeAdapter;->read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/seewo/code/gson/TypeAdapter;

    .line 2
    iget-object v1, p0, Lcom/seewo/code/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    invoke-static {v1, p2}, Lcom/seewo/code/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/seewo/code/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->a:Lcom/seewo/code/gson/Gson;

    .line 5
    invoke-static {v1}, Lcom/seewo/code/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/seewo/code/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/seewo/code/gson/Gson;->getAdapter(Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/seewo/code/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/seewo/code/gson/TypeAdapter;

    invoke-static {v1}, Lcom/seewo/code/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->a(Lcom/seewo/code/gson/TypeAdapter;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lcom/seewo/code/gson/TypeAdapter;

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/seewo/code/gson/TypeAdapter;->write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

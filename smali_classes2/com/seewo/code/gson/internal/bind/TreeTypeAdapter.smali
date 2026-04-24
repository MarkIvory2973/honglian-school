.class public final Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;
.super Lcom/seewo/code/gson/internal/bind/SerializationDelegatingTypeAdapter;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;,
        Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/seewo/code/gson/internal/bind/SerializationDelegatingTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/seewo/code/gson/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/seewo/code/gson/JsonSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/seewo/code/gson/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/seewo/code/gson/JsonDeserializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/seewo/code/gson/Gson;

.field public final d:Lcom/seewo/code/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/seewo/code/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/seewo/code/gson/TypeAdapterFactory;

.field public final f:Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.GsonContextImpl;"
        }
    .end annotation
.end field

.field public final g:Z

.field public volatile h:Lcom/seewo/code/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/seewo/code/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/seewo/code/gson/JsonSerializer;Lcom/seewo/code/gson/JsonDeserializer;Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/reflect/TypeToken;Lcom/seewo/code/gson/TypeAdapterFactory;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/JsonSerializer<",
            "TT;>;",
            "Lcom/seewo/code/gson/JsonDeserializer<",
            "TT;>;",
            "Lcom/seewo/code/gson/Gson;",
            "Lcom/seewo/code/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/seewo/code/gson/TypeAdapterFactory;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/seewo/code/gson/JsonSerializer;Lcom/seewo/code/gson/JsonDeserializer;Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/reflect/TypeToken;Lcom/seewo/code/gson/TypeAdapterFactory;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/seewo/code/gson/JsonSerializer;Lcom/seewo/code/gson/JsonDeserializer;Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/reflect/TypeToken;Lcom/seewo/code/gson/TypeAdapterFactory;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/JsonSerializer<",
            "TT;>;",
            "Lcom/seewo/code/gson/JsonDeserializer<",
            "TT;>;",
            "Lcom/seewo/code/gson/Gson;",
            "Lcom/seewo/code/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/seewo/code/gson/TypeAdapterFactory;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/SerializationDelegatingTypeAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;-><init>(Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;La/b/a/a/a/a/h;)V

    iput-object v0, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->f:Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    .line 3
    iput-object p1, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->a:Lcom/seewo/code/gson/JsonSerializer;

    .line 4
    iput-object p2, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->b:Lcom/seewo/code/gson/JsonDeserializer;

    .line 5
    iput-object p3, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->c:Lcom/seewo/code/gson/Gson;

    .line 6
    iput-object p4, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->d:Lcom/seewo/code/gson/reflect/TypeToken;

    .line 7
    iput-object p5, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->e:Lcom/seewo/code/gson/TypeAdapterFactory;

    .line 8
    iput-boolean p6, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->g:Z

    return-void
.end method

.method private a()Lcom/seewo/code/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->h:Lcom/seewo/code/gson/TypeAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->c:Lcom/seewo/code/gson/Gson;

    iget-object v1, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->e:Lcom/seewo/code/gson/TypeAdapterFactory;

    iget-object v2, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->d:Lcom/seewo/code/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/seewo/code/gson/Gson;->getDelegateAdapter(Lcom/seewo/code/gson/TypeAdapterFactory;Lcom/seewo/code/gson/reflect/TypeToken;)Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->h:Lcom/seewo/code/gson/TypeAdapter;

    :goto_0
    return-object v0
.end method

.method public static newFactory(Lcom/seewo/code/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/seewo/code/gson/TypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/seewo/code/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/seewo/code/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public static newFactoryWithMatchRawType(Lcom/seewo/code/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/seewo/code/gson/TypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/seewo/code/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/seewo/code/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/seewo/code/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/seewo/code/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v1
.end method

.method public static newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/seewo/code/gson/TypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/seewo/code/gson/TypeAdapterFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/seewo/code/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public getSerializationDelegate()Lcom/seewo/code/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->a:Lcom/seewo/code/gson/JsonSerializer;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->a()Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->b:Lcom/seewo/code/gson/JsonDeserializer;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->a()Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/seewo/code/gson/TypeAdapter;->read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/seewo/code/gson/internal/Streams;->parse(Lcom/seewo/code/gson/stream/JsonReader;)Lcom/seewo/code/gson/JsonElement;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/seewo/code/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->b:Lcom/seewo/code/gson/JsonDeserializer;

    iget-object v1, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->d:Lcom/seewo/code/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/seewo/code/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->f:Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    invoke-interface {v0, p1, v1, v2}, Lcom/seewo/code/gson/JsonDeserializer;->deserialize(Lcom/seewo/code/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/seewo/code/gson/JsonDeserializationContext;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->a:Lcom/seewo/code/gson/JsonSerializer;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->a()Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/seewo/code/gson/TypeAdapter;->write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->g:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonWriter;->nullValue()Lcom/seewo/code/gson/stream/JsonWriter;

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->d:Lcom/seewo/code/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/seewo/code/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter;->f:Lcom/seewo/code/gson/internal/bind/TreeTypeAdapter$GsonContextImpl;

    invoke-interface {v0, p2, v1, v2}, Lcom/seewo/code/gson/JsonSerializer;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/seewo/code/gson/JsonSerializationContext;)Lcom/seewo/code/gson/JsonElement;

    move-result-object p2

    .line 6
    invoke-static {p2, p1}, Lcom/seewo/code/gson/internal/Streams;->write(Lcom/seewo/code/gson/JsonElement;Lcom/seewo/code/gson/stream/JsonWriter;)V

    return-void
.end method

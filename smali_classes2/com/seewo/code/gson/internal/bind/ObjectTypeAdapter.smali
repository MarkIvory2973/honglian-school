.class public final Lcom/seewo/code/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/seewo/code/gson/TypeAdapter;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/seewo/code/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/seewo/code/gson/TypeAdapterFactory;


# instance fields
.field public final b:Lcom/seewo/code/gson/Gson;

.field public final c:Lcom/seewo/code/gson/ToNumberStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/code/gson/ToNumberPolicy;->DOUBLE:Lcom/seewo/code/gson/ToNumberPolicy;

    invoke-static {v0}, Lcom/seewo/code/gson/internal/bind/ObjectTypeAdapter;->a(Lcom/seewo/code/gson/ToNumberStrategy;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object v0

    sput-object v0, Lcom/seewo/code/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/seewo/code/gson/TypeAdapterFactory;

    return-void
.end method

.method public constructor <init>(Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/ToNumberStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/seewo/code/gson/internal/bind/ObjectTypeAdapter;->b:Lcom/seewo/code/gson/Gson;

    .line 3
    iput-object p2, p0, Lcom/seewo/code/gson/internal/bind/ObjectTypeAdapter;->c:Lcom/seewo/code/gson/ToNumberStrategy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/seewo/code/gson/Gson;Lcom/seewo/code/gson/ToNumberStrategy;Lcom/seewo/code/gson/internal/bind/ObjectTypeAdapter$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/seewo/code/gson/TypeAdapter;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/seewo/code/gson/internal/bind/ObjectTypeAdapter;->b:Lcom/seewo/code/gson/Gson;

    .line 6
    iput-object p2, p0, Lcom/seewo/code/gson/internal/bind/ObjectTypeAdapter;->c:Lcom/seewo/code/gson/ToNumberStrategy;

    return-void
.end method

.method public static a(Lcom/seewo/code/gson/ToNumberStrategy;)Lcom/seewo/code/gson/TypeAdapterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/seewo/code/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/seewo/code/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lcom/seewo/code/gson/ToNumberStrategy;)V

    return-object v0
.end method

.method private a(Lcom/seewo/code/gson/stream/JsonReader;Lcom/seewo/code/gson/stream/JsonToken;)Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/seewo/code/gson/internal/bind/ObjectTypeAdapter;->c:Lcom/seewo/code/gson/ToNumberStrategy;

    invoke-interface {p2, p1}, Lcom/seewo/code/gson/ToNumberStrategy;->readNumber(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/seewo/code/gson/stream/JsonReader;Lcom/seewo/code/gson/stream/JsonToken;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->beginObject()V

    .line 3
    new-instance p1, Lcom/seewo/code/gson/internal/LinkedTreeMap;

    invoke-direct {p1}, Lcom/seewo/code/gson/internal/LinkedTreeMap;-><init>()V

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->beginArray()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public static getFactory(Lcom/seewo/code/gson/ToNumberStrategy;)Lcom/seewo/code/gson/TypeAdapterFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/code/gson/ToNumberPolicy;->DOUBLE:Lcom/seewo/code/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/seewo/code/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/seewo/code/gson/TypeAdapterFactory;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/seewo/code/gson/internal/bind/ObjectTypeAdapter;->a(Lcom/seewo/code/gson/ToNumberStrategy;)Lcom/seewo/code/gson/TypeAdapterFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->peek()Lcom/seewo/code/gson/stream/JsonToken;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/seewo/code/gson/internal/bind/ObjectTypeAdapter;->b(Lcom/seewo/code/gson/stream/JsonReader;Lcom/seewo/code/gson/stream/JsonToken;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/seewo/code/gson/internal/bind/ObjectTypeAdapter;->a(Lcom/seewo/code/gson/stream/JsonReader;Lcom/seewo/code/gson/stream/JsonToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->peek()Lcom/seewo/code/gson/stream/JsonToken;

    move-result-object v3

    .line 9
    invoke-direct {p0, p1, v3}, Lcom/seewo/code/gson/internal/bind/ObjectTypeAdapter;->b(Lcom/seewo/code/gson/stream/JsonReader;Lcom/seewo/code/gson/stream/JsonToken;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 10
    invoke-direct {p0, p1, v3}, Lcom/seewo/code/gson/internal/bind/ObjectTypeAdapter;->a(Lcom/seewo/code/gson/stream/JsonReader;Lcom/seewo/code/gson/stream/JsonToken;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    :cond_4
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 12
    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_5
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    .line 15
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v5, :cond_1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    .line 17
    :cond_6
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->endArray()V

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->endObject()V

    .line 20
    :goto_4
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    .line 21
    :cond_8
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonWriter;->nullValue()Lcom/seewo/code/gson/stream/JsonWriter;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/ObjectTypeAdapter;->b:Lcom/seewo/code/gson/Gson;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/seewo/code/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/seewo/code/gson/TypeAdapter;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/seewo/code/gson/internal/bind/ObjectTypeAdapter;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonWriter;->beginObject()Lcom/seewo/code/gson/stream/JsonWriter;

    .line 5
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonWriter;->endObject()Lcom/seewo/code/gson/stream/JsonWriter;

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/seewo/code/gson/TypeAdapter;->write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

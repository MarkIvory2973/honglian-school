.class public abstract Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;
.super Lcom/seewo/code/gson/TypeAdapter;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/seewo/code/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;


# direct methods
.method public constructor <init>(Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/seewo/code/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Lcom/seewo/code/gson/stream/JsonReader;Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/seewo/code/gson/stream/JsonReader;",
            "Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;",
            ")V"
        }
    .end annotation
.end method

.method public read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->peek()Lcom/seewo/code/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/seewo/code/gson/stream/JsonToken;->NULL:Lcom/seewo/code/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    iget-object v1, v1, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;->deserializedFields:Ljava/util/Map;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->beginObject()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0, p1, v3}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a(Ljava/lang/Object;Lcom/seewo/code/gson/stream/JsonReader;Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonReader;->endObject()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/seewo/code/gson/internal/reflect/ReflectionHelper;->createExceptionForUnexpectedIllegalAccess(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    throw v2

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Lcom/seewo/code/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/seewo/code/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonWriter;->nullValue()Lcom/seewo/code/gson/stream/JsonWriter;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonWriter;->beginObject()Lcom/seewo/code/gson/stream/JsonWriter;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;->a:Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;

    iget-object v0, v0, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldsData;->serializedFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/seewo/code/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->a(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/seewo/code/gson/stream/JsonWriter;->endObject()Lcom/seewo/code/gson/stream/JsonWriter;

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/seewo/code/gson/internal/reflect/ReflectionHelper;->createExceptionForUnexpectedIllegalAccess(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1
.end method

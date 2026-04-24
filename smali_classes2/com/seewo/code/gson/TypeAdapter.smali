.class public abstract Lcom/seewo/code/gson/TypeAdapter;
.super Ljava/lang/Object;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/seewo/code/gson/TypeAdapter$NullSafeTypeAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/seewo/code/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/seewo/code/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/seewo/code/gson/TypeAdapter;->read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/seewo/code/gson/TypeAdapter;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fromJsonTree(Lcom/seewo/code/gson/JsonElement;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Lcom/seewo/code/gson/internal/bind/JsonTreeReader;-><init>(Lcom/seewo/code/gson/JsonElement;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/seewo/code/gson/TypeAdapter;->read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/seewo/code/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final nullSafe()Lcom/seewo/code/gson/TypeAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/seewo/code/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/seewo/code/gson/TypeAdapter$NullSafeTypeAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/seewo/code/gson/TypeAdapter$NullSafeTypeAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/seewo/code/gson/TypeAdapter$NullSafeTypeAdapter;-><init>(Lcom/seewo/code/gson/TypeAdapter;La/b/a/a/a;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public abstract read(Lcom/seewo/code/gson/stream/JsonReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/seewo/code/gson/TypeAdapter;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/seewo/code/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/seewo/code/gson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/seewo/code/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/seewo/code/gson/TypeAdapter;->write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonTree(Ljava/lang/Object;)Lcom/seewo/code/gson/JsonElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/seewo/code/gson/JsonElement;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;

    invoke-direct {v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/seewo/code/gson/TypeAdapter;->write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->get()Lcom/seewo/code/gson/JsonElement;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/seewo/code/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract write(Lcom/seewo/code/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/seewo/code/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation
.end method

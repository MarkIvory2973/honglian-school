.class public final Lcom/seewo/code/gson/JsonStreamParser;
.super Ljava/lang/Object;
.source "JsonStreamParser.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/seewo/code/gson/JsonElement;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/seewo/code/gson/stream/JsonReader;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/seewo/code/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/seewo/code/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/seewo/code/gson/JsonStreamParser;->a:Lcom/seewo/code/gson/stream/JsonReader;

    .line 4
    sget-object p1, Lcom/seewo/code/gson/Strictness;->LENIENT:Lcom/seewo/code/gson/Strictness;

    invoke-virtual {v0, p1}, Lcom/seewo/code/gson/stream/JsonReader;->setStrictness(Lcom/seewo/code/gson/Strictness;)V

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/seewo/code/gson/JsonStreamParser;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/JsonStreamParser;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/JsonStreamParser;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/seewo/code/gson/JsonStreamParser;->a:Lcom/seewo/code/gson/stream/JsonReader;

    invoke-virtual {v1}, Lcom/seewo/code/gson/stream/JsonReader;->peek()Lcom/seewo/code/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/seewo/code/gson/stream/JsonToken;->END_DOCUMENT:Lcom/seewo/code/gson/stream/JsonToken;
    :try_end_0
    .catch Lcom/seewo/code/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Lcom/seewo/code/gson/JsonIOException;

    invoke-direct {v2, v1}, Lcom/seewo/code/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 4
    new-instance v2, Lcom/seewo/code/gson/JsonSyntaxException;

    invoke-direct {v2, v1}, Lcom/seewo/code/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 5
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public next()Lcom/seewo/code/gson/JsonElement;
    .locals 3

    const-string v0, "Failed parsing JSON source to Json"

    .line 2
    invoke-virtual {p0}, Lcom/seewo/code/gson/JsonStreamParser;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/seewo/code/gson/JsonStreamParser;->a:Lcom/seewo/code/gson/stream/JsonReader;

    invoke-static {v1}, Lcom/seewo/code/gson/internal/Streams;->parse(Lcom/seewo/code/gson/stream/JsonReader;)Lcom/seewo/code/gson/JsonElement;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Lcom/seewo/code/gson/JsonParseException;

    invoke-direct {v2, v0, v1}, Lcom/seewo/code/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 5
    new-instance v2, Lcom/seewo/code/gson/JsonParseException;

    invoke-direct {v2, v0, v1}, Lcom/seewo/code/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/seewo/code/gson/JsonStreamParser;->next()Lcom/seewo/code/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

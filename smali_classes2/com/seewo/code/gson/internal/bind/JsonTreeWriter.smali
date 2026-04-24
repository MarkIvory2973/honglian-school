.class public final Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;
.super Lcom/seewo/code/gson/stream/JsonWriter;
.source "JsonTreeWriter.java"


# static fields
.field public static final o:Ljava/io/Writer;

.field public static final p:Lcom/seewo/code/gson/JsonPrimitive;


# instance fields
.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/seewo/code/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Lcom/seewo/code/gson/JsonElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter$1;

    invoke-direct {v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter$1;-><init>()V

    sput-object v0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->o:Ljava/io/Writer;

    .line 2
    new-instance v0, Lcom/seewo/code/gson/JsonPrimitive;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/seewo/code/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->p:Lcom/seewo/code/gson/JsonPrimitive;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->o:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->q:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/seewo/code/gson/JsonNull;->INSTANCE:Lcom/seewo/code/gson/JsonNull;

    iput-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->s:Lcom/seewo/code/gson/JsonElement;

    return-void
.end method

.method private a(Lcom/seewo/code/gson/JsonElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/seewo/code/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->f()Lcom/seewo/code/gson/JsonElement;

    move-result-object v0

    check-cast v0, Lcom/seewo/code/gson/JsonObject;

    .line 4
    iget-object v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/seewo/code/gson/JsonObject;->add(Ljava/lang/String;Lcom/seewo/code/gson/JsonElement;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->r:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iput-object p1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->s:Lcom/seewo/code/gson/JsonElement;

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->f()Lcom/seewo/code/gson/JsonElement;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/seewo/code/gson/JsonArray;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Lcom/seewo/code/gson/JsonArray;

    invoke-virtual {v0, p1}, Lcom/seewo/code/gson/JsonArray;->add(Lcom/seewo/code/gson/JsonElement;)V

    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private f()Lcom/seewo/code/gson/JsonElement;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/seewo/code/gson/JsonElement;

    return-object v0
.end method


# virtual methods
.method public beginArray()Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 2

    .line 1
    new-instance v0, Lcom/seewo/code/gson/JsonArray;

    invoke-direct {v0}, Lcom/seewo/code/gson/JsonArray;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->a(Lcom/seewo/code/gson/JsonElement;)V

    .line 3
    iget-object v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public beginObject()Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 2

    .line 1
    new-instance v0, Lcom/seewo/code/gson/JsonObject;

    invoke-direct {v0}, Lcom/seewo/code/gson/JsonObject;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->a(Lcom/seewo/code/gson/JsonElement;)V

    .line 3
    iget-object v1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->q:Ljava/util/List;

    sget-object v1, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->p:Lcom/seewo/code/gson/JsonPrimitive;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endArray()Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->f()Lcom/seewo/code/gson/JsonElement;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/seewo/code/gson/JsonArray;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public endObject()Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->f()Lcom/seewo/code/gson/JsonElement;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/seewo/code/gson/JsonObject;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public get()Lcom/seewo/code/gson/JsonElement;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->s:Lcom/seewo/code/gson/JsonElement;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected one JSON element but was "

    invoke-static {v1}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->q:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public jsonValue(Ljava/lang/String;)Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public name(Ljava/lang/String;)Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 1

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->f()Lcom/seewo/code/gson/JsonElement;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/seewo/code/gson/JsonObject;

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->r:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please begin an object before writing a name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Did not expect a name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nullValue()Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 1

    .line 1
    sget-object v0, Lcom/seewo/code/gson/JsonNull;->INSTANCE:Lcom/seewo/code/gson/JsonNull;

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->a(Lcom/seewo/code/gson/JsonElement;)V

    return-object p0
.end method

.method public value(D)Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Lcom/seewo/code/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/seewo/code/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->a(Lcom/seewo/code/gson/JsonElement;)V

    return-object p0
.end method

.method public value(F)Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lcom/seewo/code/gson/JsonPrimitive;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/seewo/code/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->a(Lcom/seewo/code/gson/JsonElement;)V

    return-object p0
.end method

.method public value(J)Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 1

    .line 12
    new-instance v0, Lcom/seewo/code/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/seewo/code/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->a(Lcom/seewo/code/gson/JsonElement;)V

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->nullValue()Lcom/seewo/code/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/seewo/code/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/seewo/code/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->a(Lcom/seewo/code/gson/JsonElement;)V

    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 3

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->nullValue()Lcom/seewo/code/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/seewo/code/gson/stream/JsonWriter;->isLenient()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    :goto_0
    new-instance v0, Lcom/seewo/code/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/seewo/code/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->a(Lcom/seewo/code/gson/JsonElement;)V

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->nullValue()Lcom/seewo/code/gson/stream/JsonWriter;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/seewo/code/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/seewo/code/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->a(Lcom/seewo/code/gson/JsonElement;)V

    return-object p0
.end method

.method public value(Z)Lcom/seewo/code/gson/stream/JsonWriter;
    .locals 1

    .line 3
    new-instance v0, Lcom/seewo/code/gson/JsonPrimitive;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/seewo/code/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/seewo/code/gson/internal/bind/JsonTreeWriter;->a(Lcom/seewo/code/gson/JsonElement;)V

    return-object p0
.end method
